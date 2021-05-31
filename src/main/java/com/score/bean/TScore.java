package com.score.bean;

import java.io.Serializable;

public class TScore implements Serializable {

    private Integer scoreId;


    private Integer scoreValue;


    private String scoreType;
    
    private String scoreTypeName;


    private Integer studentId;
    
    private String studentName;


    private String subject;

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    private static final long serialVersionUID = 1L;


    public Integer getScoreId() {
        return scoreId;
    }


    public void setScoreId(Integer scoreId) {
        this.scoreId = scoreId;
    }


    public Integer getScoreValue() {
        return scoreValue;
    }


    public void setScoreValue(Integer scoreValue) {
        this.scoreValue = scoreValue;
    }


    public String getScoreType() {
        return scoreType;
    }


    public void setScoreType(String scoreType) {
        this.scoreType = scoreType == null ? null : scoreType.trim();
    }


    public Integer getStudentId() {
        return studentId;
    }


    public void setStudentId(Integer studentId) {
        this.studentId = studentId;
    }

    public String getStudentName() {
		return studentName;
	}

	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}

	public String getScoreTypeName() {
		return scoreTypeName;
	}

	public void setScoreTypeName(String scoreTypeName) {
		this.scoreTypeName = scoreTypeName;
	}

	


	
}