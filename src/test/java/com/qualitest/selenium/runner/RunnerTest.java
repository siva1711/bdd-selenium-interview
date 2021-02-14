package com.qualitest.selenium.runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = {"src/test/resources/features/"},
		plugin = {"html:target/cucumber-html-report"},
		glue = {"com.qualitest.selenium.stepdefinition"},
		monochrome=true,
		dryRun=false		
)
public class RunnerTest {

}
