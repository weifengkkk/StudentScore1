package com.score.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.score.bean.User;

/**
 * 用户登录数据层
 * @author hmg
 *
 */
@Mapper //标识为mybatis数据层接口
public interface UserDao {

	List<User> getUser(User user);
}
