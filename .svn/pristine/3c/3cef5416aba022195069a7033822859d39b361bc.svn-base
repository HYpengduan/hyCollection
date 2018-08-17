package com.hy.cuis.rule.util;

import java.net.InetAddress;

/**
 * 生成UUID的工具类
 */
public class UuidHelper {

    /** 当前IP */
    private static final int IP;

    static {
        int ipadd;
        try {
            ipadd = toInt(InetAddress.getLocalHost().getAddress());
        } catch (Exception e) {
            ipadd = 0;
        }
        IP = ipadd;
    }
    /** 计数器 */
    private static short counter = (short) 0;

    /** JVM */
    private static final int JVM = (int) (System.currentTimeMillis() >>> 8);

    /**
     * @param intval 整数
     * @return 格式化后的字符串
     */
    private final static String format(int intval) {
        String formatted = Integer.toHexString(intval);
        StringBuilder buf = new StringBuilder("00000000");
        buf.replace(8 - formatted.length(), 8, formatted);
        return buf.toString();
    }

    /**
     * @param shortval 短整数
     * @return 格式化后的字符串
     */
    private final static String format(short shortval) {
        String formatted = Integer.toHexString(shortval);
        StringBuilder buf = new StringBuilder("0000");
        buf.replace(4 - formatted.length(), 4, formatted);
        return buf.toString();
    }

    /**
     * @return 一个32位的UUID
     */

    public static String generate() {
        return new StringBuilder(32).append(format(getIP())).append(format(getJVM()))
                .append(format(getHiTime())).append(format(getLoTime())).append(format(getCount()))
                .toString();

    }

    /**
     * @return  计数器的值
     */
    private final static short getCount() {
        synchronized (UuidHelper.class) {
            if (counter < 0) {
                counter = 0;
            }
            return counter++;
        }
    }

    /** 
     * @return Unique down to millisecond 
     */
    private final static short getHiTime() {
        return (short) (System.currentTimeMillis() >>> 32);
    }

    /** 
     * @return Unique in a local network 
     */
    private final static int getIP() {
        return IP;
    }

    /** 
     * @return JVM
     */
    private final static int getJVM() {
        return JVM;
    }

    /** 
     * @return 当前时间
     */
    private final static int getLoTime() {
        return (int) System.currentTimeMillis();
    }

    /**
     * @param bytes 字节数组
     * @return 转化为的整数
     */
    private final static int toInt(byte[] bytes) {
        int result = 0;
        for (int i = 0; i < 4; i++) {
            result = (result << 8) - Byte.MIN_VALUE + bytes[i];
        }
        return result;
    }
}
