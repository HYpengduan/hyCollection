package com.hy.cuis.rule.util;


import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class StringUtil {


  private StringUtil() {
  }

  /**
   * <p>
   * The maximum size to which the padding constant(s) can expand.
   * </p>
   */
  private static final int PAD_LIMIT = 8192;

  /**
   * <p>
   * An array of <code>String</code>s used for padding.
   * </p>
   *
   * <p>
   * Used for efficient space padding. The length of each String expands as
   * needed.
   * </p>
   */
  private static final String[] PADDING = new String[Character.MAX_VALUE];

  static {
    // space padding is most common, start with 64 chars
    PADDING[32] = "                                                                ";
  }

  /**
   * <p>
   * Returns padding using the specified delimiter repeated to a given length.
   * </p>
   *
   * <pre>
   * StringUtils.padding(0, 'e')  = &quot;&quot;
   * StringUtils.padding(3, 'e')  = &quot;eee&quot;
   * StringUtils.padding(-2, 'e') = IndexOutOfBoundsException
   * </pre>
   *
   * @param repeat
   *          number of times to repeat delim
   * @param padChar
   *          character to repeat
   * @return String with repeated character
   * @throws IndexOutOfBoundsException
   *           if <code>repeat &lt; 0</code>
   */
  private static String padding(int repeat, char padChar) {
    // be careful of synchronization in this method
    // we are assuming that get and set from an array index is atomic
    String pad = PADDING[padChar];
    if (pad == null) {
      pad = String.valueOf(padChar);
    }
    while (pad.length() < repeat) {
      pad = pad.concat(pad);
    }
    PADDING[padChar] = pad;
    return pad.substring(0, repeat);
  }

  /**
   * <p>
   * Right pad a String with spaces (' ').
   * </p>
   *
   * <p>
   * The String is padded to the size of <code>size</code>.
   * </p>
   *
   * <pre>
   * StringUtils.rightPad(null, *)   = null
   * StringUtils.rightPad(&quot;&quot;, 3)     = &quot;   &quot;
   * StringUtils.rightPad(&quot;bat&quot;, 3)  = &quot;bat&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 5)  = &quot;bat  &quot;
   * StringUtils.rightPad(&quot;bat&quot;, 1)  = &quot;bat&quot;
   * StringUtils.rightPad(&quot;bat&quot;, -1) = &quot;bat&quot;
   * </pre>
   *
   * @param str
   *          the String to pad out, may be null
   * @param size
   *          the size to pad to
   * @return right padded String or original String if no padding is necessary,
   *         <code>null</code> if null String input
   */
  public static String rightPad(String str, int size) {
    return rightPad(str, size, ' ');
  }

  /**
   * <p>
   * Right pad a String with a specified character.
   * </p>
   *
   * <p>
   * The String is padded to the size of <code>size</code>.
   * </p>
   *
   * <pre>
   * StringUtils.rightPad(null, *, *)     = null
   * StringUtils.rightPad(&quot;&quot;, 3, 'z')     = &quot;zzz&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 3, 'z')  = &quot;bat&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 5, 'z')  = &quot;batzz&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 1, 'z')  = &quot;bat&quot;
   * StringUtils.rightPad(&quot;bat&quot;, -1, 'z') = &quot;bat&quot;
   * </pre>
   *
   * @param str
   *          the String to pad out, may be null
   * @param size
   *          the size to pad to
   * @param padChar
   *          the character to pad with
   * @return right padded String or original String if no padding is necessary,
   *         <code>null</code> if null String input
   * @since 2.0
   */
  public static String rightPad(String str, int size, char padChar) {
    if (str == null) {
      return null;
    }
    int pads = size - str.length();
    if (pads <= 0) {
      return str; // returns original String when possible
    }
    if (pads > PAD_LIMIT) {
      return rightPad(str, size, String.valueOf(padChar));
    }
    return str.concat(padding(pads, padChar));
  }

  /**
   * <p>
   * Right pad a String with a specified String.
   * </p>
   *
   * <p>
   * The String is padded to the size of <code>size</code>.
   * </p>
   *
   * <pre>
   * StringUtils.rightPad(null, *, *)      = null
   * StringUtils.rightPad(&quot;&quot;, 3, &quot;z&quot;)      = &quot;zzz&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 3, &quot;yz&quot;)  = &quot;bat&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 5, &quot;yz&quot;)  = &quot;batyz&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 8, &quot;yz&quot;)  = &quot;batyzyzy&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 1, &quot;yz&quot;)  = &quot;bat&quot;
   * StringUtils.rightPad(&quot;bat&quot;, -1, &quot;yz&quot;) = &quot;bat&quot;
   * StringUtils.rightPad(&quot;bat&quot;, 5, null)  = &quot;bat  &quot;
   * StringUtils.rightPad(&quot;bat&quot;, 5, &quot;&quot;)    = &quot;bat  &quot;
   * </pre>
   *
   * @param str
   *          the String to pad out, may be null
   * @param size
   *          the size to pad to
   * @param padStr
   *          the String to pad with, null or empty treated as single space
   * @return right padded String or original String if no padding is necessary,
   *         <code>null</code> if null String input
   */
  public static String rightPad(String str, int size, String padStr) {
    if (str == null) {
      return null;
    }
    if (isEmpty(padStr)) {
      padStr = " ";
    }
    int padLen = padStr.length();
    int strLen = str.length();
    int pads = size - strLen;
    if (pads <= 0) {
      return str; // returns original String when possible
    }
    if (padLen == 1 && pads <= PAD_LIMIT) {
      return rightPad(str, size, padStr.charAt(0));
    }

    if (pads == padLen) {
      return str.concat(padStr);
    } else if (pads < padLen) {
      return str.concat(padStr.substring(0, pads));
    } else {
      char[] padding = new char[pads];
      char[] padChars = padStr.toCharArray();
      for (int i = 0; i < pads; i++) {
        padding[i] = padChars[i % padLen];
      }
      return str.concat(new String(padding));
    }
  }

  /**
   * Removes white space from both ends of this string, handling null by
   * returning an empty string.
   *
   * @see java.lang.String#trim()
   * @param str
   *          the string to check
   * @return the trimmed text (never <code>null</code>)
   */
  public static String clean(String str) {
    return (str == null ? "" : str.trim());
  }

  /**
   * Removes white space from both ends of this string, handling null by
   * returning null.
   *
   * @see java.lang.String#trim()
   * @param str
   *          the string to check
   * @return the trimmed text (or <code>null</code>)
   */
  public static String trim(String str) {
    return (str == null ? null : str.trim());
  }

  public static String trim(String str, boolean flag) {
    str = trim(str);
    if (!flag) {
      return str;
    }

    return defaultString(str);
  }

  /**
   * Checks if a String is non null and is not empty (length > 0).
   *
   * @param str
   *          the string to check
   * @return true if the String is non-null, and not length zero
   */
  public static boolean isNotEmpty(String str) {
    return (str != null && str.trim().length() > 0);
  }

  /**
   * Checks if a (trimmed) String is null or empty.
   *
   * @param str
   *          the string to check
   * @return true if the String is null, or length zero once trimmed
   */
  public static boolean isEmpty(String str) {
    return (str == null || str.trim().length() == 0);
  }

  /**
   * Validate if a string array is null or empty.
   *
   * @param strs
   *          string arrays to be checked
   * @return true if the string array is null or is a zero-length array.
   */
  public static boolean isEmpty(String[] strs) {
    if ((strs == null) || (strs.length == 0)) {
      return true;
    }
    return false;
  }

  /**
   * Return either the passed in String, or if it is null, then an empty String.
   *
   * @param str
   *          the string to check
   * @return the passed in string, or blank if it was null
   */
  public static String defaultString(String str) {
    return defaultString(str, "");
  }

  /**
   * Return either the passed in String, or if it is null, then a passed in
   * default String.
   *
   * @param str
   *          the string to check
   * @param defaultString
   *          the default string to return is str is null
   * @return the passed in string, or the default if it was null
   */
  public static String defaultString(String str, String defaultString) {
    return (str == null) ? defaultString : str;
  }

  /**
   * Splits the provided text into a list, using whitespace as the separator.
   * The separator is not included in the returned String array.
   *
   * @param str
   *          the string to parse
   * @return an array of parsed Strings
   */
  public static String[] split(String str) {
    return split(str, null, -1);
  }

  /**
   * @see #split(String, String, int)
   */
  public static String[] split(String text, String separator) {
    return split(text, separator, -1);
  }

  /**
   * Splits the provided text into a list, based on a given separator. The
   * separator is not included in the returned String array. The maximum number
   * of splits to perfom can be controlled. A null separator will cause parsing
   * to be on whitespace.
   *
   * <p>
   * This is useful for quickly splitting a string directly into an array of
   * tokens, instead of an enumeration of tokens (as
   * <code>StringTokenizer</code> does).
   *
   * @param str
   *          The string to parse.
   * @param separator
   *          Characters used as the delimiters. If <code>null</code>, splits
   *          on whitespace.
   * @param max
   *          The maximum number of elements to include in the list. A zero or
   *          negative value implies no limit.
   * @return an array of parsed Strings
   */
  public static String[] split(String str, String separator, int max) {
    if (str == null) {
      return new String[0];
    }

    StringTokenizer tok = null;
    if (separator == null) {
      // Null separator means we're using StringTokenizer's default
      // delimiter, which comprises all whitespace characters.
      tok = new StringTokenizer(str);
    } else {
      tok = new StringTokenizer(str, separator);
    }

    int listSize = tok.countTokens();
    if (max > 0 && listSize > max) {
      listSize = max;
    }

    String[] list = new String[listSize];
    int i = 0;
    while (tok.hasMoreTokens()) {
      if (max > 0 && i == listSize - 1) {
        // In the situation where we hit the max yet have
        // tokens left over in our input, the last list
        // element gets all remaining text.
        StringBuffer buf = new StringBuffer((int) 1.2 * str.length() * (listSize - i) / listSize);
        while (tok.hasMoreTokens()) {
          buf.append(tok.nextToken());
          if (tok.hasMoreTokens()) {
            buf.append(separator);
          }
        }
        list[i] = buf.toString();
        break;
      }
      list[i] = tok.nextToken();
      i++;
    }
    return list;
  }

  public static String replace(String str, String pattern, String replace) {
    int slen = str.length();
    int plen = pattern.length();
    int s = 0, e = 0;
    StringBuffer result = new StringBuffer(slen * 2);
    char[] chars = new char[slen];

    while ((e = str.indexOf(pattern, s)) >= 0) {
      str.getChars(s, e, chars, 0);
      result.append(chars, 0, e - s).append(replace);
      s = e + plen;
    }
    str.getChars(s, slen, chars, 0);
    result.append(chars, 0, slen - s);
    return result.toString();
  }

  /**
   * Check if the targeted strArray contains the specified strElement
   *
   * @param strArray
   *          the targeted array to be checked
   * @param strElment
   *          string element to be searched in the strArray
   * @return true if strElement existed in strArray
   */
  public static boolean contains(String[] strArray, String strElement) {
    boolean flag = false;
    if (!isEmpty(strArray)) {
      for (int i = 0; i < strArray.length; i++) {
        String tempStr = strArray[i];
        if (defaultString(strElement).equals(defaultString(tempStr))) {
          flag = true;
          break;
        }
      }
    }
    return flag;
  }

  /**
   * Check if the main string array contains the string elemnet in the sub array
   * If not found, then add the sub element to the main array, otherwise
   * ignored.
   *
   * @param main
   *          main string array as a master
   * @param sub
   *          subsiderary string array to be appended to the main.
   * @return the resulting array
   */
  public static String[] append(String[] main, String[] sub) {
    if (isEmpty(sub)) {
      return main;
    }
    List tempList = null;
    if (isEmpty(main)) {
      tempList = new ArrayList();
    } else {
      tempList = new ArrayList(Arrays.asList(main));
    }
    for (int i = 0; i < sub.length; i++) {
      if (!contains(main, sub[i])) {
        tempList.add(sub[i]);
      }
    }
    String[] result = (String[]) tempList.toArray(new String[0]);
    return result;
  }

  /**
   * Check wether elements in sub array contained in the main array, then delete
   * them if any.
   *
   * @param main
   *          main string array
   * @param sub
   *          sub string array
   * @return resulting string array
   */
  public static String[] remove(String[] main, String sub[]) {
    if (isEmpty(main) || isEmpty(sub)) {
      return main;
    }

    List tempList = new ArrayList(Arrays.asList(main));
    for (int i = 0; i < sub.length; i++) {
      if (contains(main, sub[i])) {
        tempList.remove(sub[i]);
      }
    }

    String[] result = (String[]) tempList.toArray(new String[0]);
    return result;
  }

  public static String defaultString(Object o) {
    return (o == null) ? "" : o.toString();
  }

  public static int getPositionInArray(String[] strArray, String strElement) {
    int position = -1;
    if (!isEmpty(strArray)) {
      for (int i = 0; i < strArray.length; i++) {
        String tempStr = strArray[i];
        if (defaultString(strElement).equals(defaultString(tempStr))) {
          position = i;
          break;
        }
      }
    }
    return position;

  }

  /**
   * Parse a comma delimited string, trim and add to a List
   *
   * @param itemsStr
   *          String contains a comma seprated items
   * @return List of String
   */
  public static List toList(String itemsStr) {
    return StringUtil.toList(itemsStr, ",");
  }

  /**
   * Parse a delimited string, trim and add to a List
   *
   * For example: Change "abc, bde, edd" to a String List contains 3 entries:
   * "abc" "bde" "edd"
   *
   * @param itemsStr
   *          String contains a delimited items
   * @param delimiter
   *          the delimiter to extract the items
   * @return List of String
   */
  public static List toList(String itemsStr, String delimiter) {
    List list = new ArrayList();
    if (itemsStr != null && delimiter != null) {
      String items[] = StringUtil.split(itemsStr, delimiter);
      if (items != null) {
        for (int i = 0; i < items.length; i++) {
          list.add(StringUtil.clean(items[i]));
        }
      }
    }
    return list;
  }

  /**
   * This method checks whether two strings are equal. Assumption: null is equal
   * to empty string.
   *
   * @param str1
   * @param str2
   * @return
   */
  public static boolean isEqual(String str1, String str2) {
    if (isEmpty(str1) && isEmpty(str2)) {
      return true;
    } else if (str1 != null) {
      return str1.equals(str2);
    } else {
      return false;
    }
  }

  /**
   *
   * @param separator
   * @param prefixion
   * @param postfix
   * @param data
   *          List<String>
   * @return Like this: prefixion data[0] separator data[1] ... postfix
   */
  public static String combiString(String separator, String prefixion, String postfix, List data) {
    String ret = "";
    if (data == null || data.isEmpty()) {
      return ret;
    }

    StringBuffer tmp = new StringBuffer("");
    if (isNotEmpty(prefixion)) {
      tmp.append(prefixion);
    }
    if (isNotEmpty(separator)) {
      for (int i = 0; i < data.size(); i++) {
        tmp.append(data.get(i)).append(separator);
      }
      ret = tmp.substring(0, tmp.length() - separator.length());
    }
    return StringUtil.isEmpty(postfix) ? ret : ret + postfix;
  }

  /**
   * Judge the input String is Number whether or not according to the RULE as
   * follows The RULE: the String include 0-9 or has one "." or has some ",",
   * and the "," must in front of "."
   *
   * @param str
   * @return
   */
  public static boolean isNumber(String str) {
    final String NUMBER_RULE = "([0-9,\\,]*\\.?[0-9]*)";
    Pattern pattern = Pattern.compile(NUMBER_RULE);
    Matcher mch = pattern.matcher(str);
    return mch.matches();
  }

  public static boolean equals(String s1, String s2) {
    return s1 == null && s2 == null || s1 != null && s1.equals(s2);
  }

  public final static String replaceString(String src, String ori, String tar) {
    String result = null;

    if (src != null && ori != null && tar != null) {
      try {
        StringBuffer source = new StringBuffer(src);
        int appearedIndex = 0;
        int oriLength = ori.length();
        int tarLength = tar.length();
        int byPassingIndex = 0;
        // If you got exception here, please check your JDK version. JDK 1.4 is
        // needed for this method.
        while (source.indexOf(ori, byPassingIndex) != -1) {
          appearedIndex = source.indexOf(ori, byPassingIndex);
          if (ori.equals(source.substring(appearedIndex, appearedIndex + oriLength))) {
            source = source.replace(appearedIndex, appearedIndex + oriLength, tar);
            byPassingIndex = appearedIndex + tarLength;
          } else {
            byPassingIndex = appearedIndex;
          }
        }
        result = source.toString();
      } catch (Exception e) {
        e.printStackTrace();
      }
    }
    return result;
  }

  public static String dispose(String[] arr, String prefix, String suffix, String split) {
    StringBuffer temp = new StringBuffer(50);
    String str = null;
    for (int i = 0; i < arr.length; i ++) {
    	str = defaultString(arr[i]);
        if (str != null) {
          temp.append(prefix).append(str).append(suffix).append(split);
        }
    }
    return temp.substring(0, temp.length() - 1);
  }

//  public static String[] splitString(String srcString, int maxLen) {
//    List result = processMsg(new ArrayList(), srcString, maxLen);
//    return result.toArray(new String[(int)(result.size())]);
//  }

  private static List processMsg(List result, String originalMsg, int maxLen) {
    if (originalMsg == null) {
      return null;
    }

    originalMsg = originalMsg.trim();
    byte[] tempByte = originalMsg.getBytes();
    if (tempByte.length <= maxLen) {
      result.add(originalMsg);
    } else {
      byte[] tep = new byte[maxLen];
      System.arraycopy(tempByte, 0, tep, 0, maxLen);
      String startStr = new String(tep);
      int tempLen = startStr.length();

      if (originalMsg.startsWith(startStr)) {
        result.add(startStr);
        processMsg(result, originalMsg.substring(tempLen), maxLen);
      } else {
        tep = new byte[maxLen - 1];
        System.arraycopy(tempByte, 0, tep, 0, maxLen - 1);
        startStr = new String(tep);
        result.add(startStr);
        processMsg(result, originalMsg.substring(startStr.length()), maxLen);
      }
    }
    return result;
  }

  /**
   * ��������ҳ��Ķ�ѡ����
   * @param strs �ַ���<code>,</code>�ָ
   * @return
   */
  public static List getListFromStrs(String strs) {
      List _result = new ArrayList();

      if (!StringUtil.isEmpty(strs)) {
          Object[] _strs = strs.split(",");
          for (int i = 0; i < _strs.length; i++) {
              _result.add(_strs[i]);
          }
      }

      return _result;
  }


  /**
   * ����1:1,3&2:1,3&3:1,3&5:1,3&6:1:3&9:8
   * @param strs �ַ�
   * @return
   */
  public static Map getMapFromStrs(String strs) {
      Map _result = new HashMap();
      if (!StringUtil.isEmpty(strs)) {
          Object[] _strs = strs.split("&");
          for (int i = 0; i < _strs.length; i++) {
        	  if(!StringUtil.isEmpty(_strs[i].toString())){
        		  String _strs1= _strs[i].toString().trim();
        		  Object[] _strs2 = _strs1.split(":");
        		  if(!StringUtil.isEmpty(_strs2[0].toString())&&!StringUtil.isEmpty(_strs2[1].toString())){
        			  _result.put(_strs2[0].toString().trim().charAt(0),_strs2[1]);
        		  }
        	  }
          }
      }

      return _result;
  }

  /**
   * ����type=string&length=4&chinese=false
   * @param strs �ַ�
   * @return
   */
  public static Map getTextLimitMapFromStrs(String strs) {
      Map _result = new HashMap();
      if (!StringUtil.isEmpty(strs)) {
          Object[] _strs = strs.split("&");
          for (int i = 0; i < _strs.length; i++) {
        	  if(!StringUtil.isEmpty(_strs[i].toString())){
        		  Object[] _strs2 =_strs[i].toString().split("=");
        		  if(!StringUtil.isEmpty(_strs2[0].toString())&&!StringUtil.isEmpty(_strs2[1].toString())){
        			  _result.put(_strs2[0].toString().trim(),_strs2[1].toString().trim());
        		  }
        	  }
          }
      }

      return _result;
  }
}
