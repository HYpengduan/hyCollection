package com.hy.cuis.manager.system.dict.dao;

import java.util.List;
import org.apache.ibatis.annotations.Mapper;

import com.hy.cuis.manager.system.dict.domain.DictData;

/**
 * 字典表 数据层
 * 
 * @author ruoyi
 */
@Mapper
public interface IDictDataDao
{

    /**
     * 根据条件分页查询字典数据
     * 
     * @param dictData 字典数据信息
     * @return 字典数据集合信息
     */
    public List<DictData> selectDictDataList(DictData dictData);

    /**
     * 根据字典数据ID查询信息
     * 
     * @param dictCode 字典数据ID
     * @return 字典数据
     */
    public DictData selectDictDataById(Long dictCode);

    /**
     * 批量删除字典数据
     * 
     * @param ids 需要删除的数据
     * @return 结果
     */
    public int batchDeleteDictData(Long[] ids);

    /**
     * 新增字典数据信息
     * 
     * @param dictData 字典数据信息
     * @return 结果
     */
    public int insertDictData(DictData dictData);

    /**
     * 修改字典数据信息
     * 
     * @param dictData 字典数据信息
     * @return 结果
     */
    public int updateDictData(DictData dictData);

}
