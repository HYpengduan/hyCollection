package com.hy.cuis.manager.tool.gen.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.hy.cuis.manager.tool.gen.domain.TableInfo;

/**
 * 代码生成 数据层
 * 
 * @author ruoyi
 */
@Mapper
public interface IGenDao
{
    /**
     * 查询ry数据库表信息
     * 
     * @param tableInfo 表信息
     * @return 数据库表列表
     */
    public List<TableInfo> selectTableList(TableInfo tableInfo);
}
