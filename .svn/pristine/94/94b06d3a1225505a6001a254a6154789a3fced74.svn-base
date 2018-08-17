package com.hy.cuis.manager.business.commange.controller;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hy.cuis.manager.business.commange.service.IQueryService;

@Controller
@RequestMapping("/commanage/query")
public class QueryController {

	private String prefix = "business/commanage/query";
	
	@Autowired
	private IQueryService queryService;
	
	@RequiresPermissions("commanage:query:view")
    @GetMapping()
    public String view()
    {
        return prefix + "/query";
    }
	
	
//	@RequiresPermissions("commanage:query:view")
    @GetMapping("/detail")
    public String detail()
    {
        return prefix + "/detail";
    }
}
