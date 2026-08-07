package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.QuestionItems;

/* JADX INFO: loaded from: classes4.dex */
public class p4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final p4 f29869c = new p4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<QuestionItems> f29870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f29871b;

    private p4() {
    }

    public static p4 a() {
        return f29869c;
    }

    public boolean b() {
        if (LList.isEmpty(this.f29870a)) {
            return false;
        }
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (!ah0.a.e(activityS)) {
            return false;
        }
        f4 f4Var = new f4(activityS);
        f4Var.s(this.f29870a);
        f4Var.t(this.f29871b);
        f4Var.u();
        c();
        return true;
    }

    public void c() {
        this.f29870a = null;
    }

    public void d(String str) {
        this.f29871b = str;
    }

    public void e(List<QuestionItems> list) {
        this.f29870a = list;
    }
}