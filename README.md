# PILOT Risk Analysis via Model-Checking (SPIN/Promela)

This repository contains a risk analysis web application based on the
privacy policy language PILOT.  The risk analysis is carried out using
the model-checker [SPIN](http://spinroot.com).

In order for non-technical users to benefit from our approach we also
developed a web application, which provides a user friendly way to
input privacy policies and execute the model-checker.

An running instance of this we application is available at
[pilot-risk-anlaysis.inrialpes.fr](http://pilot-risk-analysis.inrialpes.fr).

## Content

### model-template

This directory includes the promela model we use to perform the risk
analysis.

The file `pilot-template.pml` is a version of the promela model
including annotations of the type `{{annotation}}` which are replaced
by the web application with the input from the users.  This step
generates a new file `pilot.pml` which we use to verify risk analysis
questions using SPIN. The risk analysis questions are encoded as LTL
formulae.

### web-app

This directory contains a very simple node.js application which offers
a user-friendly interface to execute SPIN.
