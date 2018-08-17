package com.hy.cuis.common.utils.security;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.subject.Subject;

import com.hy.cuis.manager.system.user.domain.User;

/**
 * shiro 工具类
 * 
 */
public class ShiroUtils
{
	/**'
	 * 获取登录信息
	 * @return
	 */
    public static Subject getSubjct()
    {
        return SecurityUtils.getSubject();
    }
    
    /**
     * 注销
     */
    public static void logout()
    {
        getSubjct().logout();
    }
    
    /**
     * 获取登录用户信息
     * @return
     */
    public static User getUser()
    {
        return (User) getSubjct().getPrincipal();
    }

    public static Long getUserId()
    {
        return getUser().getUserId().longValue();
    }

    public static String getLoginName()
    {
        return getUser().getLoginName();
    }

    public static String getIp()
    {
        return getSubjct().getSession().getHost();
    }

    public static String getSessionId()
    {
        return String.valueOf(getSubjct().getSession().getId());
    }
}
