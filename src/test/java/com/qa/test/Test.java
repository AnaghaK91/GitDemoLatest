package com.qa.test;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class Test {

	public static void main(String[] args) {
		System.setProperty("webdriver.chrome.driver","C:\\Users\\Anagha K\\Downloads\\chromedriver.exe");
		
		 
		  WebDriver driver = new ChromeDriver();

		   driver.manage().window().maximize();
		   driver.get("http://www.google.com");

	}

}
