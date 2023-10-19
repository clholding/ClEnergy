package com.ast.jobToMe.dao;

import com.ast.jobToMe.A1Member.vo.UserVo;
import org.apache.ibatis.annotations.Mapper;

import java.util.Map;

@Mapper
public interface UserDao {
    // 로그인
    UserVo getUserAccount(Map<String, Object> params);
    // 회원가입
    int saveUser(UserVo userVo);
}
