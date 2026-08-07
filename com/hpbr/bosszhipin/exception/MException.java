package com.hpbr.bosszhipin.exception;

import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.tencent.bugly.crashreport.CrashReport;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public class MException extends Exception {
    private static final String tag = "com.hpbr.bosszhipin.exception.MException";

    public static String getErrorLog(Throwable th2) {
        if (th2 == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        String message2 = th2.getMessage();
        if (!LText.empty(message2)) {
            stringBuffer.append(message2);
        }
        for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
            stringBuffer.append(stackTraceElement.toString());
        }
        return stringBuffer.toString();
    }

    public static String getLogInfo(String str, String str2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long id2 = Thread.currentThread().getId();
        String name = Thread.currentThread().getName();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("tag=");
        stringBuffer.append(str);
        stringBuffer.append(",info={");
        stringBuffer.append(str2);
        stringBuffer.append("}");
        stringBuffer.append(",threadId=");
        stringBuffer.append(id2);
        stringBuffer.append(",threadName=");
        stringBuffer.append(name);
        stringBuffer.append(",time=");
        stringBuffer.append(simpleDateFormat.format(new Date(jCurrentTimeMillis)));
        return stringBuffer.toString();
    }

    public static void postError(Throwable th2) {
        CrashReport.postCatchedException(th2);
    }

    public static void printError(Throwable th2) {
        printError(tag, th2);
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printError(tag, this);
    }

    public static void printError(String str, Throwable th2) {
        L.e(str, getLogInfo(str, "发现异常"), th2);
    }
}