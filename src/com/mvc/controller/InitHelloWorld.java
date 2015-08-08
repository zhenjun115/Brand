package com.mvc.controller;

import org.springframework.beans.factory.config.BeanPostProcessor;
import org.springframework.beans.BeansException;

public class InitHelloWorld implements BeanPostProcessor {
	
	@Override
	public Object postProcessBeforeInitialization( Object bean, String beanName ) throws BeansException
	{
		System.out.println( "BeforeInitialization:" + beanName );
		return bean;
	}

	@Override
	public Object postProcessAfterInitialization( Object bean, String beanName ) throws BeansException {
		// TODO Auto-generated method stub
		System.out.println( "AfterInitialization:" + beanName );
		return null;
	}
}
