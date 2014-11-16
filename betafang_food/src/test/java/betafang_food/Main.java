package betafang_food;

import java.util.Date;

import cn.ibm.util.DateFormat;

public class Main {

	public static void main(String[] args) {
		String s = DateFormat.datestamp.format(new Date());
		System.out.println(s);
	}

}
