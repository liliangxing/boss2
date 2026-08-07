package com.kanzhun.zpcloud;

import com.kanzhun.zpsdksupport.utils.NebulaLog;
import com.kanzhun.zpsdksupport.utils.e.Level;

/* JADX INFO: loaded from: classes8.dex */
public class ZpLog {

    public static class InstanceHelper {
        private static final NebulaLog INS = new NebulaLog();
    }

    public static void d(String str, String str2) {
        InstanceHelper.INS.d(str, str2);
    }

    public static void e(String str, String str2) {
        InstanceHelper.INS.e(str, str2);
    }

    public static void f(String str, String str2) {
        InstanceHelper.INS.f(str, str2);
    }

    public static void i(String str, String str2) {
        InstanceHelper.INS.i(str, str2);
    }

    public static void setLogConsole(boolean z11) {
        InstanceHelper.INS.setLogConsole(z11);
    }

    public static void setLogLevel(Level level) {
        InstanceHelper.INS.setLogLevel(level);
    }

    public static void setLogPath(String str) {
        InstanceHelper.INS.setLogPath(str);
    }

    public static void v(String str, String str2) {
        InstanceHelper.INS.v(str, str2);
    }

    public static void w(String str, String str2) {
        InstanceHelper.INS.w(str, str2);
    }
}