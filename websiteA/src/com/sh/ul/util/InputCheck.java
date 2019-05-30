package com.sh.ul.util;

import java.util.ArrayList;
import java.util.List;

public class InputCheck {

	/**
	 * 入力値に合致するかの検証
	 * 計16、tureかfalseで判別
	 * @param inputChar 入力項目
	 * @param value 入力値
	 * @param minChar 最小文字数
	 * @param maxChar 最大文字数
	 * @param halfAZ 半角英
	 * @param fullAZ 全角英
	 * @param halfJP ひらがな
	 * @param fullJP 漢字
	 * @param halfNo 半角数字
	 * @param fullNo 全角数字
	 * @param halfSym 半角記号
	 * @param fullSym 全角記号
	 * @param halfKN 半角カナ
	 * @param fullKN 全角カナ
	 * @param halfSp 半角␣
	 * @param fullSp 全角␣
	 * @return エラーメッセージ
	 */

	public List<String> formChecker(
			String inputChar,
			String value,
			String minChar,
			String maxChar,
			boolean halfAZ,
			boolean fullAZ,
			boolean halfJP) {
		List<String> sL = new ArrayList<String>();
		List<String> cL = new ArrayList<String>();

		String charExpression = "";

		if(halfAZ){
			charExpression +="a-zA-Z";
			cL.add("半角英");
		}

		String charType = "";

		if(!value.matches(charExpression)&&!value.equals("")){
			sL.add(inputChar + "は" + charType + "で入力してください。");
		}

		return sL;
	}

}
