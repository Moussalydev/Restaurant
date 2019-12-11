package com.lng.actions;

import java.util.List;

import com.lng.beans.Menu;
import com.lng.model.MenuModel;
import com.opensymphony.xwork2.ActionSupport;

public class MenuAction  extends ActionSupport{
	
	public String typePlat;
	public String plat;
	public Float prix;
	public String desc;
	
	public List<Menu> listeMenus;
	

	
	public String enregistrer(){
		if(plat.equals("") || prix == null){
			return "input";
		}
		Menu menu = new Menu(typePlat, plat, prix,desc);
		MenuModel.listeMenu.add(menu);
		addActionMessage(getText("app.message.ajoutMenu"));
		
		
		return "success";
	}
	
	public String lister(){
		this.listeMenus = MenuModel.listeMenu;
		return "success";
	}
	
	
	
}
