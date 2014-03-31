#!/bin/sh

grunt buildMisc
grunt buildHtml --file=betaFull.html
grunt buildHtml --file=betaWelcome.html
grunt buildHtml --file=emailExists.html
grunt buildHtml --file=forgotPassword.html
grunt buildHtml --file=sharingEnd.html
grunt buildHtml --file=sharingRequest.html
grunt buildHtml --file=sharingRequestUnknownEmail.html
