package com.hy.cuis.manager.business.commange.service.impl;

import org.springframework.stereotype.Repository;

import com.hy.cuis.manager.business.commange.dao.IQueryDao;
import com.hy.cuis.manager.business.commange.service.IQueryService;

/**
 * 综合查询
 * @author huanghao
 *
 */
@Repository("queryService")
public class QueryServiceImpl implements IQueryService {

	private IQueryDao queryDao;
}
