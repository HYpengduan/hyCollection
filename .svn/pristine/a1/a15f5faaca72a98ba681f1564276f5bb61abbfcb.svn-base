package com.hy.cuis.manager.system.lib.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hy.cuis.common.entity.SimpleSelect;
import com.hy.cuis.manager.system.lib.dao.ILibDao;
import com.hy.cuis.manager.system.lib.service.ILibService;

@Service("libService")
public class LibServiceImpl implements ILibService{

	@Autowired
	private ILibDao libDao;

	/**
	 * 
	 */
	@Override
	public List<SimpleSelect> getSelectById(Map<String, Object> map) {
		String sql = libDao.getSqlById(map);
		if(sql != null) {
			map.remove("id");
			for(String key : map.keySet()) {
				if(map.get(key).toString().length() == 0) {
					sql = sql.replaceAll("=#" + key + "#", " is null ");
				}else {
					sql = sql.replaceAll("=#" + key + "#", map.get(key).toString());
				}
			}
			return libDao.getSelectBySql(sql);
		}
		return libDao.getSelectById(map);
	}
	
}
