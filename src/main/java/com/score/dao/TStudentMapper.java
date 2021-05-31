package com.score.dao;

import com.score.bean.TStudent;
import java.util.List;
import java.util.Map;

public interface TStudentMapper {

    int deleteByPrimaryKey(Integer studentNo);


    int insert(TStudent record);


    TStudent selectByPrimaryKey(Integer studentNo);


    List<TStudent> selectAll(TStudent record);


    int updateByPrimaryKey(TStudent record);

    int updateStudentScore(TStudent record);

    Map<String,Object> selectFinalScore(TStudent student);

    Map<String,Object> selectAllScore(TStudent student);

    List<TStudent> selectloginStudent(TStudent student);
    
}