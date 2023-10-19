This repository contains example code for a Selenium Cucumber framework designed for web automation tests using Selenium 4. The SauceDemo website is used as a demo site to run these tests. The project uses Maven as the build tool and leverages the Cucumber and TestNG testing frameworks to execute the tests.

## Prerequisites

Before running the tests, please ensure the following prerequisites are met:

- **Java JDK 17** should be installed.
- **Maven** is required, as it serves as the build automation tool.

## Running the Tests

You can run the tests in two different ways:

### Using the Feature Files

1. Right-click on any feature file located under `test\java\resources\features`.
2. Select "Run Feature" and choose either `login` or `product`.

### Using Maven

Run the following Maven command to execute the tests:
mvn clean install

Using Test Runner
Right-click on the TestRunner.class file located under test\java\runners.
Please note that this framework is designed to run scripts by executing feature files.

Viewing Test Reports
After running the tests, you can view the test report by opening the following file in your web browser:
file path: target/cucumber-reports/cucumber.html

Debugging
If you encounter issues while running the tests, it's worth noting that there may be a failure due to the behavior of cucumber-testng when using AbstractTestNGCucumberTests. Further investigation is needed to understand and address this issue.

For additional assistance or information, feel free to refer to the project's documentation or reach out to the community for support.
