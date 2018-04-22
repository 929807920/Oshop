package com.sunjinxu.pojo;

public class Product {
	private int id;
	private String name; // 商品名
	private int sellerId; // 卖家ID
	private String size; // 尺码
	private int price; // 价格
	private int stock; // 库存
	private int sold; // 已售数量
	private String desc; // 描述
	private String img; // 图片地址
	private int status;
	
	private String pushLevel;// 推荐类型
	private int discount; // 折扣
	private int dprice; // 折扣价

	private String create_at;
	private String update_at;
	
	private int typeId;
	private String type; // 类型
	private String tag; // 标签
	
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getCreate_at() {
		return create_at;
	}
	public void setCreate_at(String create_at) {
		this.create_at = create_at;
	}
	public String getUpdate_at() {
		return update_at;
	}
	public void setUpdate_at(String update_at) {
		this.update_at = update_at;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getSellerId() {
		return sellerId;
	}
	public void setSellerId(int sellerId) {
		this.sellerId = sellerId;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public int getSold() {
		return sold;
	}
	public void setSold(int sold) {
		this.sold = sold;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getPushLevel() {
		return pushLevel;
	}
	public void setPushLevel(String pushLevel) {
		this.pushLevel = pushLevel;
	}
	public int getDiscount() {
		return discount;
	}
	public void setDiscount(int discount) {
		this.discount = discount;
	}
	public int getDprice() {
		return dprice;
	}
	public void setDprice(int dprice) {
		this.dprice = dprice;
	}
	public int getTypeId() {
		return typeId;
	}
	public void setTypeId(int typeId) {
		this.typeId = typeId;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getTag() {
		return tag;
	}
	public void setTag(String tag) {
		this.tag = tag;
	}
	public Product() {
		super();
	}
	public Product(int id, String name, int sellerId, String size, int price,
			int stock, int sold, String desc, String img, int status,
			String pushLevel, int discount, int dprice, String create_at,
			String update_at, int typeId, String type, String tag) {
		super();
		this.id = id;
		this.name = name;
		this.sellerId = sellerId;
		this.size = size;
		this.price = price;
		this.stock = stock;
		this.sold = sold;
		this.desc = desc;
		this.img = img;
		this.status = status;
		this.pushLevel = pushLevel;
		this.discount = discount;
		this.dprice = dprice;
		this.create_at = create_at;
		this.update_at = update_at;
		this.typeId = typeId;
		this.type = type;
		this.tag = tag;
	}
	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", sellerId=" + sellerId
				+ ", size=" + size + ", price=" + price + ", stock=" + stock
				+ ", sold=" + sold + ", desc=" + desc + ", img=" + img
				+ ", status=" + status + ", pushLevel=" + pushLevel
				+ ", discount=" + discount + ", dprice=" + dprice
				+ ", create_at=" + create_at + ", update_at=" + update_at
				+ ", typeId=" + typeId + ", type=" + type + ", tag=" + tag
				+ "]";
	}
	
}
