package com.#{company}.service.#{artifactId}.impl;

import org.springframework.transaction.annotation.Transactional;

import com.#{company}.service.#{artifactId}.IHelloService;
import com.tower.service.impl.AbsServiceImpl;

public class HelloServiceImpl extends AbsServiceImpl implements IHelloService {
	
	@Override
	@Transactional
	public void sayHello() {
		System.out.println("hello");
	}
}
