package com.hy.cuis.manager.business.rule.controller;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/rule/divcasesetting")
public class DivCaseSettingController {

	private String prefix = "business/rule/divcasesetting";
	
	@RequiresPermissions("rule:divcasesetting:view")
    @GetMapping()
	public String view() {
		return prefix + "/view";
	}
	
	
}
