# Java Cucumber

### To Get Started

#### Pre-requisites
1.JAVA installed globally in the system.

2.MAVEN installed in system.

3.Compatible chromedriver path should be set in your system and in application.properties file if it is present in your project folder for command line execution.

#### About
* This is sample project with proper directory structure:
* The 'config' directory contains platform_Name.xml file, and is a place holder for configuration files.
* The 'resources' directory contains all required resources including properties files and data files, and is a place holder for other resources.
* inside `application.properties : `

	   step.provider.pkg : automation.steps.${platform} for generating package according to platform
	   webdriver.chrome.driver = /Applications/QMetry Automation Studio.app/Contents/Resources/app/extensions/node_modules/chromedriver/lib/chromedriver/chromedriver give chromedriver.exe path, placed in your directory
	   env.baseurl=<BASE_URL> use bydefault URL for testing

* The 'src' directory contains all java files and is a place holder for other java files.
* The 'test-results' directory contains result files.
* The 'scenarios' directory is the default place holder for all the scenario files (BDD files).

#### run the test
* To run the project from command prompt, go to project home.
	```
	 mvn clean test
	 ```
* To run project using Tags :
	```
	 mvn test -Dgroups=tag1,tag2
	 ```

#### View Results.
	'QMetry' Menu > Automation Test Report

```Note: ```This sample project uses chrome driver and it requires chrome driver binary.
You need to download and set webdriver.chrome.driver property in application.properties file with driver binary path.

#### Integrate with QTM
Please refer https://github.com/qmetry/qmetry-test-management-maven-plugin

#### More Information
Please refer https://qmetry.github.io/qaf/

QMetry Team.
