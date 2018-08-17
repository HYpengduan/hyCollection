package com.hy.cuis.framework.web.support;

import javax.servlet.http.HttpServletRequest;

import com.hy.cuis.common.utils.MapDataUtil;
import com.hy.cuis.common.utils.ServletUtils;
import com.hy.cuis.framework.web.page.PageUtilEntity;

/**
 * 表格数据处理
 * 
 * @author ruoyi
 */
public class TableSupport
{
    /**
     * 封装分页对象
     */
    public static PageUtilEntity getPageUtilEntity()
    {
        HttpServletRequest request = ServletUtils.getHttpServletRequest();
        PageUtilEntity pageUtilEntity = new PageUtilEntity();
        pageUtilEntity.setPage(Integer.valueOf(request.getParameter("offset")));
        pageUtilEntity.setSize(Integer.valueOf(request.getParameter("limit")));
        pageUtilEntity.setOrderByColumn(request.getParameter("sort"));
        pageUtilEntity.setIsAsc(request.getParameter("order"));
        pageUtilEntity.setSearchValue(request.getParameter("search"));
        pageUtilEntity.setReqMap(MapDataUtil.convertDataMap(request));
        return pageUtilEntity;
    }

    public static PageUtilEntity buildPageRequest()
    {
        return getPageUtilEntity();
    }

}
