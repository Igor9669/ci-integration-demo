npm install testcafe testcafe-reporter-xunit
node_modules/.bin/testcafe chrome:headless tests/**/* -r xunit:res.xml
