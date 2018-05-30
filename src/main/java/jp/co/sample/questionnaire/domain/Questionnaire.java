package jp.co.sample.questionnaire.domain;

import java.util.List;

/**
 * アンケートを表すクラス.
 * @author igamasayuki
 *
 */
public class Questionnaire {
	/** 名前 */
	private String name;
	/** メールアドレス */
	private String mailAddress;
	/** 性別 */
	public String gender;
	/** 趣味のリスト */
	public List<String> hobbyList;
	/** 好きな言語 */
	public String language;
	/** その他 */
	public String other;
	public Questionnaire() {}
	public Questionnaire(String name, String mailAddress, String gender, List<String> hobbyList, String language,
			String other) {
		super();
		this.name = name;
		this.mailAddress = mailAddress;
		this.gender = gender;
		this.hobbyList = hobbyList;
		this.language = language;
		this.other = other;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMailAddress() {
		return mailAddress;
	}
	public void setMailAddress(String mailAddress) {
		this.mailAddress = mailAddress;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public List<String> getHobbyList() {
		return hobbyList;
	}
	public void setHobbyList(List<String> hobbyList) {
		this.hobbyList = hobbyList;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public String getOther() {
		return other;
	}
	public void setOther(String other) {
		this.other = other;
	}
	
}
