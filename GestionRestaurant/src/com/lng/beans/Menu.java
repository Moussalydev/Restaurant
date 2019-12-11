package com.lng.beans;

public class Menu {
	private String typePlat;
	private String plat;
	private Float prix;
	private String desc;
	
	
	public String getTypePlat() {
		return typePlat;
	}
	public void setTypePlat(String typePlat) {
		this.typePlat = typePlat;
	}
	public String getPlat() {
		return plat;
	}
	public void setPlat(String plat) {
		this.plat = plat;
	}
	public Float getPrix() {
		return prix;
	}
	public void setPrix(Float prix) {
		this.prix = prix;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	public Menu(String typePlat, String plat, Float prix, String desc) {
		super();
		this.typePlat = typePlat;
		this.plat = plat;
		this.prix = prix;
		this.desc = desc;
	}
	
	
}
