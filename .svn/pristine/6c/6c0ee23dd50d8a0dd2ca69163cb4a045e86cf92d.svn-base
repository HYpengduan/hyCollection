package com.hy.cuis;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.ImportResource;

/**
 * 启动程序
 * 
 */
@SpringBootApplication
@EnableAutoConfiguration(exclude = { DataSourceAutoConfiguration.class })
@ImportResource(locations={"classpath:kaptcha.xml"})  
public class HYCuisApplication
{
    public static void main(String[] args)
    {
        SpringApplication.run(HYCuisApplication.class, args);
        System.out.println("催收系统成功启动");
    }
}