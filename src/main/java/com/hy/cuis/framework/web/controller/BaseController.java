package com.hy.cuis.framework.web.controller;

import java.util.List;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.hy.cuis.common.utils.security.ShiroUtils;
import com.hy.cuis.framework.web.page.PageDomain;
import com.hy.cuis.framework.web.page.PageUtilEntity;
import com.hy.cuis.framework.web.page.TableDataInfo;
import com.hy.cuis.framework.web.support.TableSupport;
import com.hy.cuis.manager.system.user.domain.User;

/**
 * web层通用数据处理
 * 
 */
public class BaseController
{
    /**
     * 获取请求分页数据
     */
    public PageUtilEntity getPageUtilEntity()
    {
        PageUtilEntity pageUtilEntity = TableSupport.buildPageRequest();
        return pageUtilEntity;
    }

    /**
     * 设置请求分页数据
     */
    protected void setPageInfo(Object obj)
    {
        PageDomain page = (PageDomain) obj;
        PageHelper.startPage(page.getPageNum(), page.getPageSize(), page.getOrderBy());
    }

    /**
     * 响应请求分页数据
     */
    @SuppressWarnings({ "rawtypes", "unchecked" })
    protected TableDataInfo getDataTable(List<?> list)
    {
        TableDataInfo rspData = new TableDataInfo();
        rspData.setRows(list);
        rspData.setTotal(new PageInfo(list).getTotal());
        return rspData;
    }

    public User getUser()
    {
        return ShiroUtils.getUser();
    }

    public Long getUserId()
    {
        return getUser().getUserId();
    }

    public String getLoginName()
    {
        return getUser().getLoginName();
    }
}
