package com.score.bean;

import java.io.Serializable;

public class TStudent implements Serializable {

    private Integer studentNo;


    private String studentName;


    private String studentSex;


    private String stuPass;
    
    private double score1;
    
    private double score2;
    
    private double score3;
    
    private double sumScore;

    private static final long serialVersionUID = 1L;


    public Integer getStudentNo() {
        return studentNo;
    }


    public void setStudentNo(Integer studentNo) {
        this.studentNo = studentNo;
    }


    public String getStudentName() {
        return studentName;
    }


    public void setStudentName(String studentName) {
        this.studentName = studentName == null ? null : studentName.trim();
    }


    public String getStudentSex() {
        return studentSex;
    }


    public void setStudentSex(String studentSex) {
        this.studentSex = studentSex == null ? null : studentSex.trim();
    }

	public double getScore1() {
		return score1;
	}

	public String getStuPass() {
		return stuPass;
	}

	public void setStuPass(String stuPass) {
		this.stuPass = stuPass;
	}

	public void setScore1(double score1) {
		this.score1 = score1;
	}

	public double getScore2() {
		return score2;
	}

	public void setScore2(double score2) {
		this.score2 = score2;
	}

	public double getScore3() {
		return score3;
	}

	public void setScore3(double score3) {
		this.score3 = score3;
	}

	public double getSumScore() {
		return sumScore;
	}

	public void setSumScore(double sumScore) {
		this.sumScore = sumScore;
	}


    
}