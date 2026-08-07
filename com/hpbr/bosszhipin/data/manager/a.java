package com.hpbr.bosszhipin.data.manager;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.monch.lbase.util.L;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final fh0.b f43440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f43441b;

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".CURRENT_SELECT_JOB_KEY");
        f43441b = sb2.toString();
        f43440a = fh0.a.a(App.get().getContext(), str + ".current_select_expect." + r.A());
    }

    public static JobBean a() {
        String strG = f43440a.g(f43441b);
        try {
            if (TextUtils.isEmpty(strG)) {
                return null;
            }
            return (JobBean) ah0.n.e().k(strG, JobBean.class);
        } catch (Exception unused) {
            L.d("期望数据解析失败");
            return null;
        }
    }

    public static long b() {
        JobBean jobBeanA = a();
        if (jobBeanA != null) {
            return jobBeanA.f21395id;
        }
        return 0L;
    }

    public static void c(JobBean jobBean) {
        if (jobBean == null) {
            return;
        }
        try {
            String strT = ah0.n.e().t(jobBean);
            if (TextUtils.isEmpty(strT)) {
                return;
            }
            f43440a.l(f43441b, strT);
        } catch (Exception unused) {
            L.d("期望数据解析失败");
        }
    }
}