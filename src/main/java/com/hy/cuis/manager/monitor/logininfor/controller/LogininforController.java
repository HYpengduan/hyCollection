package com.hy.cuis.manager.monitor.logininfor.controller;

import java.util.List;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hy.cuis.framework.aspectj.lang.annotation.Log;
import com.hy.cuis.framework.web.controller.BaseController;
import com.hy.cuis.framework.web.domain.JSON;
import com.hy.cuis.framework.web.page.TableDataInfo;
import com.hy.cuis.manager.monitor.logininfor.domain.Logininfor;
import com.hy.cuis.manager.monitor.logininfor.service.ILogininforService;

/**
 * 系统访问记录
 * 
 * @author ruoyi
 */
@Controller
@RequestMapping("/monitor/logininfor")
public class LogininforController extends BaseController
{
    private String prefix = "monitor/logininfor";

    @Autowired
    private ILogininforService logininforService;

    @RequiresPermissions("monitor:logininfor:view")
    @GetMapping()
    public String logininfor()
    {
        return prefix + "/logininfor";
    }

    @RequiresPermissions("monitor:logininfor:list")
    @GetMapping("/list")
    @ResponseBody
    public TableDataInfo list(Logininfor logininfor)
    {
        setPageInfo(logininfor);
        List<Logininfor> list = logininforService.selectLogininforList(logininfor);
        return getDataTable(list);
    }

    @RequiresPermissions("monitor:logininfor:batchRemove")
    @Log(title = "监控管理", action = "登录日志-批量删除")
    @PostMapping("/batchRemove")
    @ResponseBody
    public JSON batchRemove(@RequestParam("ids[]") Long[] ids)
    {
        int rows = logininforService.batchDeleteLogininfor(ids);
        if (rows > 0)
        {
            return JSON.ok();
        }
        return JSON.error();
    }
}
