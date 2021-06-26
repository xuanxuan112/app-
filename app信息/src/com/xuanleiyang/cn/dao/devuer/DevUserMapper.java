package com.xuanleiyang.cn.dao.devuer;

import org.apache.ibatis.annotations.Param;

import com.xuanleiyang.cn.pojo.DevUser;

public interface DevUserMapper {
	/**
	 * 根据devCode获取用户记录
	 * @param devCode
	 * @return
	 */
	public DevUser getLoginUser(@Param("devcode") String devCode);
}
