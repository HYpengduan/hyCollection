package com.hy.cuis.manager.system.lib.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hy.cuis.common.entity.SimpleSelect;
import com.hy.cuis.manager.system.lib.service.ILibService;

@Controller
@RequestMapping("/lib")
public class LibController {
	
	@Autowired
	private ILibService libService;
	
	
	@PostMapping("/simpleSelect")
	@ResponseBody
	public List<SimpleSelect> simpleSelect(Map<String,Object> map){
		return libService.getSelectById(map);
	}
}
