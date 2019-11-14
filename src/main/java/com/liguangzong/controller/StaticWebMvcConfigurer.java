package com.liguangzong.controller;

import java.io.File;
import org.springframework.boot.system.ApplicationHome;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class StaticWebMvcConfigurer implements WebMvcConfigurer {
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		ApplicationHome h = new ApplicationHome(getClass());
        File jarF = h.getSource();
        String filepath = jarF.getParentFile().toString()+"/images/";
        System.out.println("file:"+filepath);
		registry.addResourceHandler("/images/**").addResourceLocations("file:"+filepath);
	}
}