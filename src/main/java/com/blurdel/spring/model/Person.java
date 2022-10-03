package com.blurdel.spring.model;

public class Person {

	private String firstName;
	private String lastName;
	private int age;
	private String sex;
	private boolean newMember;
	private String maritalStatus;
	private boolean active;
	private boolean selActive;
	
	public Person() {
		sex = "M";
		age = 21;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public boolean isNewMember() {
		return newMember;
	}

	public void setNewMember(boolean newMember) {
		this.newMember = newMember;
	}

	public String getMaritalStatus() {
		return maritalStatus;
	}

	public void setMaritalStatus(String maritalStatus) {
		this.maritalStatus = maritalStatus;
	}

	public boolean isActive() {
		return active;
	}

	public void setActive(boolean active) {
		this.active = active;
	}

	public boolean isSelActive() {
		return selActive;
	}

	public void setSelActive(boolean selActive) {
		this.selActive = selActive;
	}

	@Override
	public String toString() {
		return "Person [firstName=" + firstName + ", lastName=" + lastName
				+ ", age=" + age + ", sex=" + sex + ", newMember=" + newMember
				+ ", maritalStatus=" + maritalStatus + ", active=" + active
				+ ", selActive=" + selActive + "]";
	}
	
}
