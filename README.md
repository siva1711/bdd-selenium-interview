## Bdd-Selenium-Java project

### Overview
This project contains automation test pack for MyAccount store

### BDD tests

#### Build
Clone the project form below repository:

``https://github.com/siva1711/bdd-selenium-interview.git```
Run the below command to build and download the dependencies required for the project
`mvn clean`
Note: Ensure Maven and Java are configured in local environmental variables 

#### Pre-Requisite
Project is developed with windows chrome (88 version) driver exe file (refer to `/test/resources/driver/chromedriver.exe`),
and this path is setup in `/test/resources/TestData.properties` file under `chrome.driver.path` property.
```Note: please change `chrome.driver.path` to `/test/resources/driver/chromedriver` to run tests in mac chrome (88 version)```

#### Test
Once the build is successful, run the tests using below command,
`mvn clean test`
```Note: By default two scenarios would be picked up for execution```

#### Reports
Please check `target/cucmber-html-report` file to check the reports

### Developer
Please contact `siva1711@gmail` for any details
