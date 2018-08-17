package com.hy.cuis.rule.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class DateUtil {
	public static final String BEG="000000000";//时分钞毫秒
	public static final String END="999999999";//时分钞毫秒

	public static String getCurrLessFullDate() {
		Date date = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMddHHmmss");
		return formatter.format(date);
	}

	public static String getCurrLessFullFormatDate() {
		Date date = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		return formatter.format(date);
	}

	public static String getCurrFullDate() {
		Date date = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMddHHmmssSSS");
		return formatter.format(date);
	}

	public static String getPartDate(int num,String fullDate){
		if(StringUtil.isEmpty(fullDate))return "";
		String date = fullDate.trim();
		if(date.length()<=num){
			return date;
		}else{
			return fullDate.substring(0,num);
		}
	}

	public static String getYesterdayPartDate() {
        Calendar instance = Calendar.getInstance();
        instance.add(Calendar.DAY_OF_MONTH, -1);
        SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMdd");
        return formatter.format(instance.getTime());
	}

	public static String getCurrPartDate() {
		Date date = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMdd");
		return formatter.format(date);
	}

	public static long getFullDateLongTime(String fullDate) {
	    SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMddHHmmssSSS");
        Date time = null;
        try {
            time = formatter.parse(fullDate);
        } catch (ParseException e) {
            e.printStackTrace();
            return 0;
        }
        return time.getTime();
	}

    public static long getPartDateLongTime(String ymd_Date) {
        SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMdd");
        Date time = null;
        try {
            time = formatter.parse(ymd_Date);
        } catch (ParseException e) {
            e.printStackTrace();
            return 0;
        }
        return time.getTime();
    }

	/**
	 * 将日期格式由“yyyy-MM-dd”变为“yyyyMMdd”
	 * @param dateStr
	 * @return
	 */
	public static String getDateValue(String dateStr) {
		if(StringUtil.isEmpty(dateStr)) return dateStr;
		dateStr = dateStr.trim();
		if(dateStr.length()<10){
			return dateStr;
		}
		return dateStr.substring(0, 4) + dateStr.substring(5, 7)
				+ dateStr.substring(8, 10);
	}

	/**
	 * return Chinese date format
	 * ex. 2010-01-13
	 * @param date
	 * @return
	 */
	public static String getCHNDateFormat(String date) {
		if (StringUtil.isEmpty(date)) {
			return null;
		}
		date = date.trim();
		if(date.length()<8){
			return date;
		}
		return date.substring(0, 4) + '-'
		+ date.substring(4, 6) + '-'
		+ date.substring(6, 8);
	}

	/**
	 * 返回时间.
	 * ex. 2010-01-13 10:09:23
	 * @param date
	 * @return
	 */
	public static String getCHNTimeFormat(String date){
		if(StringUtil.isEmpty(date)){
			return "";
		}
		date = date.trim();
		if(date.length()==6){//如果只有六位.则显示年月.
			String fDate  = date.substring(0, 4) + '-'
			+ date.substring(4, 6);
			return fDate;
		}
		if(date.length()>=8){
			String fDate  = date.substring(0, 4) + '-'
			+ date.substring(4, 6) + '-'
			+ date.substring(6, 8);
			if(date.length()>=14){
				String fTime = date.substring(8,10) + ":"
				+ date.substring(10,12) +":"
				+ date.substring(12,14);
				return fDate + " " + fTime;
			}else {
				return fDate;
			}
		}else{
			return date;
		}
	}

	/**
	 *  格式化日期为字符串   "yyyy-MM-dd   hh:mm"
	 * @param basicDate
	 * @param strFormat
	 * @return
	 */
	public static  String formatDateTime(Date basicDate, String strFormat) {
		SimpleDateFormat df = new SimpleDateFormat(strFormat);
		return df.format(basicDate);
	}

    /**
     *    格式化日期为字符串   "yyyy-MM-dd   hh:mm"
     * @param basicDate
     * @param strFormat
     * @return
     */
	public static  String formatDateTime(String basicDate, String strFormat) {
		SimpleDateFormat df = new SimpleDateFormat(strFormat);
		Date tmpDate = null;
		try {
			tmpDate = df.parse(basicDate);
		} catch (Exception e) {
			// 日期型字符串格式错误
		}
		return df.format(tmpDate);
	}

	/**
	 * 进行日期加减运算.
	 * @param calType 1:Calendar.YEAR,2:Calendar.MONTH,5:Calendar.DAY_OF_MONTH
	 * @param num
	 * @param basicDate
	 * @param format
	 * @return
	 */
	public static String calculateDate(int calType,int num,String basicDate,String format){
		SimpleDateFormat df = new SimpleDateFormat(format);
		Date tmpDate = null;
		try {
			tmpDate = df.parse(basicDate);
		} catch (Exception e) {
			// 日期型字符串格式错误
		}

		Calendar cal = Calendar.getInstance();
		cal.setTime(tmpDate);
		/**
		 * 1:Calendar.YEAR:对年进行加减.
		 * 2:Calendar.MONTH:对月份进行加减.
		 * 5:Calendar.DAY_OF_MONTH:按月份对天数进行加减.
		 * 其他类型具体参考手册.
		 */
		cal.add(calType, num);//进行日期加减.
		return df.format(cal.getTime());
	}

	/**
	 * 按默认格式进行转换.
	 * @param calType
	 * @param num
	 * @param basicDate
	 * @return
	 */
	public static String calculateDate(int calType,int num,String basicDate){
		String format = "yyyy-MM-dd";
		return calculateDate(calType,num,basicDate,format);
	}

	/**
	 * 对当前日期进行加减后的日期.
	 * @param calType
	 * @param num
	 * @param format
	 * @return
	 */
	public static String calculateCurrentDate(int calType,int num,String format){
		Calendar cal = Calendar.getInstance();
		SimpleDateFormat df = new SimpleDateFormat(format);
		/**
		 * 1:Calendar.YEAR:对年进行加减.
		 * 2:Calendar.MONTH:对月份进行加减.
		 * 5:Calendar.DAY_OF_MONTH:按月份对天数进行加减.
		 * 其他类型具体参考手册.
		 */
		cal.add(calType, num);//进行日期加减.
		return df.format(cal.getTime());
	}

	public static String calculateCurrentDate(int calType,int num){
		String format = "yyyy-MM-dd";
		return calculateCurrentDate(calType,num,format);
	}

	/**
	 * 返回指定格式的日期.
	 * @param format
	 * @return
	 */
	public static String getCurrentDate(String format){
		SimpleDateFormat df = new SimpleDateFormat(format);
		Calendar cal = Calendar.getInstance();
		return df.format(cal.getTime());
	}

	/**
	 * 返回默认格式的当天日期.
	 * @return
	 */
	public static String getCurrentDate(){
		String format = "yyyy-MM-dd";
		return getCurrentDate(format);
	}

	/**
	 * 返回指定格式的日期字符串.
	 * @param datetext
	 * @param oldformat
	 * @param newformat
	 * @return
	 */
	public static String getFormatDate(String datetext,String oldformat, String newformat){
		SimpleDateFormat odf = new SimpleDateFormat(oldformat);
		Date date;
		try {
			date = odf.parse(datetext);
		} catch (ParseException e) {
			e.printStackTrace();
			return null;
		}
		SimpleDateFormat ndf = new SimpleDateFormat(newformat);
		return ndf.format(date);
	}
	/**
	 * 返回指定格式的日期字符串.
	 * @param date
	 * @param format
	 * @return
	 */
	public static String getFormatDate(Date date,String format){
		SimpleDateFormat df = new SimpleDateFormat(format);
		Calendar cal = Calendar.getInstance();
		cal.setTime(date);
		return df.format(cal.getTime());
	}

	/**
	 * 返回前一年当月
	 * 如现在是2010-05，则返回2009-05
	 * @return
	 */
	public static String getPreYearMonth() {
		String currentDate = DateUtil.getCurrPartDate();
		String preDate = "";

		int preYear = Integer.parseInt(currentDate.substring(0, 4)) - 1;
		preDate = preYear + currentDate.substring(4, 6);

		return preDate;
	}

	/**
	 * 格式化时间格式yyyyMMddHHmmSSS为毫秒数
	 * */
	public static String formatTime(String str){

		long l=dateSub(str);

		return formatGetTime(l);

	}
	/**
	 * "+day+"天"+hour+"时"+min+"分"+s+"秒"
	 **/
	public static String formatGetTime(long l){

		long day=l/(24*60*60*1000);
		long hour=(l/(60*60*1000)-day*24);
		long min=((l/(60*1000))-day*24*60-hour*60);
		long s=(l/1000-day*24*60*60-hour*60*60-min*60);

		return "已有"+day+"天"+hour+"时"+min+"分"+s+"秒";


	}

	public static long dateSub(String date){
		SimpleDateFormat fat = new SimpleDateFormat("yyyyMMddHHmmSSS");

		long millionSeconds;
		try {
			millionSeconds = fat.parse(date).getTime();
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return 0;
		}

		long systemTime = System.currentTimeMillis();
		long l = systemTime - millionSeconds;

		return l;
	}

	public static String getNowTime(){
		SimpleDateFormat format = new SimpleDateFormat("yyyyMMddHHmmss");
		return format.format(new Date());
	}
}
