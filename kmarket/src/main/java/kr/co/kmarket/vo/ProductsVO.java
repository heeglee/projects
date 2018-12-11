package kr.co.kmarket.vo;

public class ProductsVO {
	private int kp_item_categ1;
	private int kp_item_categ2;	
	private String kp_item_code;	
	private String kp_brand_name;	
	private String kp_model_num;	
	private String kp_item_company;	
	private String kp_item_origin;	
	private String kp_item_mnf_date;	
	private String kp_item_name;	
	private String kp_item_desc;	
	private String kp_item_thumb;	
	private String kp_item_view_img;	
	private String kp_item_desc_img;	
	private String kp_item_seller;	
	private String kp_item_price;	
	private int kp_item_discount;	
	private int kp_item_sale_count;	
	private int kp_item_stock;	
	private String kp_item_option;	
	private int kp_item_point;	
	private int kp_item_shipping;	
	private int kp_item_grade;	
	private String kp_item_rdate;
	
	// 추가되는 가상컬럼
	private String kp_item_dc_price;
	private String cate;
	
	public String getCate() {
		return cate;
	}
	public void setCate(String cate) {
		this.cate = cate;
	}
	public String getKp_item_dc_price() {
		return kp_item_dc_price;
	}
	public void setKp_item_dc_price(String kp_item_dc_price) {
		this.kp_item_dc_price = kp_item_dc_price;
	}
	
	public int getKp_item_categ1() {
		return kp_item_categ1;
	}
	public void setKp_item_categ1(int kp_item_categ1) {
		this.kp_item_categ1 = kp_item_categ1;
	}
	public int getKp_item_categ2() {
		return kp_item_categ2;
	}
	public void setKp_item_categ2(int kp_item_categ2) {
		this.kp_item_categ2 = kp_item_categ2;
	}
	public String getKp_item_code() {
		return kp_item_code;
	}
	public void setKp_item_code(String kp_item_code) {
		this.kp_item_code = kp_item_code;
	}
	public String getKp_brand_name() {
		return kp_brand_name;
	}
	public void setKp_brand_name(String kp_brand_name) {
		this.kp_brand_name = kp_brand_name;
	}
	public String getKp_model_num() {
		return kp_model_num;
	}
	public void setKp_model_num(String kp_model_num) {
		this.kp_model_num = kp_model_num;
	}
	public String getKp_item_company() {
		return kp_item_company;
	}
	public void setKp_item_company(String kp_item_company) {
		this.kp_item_company = kp_item_company;
	}
	public String getKp_item_origin() {
		return kp_item_origin;
	}
	public void setKp_item_origin(String kp_item_origin) {
		this.kp_item_origin = kp_item_origin;
	}
	public String getKp_item_mnf_date() {
		return kp_item_mnf_date;
	}
	public void setKp_item_mnf_date(String kp_item_mnf_date) {
		this.kp_item_mnf_date = kp_item_mnf_date;
	}
	public String getKp_item_name() {
		return kp_item_name;
	}
	public void setKp_item_name(String kp_item_name) {
		this.kp_item_name = kp_item_name;
	}
	public String getKp_item_desc() {
		return kp_item_desc;
	}
	public void setKp_item_desc(String kp_item_desc) {
		this.kp_item_desc = kp_item_desc;
	}
	public String getKp_item_thumb() {
		return kp_item_thumb;
	}
	public void setKp_item_thumb(String kp_item_thumb) {
		this.kp_item_thumb = kp_item_thumb;
	}
	public String getKp_item_view_img() {
		return kp_item_view_img;
	}
	public void setKp_item_view_img(String kp_item_view_img) {
		this.kp_item_view_img = kp_item_view_img;
	}
	public String getKp_item_desc_img() {
		return kp_item_desc_img;
	}
	public void setKp_item_desc_img(String kp_item_desc_img) {
		this.kp_item_desc_img = kp_item_desc_img;
	}
	public String getKp_item_seller() {
		return kp_item_seller;
	}
	public void setKp_item_seller(String kp_item_seller) {
		this.kp_item_seller = kp_item_seller;
	}
	public String getKp_item_price() {
		return kp_item_price;
	}
	public void setKp_item_price(String kp_item_price) {
		this.kp_item_price = kp_item_price;
	}
	public int getKp_item_discount() {
		return kp_item_discount;
	}
	public void setKp_item_discount(int kp_item_discount) {
		this.kp_item_discount = kp_item_discount;
	}
	public int getKp_item_sale_count() {
		return kp_item_sale_count;
	}
	public void setKp_item_sale_count(int kp_item_sale_count) {
		this.kp_item_sale_count = kp_item_sale_count;
	}
	public int getKp_item_stock() {
		return kp_item_stock;
	}
	public void setKp_item_stock(int kp_item_stock) {
		this.kp_item_stock = kp_item_stock;
	}
	public String getKp_item_option() {
		return kp_item_option;
	}
	public void setKp_item_option(String kp_item_option) {
		this.kp_item_option = kp_item_option;
	}
	public int getKp_item_point() {
		return kp_item_point;
	}
	public void setKp_item_point(int kp_item_point) {
		this.kp_item_point = kp_item_point;
	}
	public int getKp_item_shipping() {
		return kp_item_shipping;
	}
	public void setKp_item_shipping(int kp_item_shipping) {
		this.kp_item_shipping = kp_item_shipping;
	}
	public int getKp_item_grade() {
		return kp_item_grade;
	}
	public void setKp_item_grade(int kp_item_grade) {
		this.kp_item_grade = kp_item_grade;
	}
	public String getKp_item_rdate() {
		return kp_item_rdate;
	}
	public void setKp_item_rdate(String kp_item_rdate) {
		this.kp_item_rdate = kp_item_rdate;
	}
	
	
}
