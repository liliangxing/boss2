package com.hpbr.bosszhipin.live.util;

import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.p3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class p {
    public static void a(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean != null) {
            try {
                if (serverInterviewDetailBean.finishedInterview == 0) {
                    return;
                }
                s60.c.f().l().edit().remove(p3.l("_", "showNetQualityDialog", String.valueOf(serverInterviewDetailBean.interviewId))).apply();
                s60.c.f().l().edit().remove(p3.l("_", "firstShowNetQualityDialog", String.valueOf(serverInterviewDetailBean.interviewId))).apply();
            } catch (Exception e11) {
                TLog.error("InterviewSpUtils", "clearInterviewNetDialogCache failed. error msg = %s", e11);
            }
        }
    }

    public static boolean b() {
        return s60.c.f().l().getBoolean("aiPrivacyDialogShown", false);
    }

    public static boolean c(String str) {
        return s60.c.f().l().getBoolean(p3.l("_", "firstShowNetQualityDialog", str), true);
    }

    public static boolean d(String str) {
        return s60.c.f().l().getBoolean(p3.l("_", "showNetQualityDialog", str), false);
    }

    public static void e() {
        s60.c.f().l().edit().putBoolean("aiPrivacyDialogShown", true).apply();
    }

    public static void f(String str, boolean z11) {
        s60.c.f().l().edit().putBoolean(p3.l("_", "firstShowNetQualityDialog", str), z11).apply();
    }

    public static void g(String str, boolean z11) {
        s60.c.f().l().edit().putBoolean(p3.l("_", "showNetQualityDialog", str), z11).apply();
    }
}