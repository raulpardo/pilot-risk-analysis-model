var express = require('express');
var bodyParser = require('body-parser');
var cmd = require('node-cmd');
var fs = require('fs');
var app = express();
const path = require('path');
app.use(express.static(__dirname + '/ui/')); // By default loads index.html in '/'
app.use(bodyParser.json());

app.get('/simpletext', function (req, res) {
				console.log("request the a simple string");
				res.send('Hello World!');
});

app.get('/html', function (req,res) {
				console.log("request the HTML file");
    res.sendFile('ui/index.html', {root: __dirname });
})

app.get('/analysemodel', function (req, res) {
				console.log('Requesting analysis');
				console.log(req.body);
				res.send({result: 'Everything ok'});
});

function updatePilotTemplate(policy, model_template_dir, res) {
				fs.readFile(model_template_dir+'pilot.pml', 'utf8', 
																function (err,data) {
																				// If there is an error, print it
																				if (err) {
																								return console.log(err);
																				};

																				// Template update rules
																				var mapObj = {
																								'{{collectionEntity}}': `${policy.DCR.entity}`,
																								'{{collectionPurpose}}': `${policy.DCR.purpose}`
																				};
																				if (policy.TR[0] != undefined) {
																								mapObj['{{tr0}}'] = '';
																								mapObj['{{tr0Entity}}'] = `${policy.TR[0].entity}`;
																								mapObj['{{tr0Purpose}}'] = `${policy.TR[0].purpose}`;
																				} else {
																								mapObj['{{tr0}}'] = '//';
																				}
																				if (policy.TR[1] != undefined) {
																								mapObj['{{tr1}}'] = '';
																								mapObj['{{tr1Entity}}'] = `${policy.TR[1].entity}`;
																								mapObj['{{tr1Purpose}}'] = `${policy.TR[1].purpose}`;
																				} else {
																								mapObj['{{tr1}}'] = '//';
																				}
																				mapObj['{{illegalTransferParketWW}}'] = `${policy.illegal_transfer_parkeww}`;
																				mapObj['{{illegalTransferEntitySource}}'] = `${policy.illegal_transfer_entity_source}`;
																				mapObj['{{illegalTransferEntityTarget}}'] = `${policy.illegal_transfer_entity_target}`;
																				mapObj['{{illegalUseCarInsure}}'] = `${policy.illegal_use_carinsure}`;
																				mapObj['{{illegalUseEntity}}'] = `${policy.illegal_use_entity}`;
																				mapObj['{{illegalUsePurpose}}'] = `${policy.illegal_use_purpose}`;
																				// Replace according to the above rules
																				var result = data.replace(/{{collectionEntity}}|{{collectionPurpose}}|{{tr0}}|{{tr0Entity}}|{{tr0Purpose}}|{{tr1}}|{{tr1Entity}}|{{tr1Purpose}}|{{illegalTransferParketWW}}|{{illegalTransferEntitySource}}|{{illegalTransferEntityTarget}}|{{illegalUseCarInsure}}|{{illegalUseEntity}}|{{illegalUsePurpose}}/gi, 
																																														(matched) => {
																																																		return mapObj[matched];																																																		
																																														});
																				// Write the result in the same file
																				fs.writeFile(model_template_dir+'pilot.pml', 
																																	result, 'utf8', 
																																	function (err) {
																																					if (err) return console.log(err);
																																					// Compile promela model 
																																					cmd.get(
																																									`
                                           cd ${model_template_dir}
                                           make compile-liveness
                                          ./pan -N ${policy.question}
                                         `,
																																									(err,data,stderr) => {
																																													console.log('Return data: ',data);
																																													var spinResult = 'No'
																																													if (!data.includes("errors: 0")) {
																																																	spinResult = 'Yes'
																																													}
																																													res.json({'id': policy.question, 'result': spinResult});
																																									}
																																					);
																																	});
																});
}

function generateModelWithUserInfo(policy,res) {

				// Copy pilot-template.pml -> pilot.pml and update the latter with user information
				const model_template_dir = '../model-template/'
				cmd.get(
        `cd ${model_template_dir}
         cp pilot-template.pml pilot.pml`,
        (err, data, stderr) => {
												updatePilotTemplate(policy, model_template_dir, res);
            console.log('Return datatita: ',data)
        }
    );				

				
				cmd.get(
								'pwd',
								(err,data,stderr) => {
												console.log('Return data: ',data)
								}
				);				



				// const { exec } = require('child_process');
				// command = '/home/pardo/papers-privatics/privacy-policy-language-for-iot/pilot-promela-checker/pan';
				// exec(command, (err, stdout, stderr) => {
				// 				if (err) {
				// 								// node couldn't execute the command
				// 								console.log("There was an error!")
				// 								return;
				// 				}

				// 				// the *entire* stdout and stderr (buffered)
				// 				console.log(`stdout: ${stdout}`);
				// 				console.log(`stderr: ${stderr}`);
				// 				if (stdout.includes('errors: 0')) {
				// 								console.log('The property holds.');
				// 				} else {
				// 								console.log('The property does NOT hold.');
				// 				}
				// });
}

app.post('/analysis', (req, res) => {
				const policy = req.body;
				const model_template_dir = '/home/pardo/papers-privatics/privacy-policy-language-for-iot/pilot-promela-checker/model-template/'
				console.log(policy);
				generateModelWithUserInfo(policy,res);
				// res.send({result: 'OK'});
});

app.listen(3001, function () {
				console.log('PILOT Risk Analysis app listening on port 3001!');
});
