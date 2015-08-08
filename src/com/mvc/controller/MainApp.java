package com.mvc.controller;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import com.mvc.controller.HelloWorld;

public class MainApp {
	public static void main(String[] args)
	{
		AbstractApplicationContext context = new ClassPathXmlApplicationContext( "beans.xml" );
		
		HelloWorld obj = (HelloWorld) context.getBean( "helloWorld" );
		obj.getMessage();
		context.registerShutdownHook();
	}
}
