package com.hy.cuis.manager.system.role.dao;

import java.util.List;
import org.apache.ibatis.annotations.Mapper;

import com.hy.cuis.manager.system.role.domain.Role;

/**
 * 角色表 数据层
 * 
 * @author ruoyi
 */
@Mapper
public interface IRoleDao
{

    /**
     * 根据条件分页查询角色数据
     * 
     * @param  role 角色信息
     * @return 角色数据集合信息
     */
    public List<Role> selectRoleList(Role role);

    /**
     * 根据用户ID查询角色
     * 
     * @param userId 用户ID
     * @return 角色列表
     */
    public List<Role> selectRolesByUserId(Long userId);

    /**
     * 查询角色列表
     * 
     * @return 角色列表
     */
    public List<Role> selectRolesAll();

    /**
     * 通过角色ID查询角色
     * 
     * @param roleId 角色ID
     * @return 角色对象信息
     */
    public Role selectRoleById(Long roleId);

    /**
     * 通过角色ID删除角色
     * 
     * @param roleId 角色ID
     * @return 结果
     */
    public int deleteRoleById(Long roleId);

    /**
     * 批量角色用户信息
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int batchDeleteRole(Long[] ids);

    /**
     * 修改角色信息
     * 
     * @param role 角色信息
     * @return 结果
     */
    public int updateRole(Role role);

    /**
     * 新增角色信息
     * 
     * @param role 角色信息
     * @return 结果
     */
    public int insertRole(Role role);
    
    public List<Role> getTreeRole(Role role);
    
}