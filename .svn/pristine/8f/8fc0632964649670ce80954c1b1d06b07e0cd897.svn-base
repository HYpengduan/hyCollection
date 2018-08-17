package com.hy.cuis.manager.system.menu.service;

import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hy.cuis.common.utils.StringUtils;
import com.hy.cuis.common.utils.TreeUtils;
import com.hy.cuis.common.utils.security.ShiroUtils;
import com.hy.cuis.manager.system.menu.dao.IMenuDao;
import com.hy.cuis.manager.system.menu.domain.Menu;
import com.hy.cuis.manager.system.role.domain.Role;

/**
 * 菜单 业务层处理
 * 
 * @author ruoyi
 */
@Service("menuService")
public class MenuServiceImpl implements IMenuService
{
    public static final String PREMISSION_STRING = "perms[\"{0}\"]";

    @Autowired
    private IMenuDao menuDao;

    /**
     * 根据用户ID查询菜单
     * 
     * @param userId 用户ID
     * @return 菜单列表
     */
    @Override
    public List<Menu> selectMenusByUserId(Long userId)
    {
        List<Menu> menus = menuDao.selectMenusByUserId(userId);
        return TreeUtils.getChildPerms(menus, 0);
    }

    /**
     * 查询菜单集合
     * 
     * @return 所有菜单信息
     */
    @Override
    public List<Menu> selectMenuAll()
    {
        return menuDao.selectMenuAll();
    }

    /**
     * 根据用户ID查询权限
     * 
     * @param userId 用户ID
     * @return 权限列表
     */
    @Override
    public Set<String> selectPermsByUserId(Long userId)
    {
        List<String> perms = menuDao.selectPermsByUserId(userId);
        Set<String> permsSet = new HashSet<>();
        for (String perm : perms)
        {
            if (StringUtils.isNotEmpty(perm))
            {
                permsSet.addAll(Arrays.asList(perm.trim().split(",")));
            }
        }
        return permsSet;
    }

    /**
     * 根据角色ID查询菜单
     * 
     * @param role 角色对象
     * @return 菜单列表
     */
    @Override
    public List<Map<String, Object>> selectMenuTree(Role role)
    {
        Long roleId = role.getRoleId();
        List<Map<String, Object>> trees = new ArrayList<Map<String, Object>>();
        List<Menu> menuList = menuDao.selectMenuAll();
        if (StringUtils.isNotNull(roleId))
        {
            List<String> roleMenuList = menuDao.selectMenuTree(roleId);
            trees = getTrees(menuList, true, roleMenuList);
        }
        else
        {
            trees = getTrees(menuList, false, null);
        }
        return trees;
    }

    /**
     * 查询系统所有权限
     * 
     * @return 权限列表
     */
    @Override
    public LinkedHashMap<String, String> selectPermsAll()
    {
        LinkedHashMap<String, String> section = new LinkedHashMap<>();
        List<Menu> permissions = menuDao.selectMenuAll();
        if (StringUtils.isNotEmpty(permissions))
        {
            for (Menu menu : permissions)
            {
                section.put(menu.getUrl(), MessageFormat.format(PREMISSION_STRING, menu.getPerms()));
            }
        }
        return section;
    }

    /**
     * 获取菜单树
     */
    public List<Map<String, Object>> getTrees(List<Menu> menuList, boolean isCheck, List<String> roleMenuList)
    {
        List<Map<String, Object>> trees = new ArrayList<Map<String, Object>>();
        for (Menu menu : menuList)
        {
            Map<String, Object> deptMap = new HashMap<String, Object>();
            deptMap.put("id", menu.getMenuId());
            deptMap.put("pId", menu.getParentId());
            deptMap.put("name",
                    menu.getMenuName() + "<font color=\"#888\">&nbsp;&nbsp;&nbsp;" + menu.getPerms() + "</font>");
            if (isCheck)
            {
                deptMap.put("checked", roleMenuList.contains(menu.getMenuId() + menu.getPerms()));
            }
            else
            {
                deptMap.put("checked", false);
            }
            trees.add(deptMap);
        }
        return trees;
    }

    /**
     * 删除菜单管理信息
     * 
     * @param menuId 菜单ID
     * @return 结果
     */
    @Override
    public int deleteMenuById(Long menuId)
    {
        return menuDao.deleteMenuById(menuId);
    }

    /**
     * 根据菜单ID查询信息
     * 
     * @param menuId 菜单ID
     * @return 菜单信息
     */
    @Override
    public Menu selectMenuById(Long menuId)
    {
        return menuDao.selectMenuById(menuId);
    }

    /**
     * 保存菜单信息
     * 
     * @param menu 菜单信息
     * @return 结果
     */
    @Override
    public int saveMenu(Menu menu)
    {
        Long menuId = menu.getMenuId();
        if (StringUtils.isNotNull(menuId))
        {
            menu.setUpdateBy(ShiroUtils.getLoginName());
            return menuDao.updateMenu(menu);
        }
        else
        {
            menu.setCreateBy(ShiroUtils.getLoginName());
            return menuDao.insertMenu(menu);
        }
    }

}
