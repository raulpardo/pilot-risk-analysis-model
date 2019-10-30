import subprocess
import re

# Print counter-example with spin
p = subprocess.Popen("spin -t pilot.pml", stdout=subprocess.PIPE, shell=True) 
(output, err) = p.communicate() 
p_status = p.wait()

promela_output = open("promela-output.txt","w")
promela_output.write(output)
promela_output.close()

# Define regex fo the items to extract from the output
pattern = re.compile("(\{([^}]+)\})")

# Parse and save the trace from promela output
file = open("trace.txt","w")

for i, line in enumerate(open('promela-output.txt')):
    for match in re.finditer(pattern, line):
        result_without_spaces = match.group(2).replace(" ","")
        print 'Found on line %s: %s' % (i+1, result_without_spaces)
        file.write(result_without_spaces)
        file.write("\n")
file.close()
