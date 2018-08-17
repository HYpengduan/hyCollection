package com.hy.cuis.manager.tool.gen.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hy.cuis.framework.web.controller.BaseController;
import com.hy.cuis.framework.web.page.TableDataInfo;
import com.hy.cuis.manager.tool.gen.domain.TableInfo;
import com.hy.cuis.manager.tool.gen.service.IGenService;

/**
 * 代码生成 操作处理
 * 
 * @author ruoyi
 */
@Controller
@RequestMapping("/tool/gen")
public class GenController extends BaseController
{
    private String prefix = "tool/gen";

    @Autowired
    private IGenService genService;

    @GetMapping()
    public String gen()
    {
        return prefix + "/gen";
    }

    @GetMapping("/list")
    @ResponseBody
    public TableDataInfo list(TableInfo tableInfo)
    {
        setPageInfo(tableInfo);
        List<TableInfo> list = genService.selectTableList(tableInfo);
        return getDataTable(list);
    }
}
