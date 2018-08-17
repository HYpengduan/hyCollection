package com.hy.cuis.manager.business.commange.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hy.cuis.manager.business.commange.service.IQueueService;

@Controller
@RequestMapping("/commanage/queue")
public class QueueController {

	private String prefix = "business/commanage/queue";
	
	@Autowired
	private IQueueService queueService;
	
}
