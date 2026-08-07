package com.hpbr.bosszhipin.utils;

import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class m3 {
    private static void a(Exception exc) {
        try {
            StringBuilder sb2 = new StringBuilder();
            StackTraceElement[] stackTrace = exc.getStackTrace();
            if (stackTrace != null) {
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (stackTraceElement != null) {
                        String className = stackTraceElement.getClassName();
                        String methodName = stackTraceElement.getMethodName();
                        sb2.append(className);
                        sb2.append(".");
                        sb2.append(methodName);
                        sb2.append("\r\n");
                    }
                }
            }
            sb2.append(exc.getMessage());
            String string = sb2.toString();
            if (LText.empty(string)) {
                return;
            }
            com.hpbr.apm.event.a.l().c("action_sort").B("p2", string.length() > 80 ? string.substring(80) : string).C();
            TLog.info("sortUtil", "sort Exception : %s", string);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static <E> void b(List<E> list, Comparator<E> comparator) {
        try {
            System.setProperty("java.util.Arrays.useLegacyMergeSort", "true");
            Collections.sort(list, comparator);
        } catch (Exception e11) {
            a(e11);
        }
    }
}