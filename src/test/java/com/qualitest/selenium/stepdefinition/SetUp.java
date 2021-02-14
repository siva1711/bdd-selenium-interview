package com.qualitest.selenium.stepdefinition;

import org.openqa.selenium.WebDriver;


public class SetUp {
	
	protected static WebDriver driver;
	

	public WebDriver getDriver() {
		return driver;
	}

	public void setDriver(WebDriver driver) {
		SetUp.driver = driver;
	}
	
	

}
