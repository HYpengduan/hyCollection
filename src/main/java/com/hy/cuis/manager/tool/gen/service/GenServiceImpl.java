package com.hy.cuis.manager.tool.gen.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hy.cuis.manager.tool.gen.dao.IGenDao;
import com.hy.cuis.manager.tool.gen.domain.TableInfo;

/**
 * 代码生成 服务层处理
 * 
 * @author ruoyi
 */
@Service("genService")
public class GenServiceImpl implements IGenService
{
    @Autowired
    private IGenDao GenDao;

    /**
     * 查询ry数据库表信息
     * 
     * @param tableInfo 表信息
     * @return 数据库表列表
     */
    @Override
    public List<TableInfo> selectTableList(TableInfo tableInfo)
    {
        return GenDao.selectTableList(tableInfo);
    }
}
