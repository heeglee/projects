package kr.co.kmarket.member.vo;

public class MemberSellerVO {
	
	private int kms_seq;
	private String kms_sid;
	private int kms_grade;
	private String kms_company;
	private String kms_ceo;
	private String kms_tel;
	private String kms_fax;
	private String kms_email;
	private String kms_corp_reg;
	private String kms_online_reg;
	private String kms_zip;
	private String kms_addr1;
	private String kms_addr2;
	private String kms_ip;
	private String kms_rdate;
	
	// 추가된 테이블컬럼
	private String km_uid;
	private String km_pass;
	private String km_name;
	private String km_hp;
	
	public String getKm_uid() {
		return km_uid;
	}
	public void setKm_uid(String km_uid) {
		this.km_uid = km_uid;
	}
	public String getKm_pass() {
		return km_pass;
	}
	public void setKm_pass(String km_pass) {
		this.km_pass = km_pass;
	}
	public String getKm_name() {
		return km_name;
	}
	public void setKm_name(String km_name) {
		this.km_name = km_name;
	}
	public String getKm_hp() {
		return km_hp;
	}
	public void setKm_hp(String km_hp) {
		this.km_hp = km_hp;
	}
	
	public int getKms_seq() {
		return kms_seq;
	}
	public void setKms_seq(int kms_seq) {
		this.kms_seq = kms_seq;
	}
	public String getKms_sid() {
		return kms_sid;
	}
	public void setKms_sid(String kms_sid) {
		this.kms_sid = kms_sid;
	}
	public int getKms_grade() {
		return kms_grade;
	}
	public void setKms_grade(int kms_grade) {
		this.kms_grade = kms_grade;
	}
	public String getKms_company() {
		return kms_company;
	}
	public void setKms_company(String kms_company) {
		this.kms_company = kms_company;
	}
	public String getKms_ceo() {
		return kms_ceo;
	}
	public void setKms_ceo(String kms_ceo) {
		this.kms_ceo = kms_ceo;
	}
	public String getKms_tel() {
		return kms_tel;
	}
	public void setKms_tel(String kms_tel) {
		this.kms_tel = kms_tel;
	}
	public String getKms_fax() {
		return kms_fax;
	}
	public void setKms_fax(String kms_fax) {
		this.kms_fax = kms_fax;
	}
	public String getKms_email() {
		return kms_email;
	}
	public void setKms_email(String kms_email) {
		this.kms_email = kms_email;
	}
	public String getKms_corp_reg() {
		return kms_corp_reg;
	}
	public void setKms_corp_reg(String kms_corp_reg) {
		this.kms_corp_reg = kms_corp_reg;
	}
	public String getKms_online_reg() {
		return kms_online_reg;
	}
	public void setKms_online_reg(String kms_online_reg) {
		this.kms_online_reg = kms_online_reg;
	}
	public String getKms_zip() {
		return kms_zip;
	}
	public void setKms_zip(String kms_zip) {
		this.kms_zip = kms_zip;
	}
	public String getKms_addr1() {
		return kms_addr1;
	}
	public void setKms_addr1(String kms_addr1) {
		this.kms_addr1 = kms_addr1;
	}
	public String getKms_addr2() {
		return kms_addr2;
	}
	public void setKms_addr2(String kms_addr2) {
		this.kms_addr2 = kms_addr2;
	}
	public String getKms_ip() {
		return kms_ip;
	}
	public void setKms_ip(String kms_ip) {
		this.kms_ip = kms_ip;
	}
	public String getKms_rdate() {
		return kms_rdate;
	}
	public void setKms_rdate(String kms_rdate) {
		this.kms_rdate = kms_rdate;
	}
}
