package com.score.dao;

import com.score.bean.TScore;
import java.util.List;

public interface TScoreMapper {

    int deleteByPrimaryKey(Integer scoreId);

    int insert(TScore record);


    TScore selectByPrimaryKey(Integer scoreId);

    List<TScore> selectAll(TScore score);

    int updateByPrimaryKey(TScore record);
    //判断类型已经添加了几次
    int countByType(TScore record);
}