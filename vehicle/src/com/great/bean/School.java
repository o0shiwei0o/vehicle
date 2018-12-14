package com.great.bean;

import java.util.Date;

public class School {
	private Integer schoolId;// 驾校ID

	private String schoolAccount;// 驾校账号

	private String schoolPwd;// 驾校密码

	private String schoolName;// 驾校名字

	private Integer schoolState;// 驾校状态

	private Date schoolDate;// 驾校添加日期

	private String schoolLicense;// 驾校执照

	private String schoolMaster;// 驾校管理者

	private String schoolPhone;// 驾校电话

	private Integer roleId;// 角色ID

	public Integer getSchoolId() {
		return schoolId;
	}

	public void setSchoolId(Integer schoolId) {
		this.schoolId = schoolId;
	}

	public String getSchoolAccount() {
		return schoolAccount;
	}

	public void setSchoolAccount(String schoolAccount) {
		this.schoolAccount = schoolAccount == null ? null : schoolAccount.trim();
	}

	public String getSchoolPwd() {
		return schoolPwd;
	}

	public void setSchoolPwd(String schoolPwd) {
		this.schoolPwd = schoolPwd == null ? null : schoolPwd.trim();
	}

	public String getSchoolName() {
		return schoolName;
	}

	public void setSchoolName(String schoolName) {
		this.schoolName = schoolName == null ? null : schoolName.trim();
	}

	public Integer getSchoolState() {
		return schoolState;
	}

	public void setSchoolState(Integer schoolState) {
		this.schoolState = schoolState;
	}

	public Date getSchoolDate() {
		return schoolDate;
	}

	public void setSchoolDate(Date schoolDate) {
		this.schoolDate = schoolDate;
	}

	public String getSchoolLicense() {
		return schoolLicense;
	}

	public void setSchoolLicense(String schoolLicense) {
		this.schoolLicense = schoolLicense == null ? null : schoolLicense.trim();
	}

	public String getSchoolMaster() {
		return schoolMaster;
	}

	public void setSchoolMaster(String schoolMaster) {
		this.schoolMaster = schoolMaster == null ? null : schoolMaster.trim();
	}

	public String getSchoolPhone() {
		return schoolPhone;
	}

	public void setSchoolPhone(String schoolPhone) {
		this.schoolPhone = schoolPhone == null ? null : schoolPhone.trim();
	}

	public Integer getRoleId() {
		return roleId;
	}

	public void setRoleId(Integer roleId) {
		this.roleId = roleId;
	}
}