package com.qa.test;

import org.testng.Assert;
import org.testng.annotations.Test;

public class DemoTest1 {
	
	@Test
	public void sum() {
		System.out.println("SUM");
		int a =10;
		int b =20;
		Assert.assertEquals(30, a+b);
		
		
	}
	@Test
	public void sub() {
		System.out.println("SUBTRACTION");
		int a =10;
		int b =20;
		Assert.assertEquals(10, (b-a));
		
		
		
	}

}
