package com.xuanleiyang.cn.dao.devuer;

import org.apache.ibatis.annotations.Param;

import com.xuanleiyang.cn.pojo.DevUser;

public interface DevUserMapper {
	/**
	 * ����devCode��ȡ�û���¼
	 * @param devCode
	 * @return
	 */
	public DevUser getLoginUser(@Param("devcode") String devCode);
}
