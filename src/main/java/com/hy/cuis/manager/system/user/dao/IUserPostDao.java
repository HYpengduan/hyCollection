package com.hy.cuis.manager.system.user.dao;

import java.util.List;
import org.apache.ibatis.annotations.Mapper;

import com.hy.cuis.manager.system.user.domain.UserPost;

/**
 * 用户与岗位 表 数据层
 * 
 * @author ruoyi
 */
@Mapper
public interface IUserPostDao
{

    /**
     * 通过用户ID删除用户和岗位关联
     * 
     * @param userId 用户ID
     * @return 结果
     */
    public int deleteUserPostByUserId(Long userId);

    /**
     * 批量新增用户岗位信息
     * 
     * @param userPostList 用户角色列表
     * @return 结果
     */
    public int batchUserPost(List<UserPost> userPostList);

}
