# karate-api-training
Karate API Training Series


#### Karate Project SetUp (IntelliJ IDE)
 * In Intellij, Goto New --> Project --> Select Maven
 * Make sure the SDK points to your JDK path installed in your Mac/Windows
 * Check `Create from archetype` option below the SDK Path
 * Click `Add Archetype..` in right side of the window
 * Enter `com.intuit.karate` in the **`groupId`**
 * Enter `karate-archetype` in the **`artifactId`**
 * Enter the latest version(0.9.6) of karate library in **`version`**
 * Next Screen, just enter groupId and artifactId for the new Project
 * After creating the project, IntelliJ IDEA will start downloading the dependency from Maven repo.
 * Once the project configured, you could see new files in the new Project (karate-config.js,logback-test.xml & Runner files)
 
  **Note** : This is the easiest way to create config files and setup to use Karate.
 It will reduce the manual work of creating karate specific files.
 
##### Plugin To be installed in IntelliJ(Recommended by Default by IntelliJ IDEA)
 * Gherkin
 * Cucumber for Java


#### Similarities with Cucumber
 * BDD approach
 * Feature files and Gherkin Keywords 
 * Testing Framework required (Karate does not support TestNG Runners)

#### Unique features to Karate
 * No need to write Step Definitions
 * Good support for customization
 * Less Programming Knowledge required
 
