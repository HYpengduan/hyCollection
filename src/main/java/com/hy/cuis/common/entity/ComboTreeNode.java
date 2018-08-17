package com.hy.cuis.common.entity;

import java.util.ArrayList;
import java.util.List;

public class ComboTreeNode{
	private String id;
	private String text;
	private String iconCls;
	private String state;
	private String checked;
	private List<ComboTreeNode> children;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public List<ComboTreeNode> getChildren() {
		return children;
	}
	public void setChildren(List<ComboTreeNode> children) {
		this.children = children;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getChecked() {
		return checked;
	}
	public void setChecked(String checked) {
		this.checked = checked;
	}
	
	public String getIconCls() {
		return iconCls;
	}
	public void setIconCls(String iconCls) {
		this.iconCls = iconCls;
	}
	public void pushChildren(ComboTreeNode children){
		if(this.children == null){
			this.children = new ArrayList<ComboTreeNode>();
		}
		this.children.add(children);
	}
}
