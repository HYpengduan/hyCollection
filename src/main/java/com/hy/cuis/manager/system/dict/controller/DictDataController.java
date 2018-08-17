package com.hy.cuis.manager.system.dict.controller;

import java.util.List;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hy.cuis.framework.aspectj.lang.annotation.Log;
import com.hy.cuis.framework.web.controller.BaseController;
import com.hy.cuis.framework.web.domain.JSON;
import com.hy.cuis.framework.web.page.TableDataInfo;
import com.hy.cuis.manager.system.dict.domain.DictData;
import com.hy.cuis.manager.system.dict.service.IDictDataService;

/**
 * 数据字典信息
 * 
 * @author ruoyi
 */
@Controller
@RequestMapping("/system/dictData")
public class DictDataController extends BaseController
{
    private String prefix = "system/dict";

    @Autowired
    private IDictDataService dictDataService;

    @RequiresPermissions("system:dict:view")
    @GetMapping()
    public String dict()
    {
        return prefix + "/dictData";
    }

    @GetMapping("/list")
    @RequiresPermissions("system:dict:list")
    @ResponseBody
    public TableDataInfo list(DictData dictData)
    {
        setPageInfo(dictData);
        List<DictData> list = dictDataService.selectDictDataList(dictData);
        return getDataTable(list);
    }

    /**
     * 修改字典类型
     */
    @Log(title = "系统管理", action = "字典管理-修改字典数据")
    @RequiresPermissions("system:dict:edit")
    @GetMapping("/edit/{dictCode}")
    public String edit(@PathVariable("dictCode") Long dictCode, Model model)
    {
        DictData dict = dictDataService.selectDictDataById(dictCode);
        model.addAttribute("dict", dict);
        return prefix + "/editDictData";
    }

    /**
     * 新增字典类型
     */
    @Log(title = "系统管理", action = "字典管理-新增字典数据")
    @RequiresPermissions("system:dict:add")
    @GetMapping("/add/{dictType}")
    public String add(@PathVariable("dictType") String dictType, Model model)
    {
        model.addAttribute("dictType", dictType);
        return prefix + "/addDictData";
    }

    /**
     * 保存字典类型
     */
    @Log(title = "系统管理", action = "字典管理-保存字典数据")
    @RequiresPermissions("system:dict:save")
    @PostMapping("/save")
    @ResponseBody
    public JSON save(DictData dict)
    {
        if (dictDataService.saveDictData(dict) > 0)
        {
            return JSON.ok();
        }
        return JSON.error();
    }

    @Log(title = "系统管理", action = "字典类型-批量删除")
    @RequiresPermissions("system:dict:batchRemove")
    @PostMapping("/batchRemove")
    @ResponseBody
    public JSON batchRemove(@RequestParam("ids[]") Long[] ids)
    {
        int rows = dictDataService.batchDeleteDictData(ids);
        if (rows > 0)
        {
            return JSON.ok();
        }
        return JSON.error();
    }
}
