package com.hpbr.bosszhipin.chat.single.listener;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class j implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f34441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f34442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f34443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f34444e;

    public j(long j11, long j12, String str, String str2) {
        this.f34441b = j11;
        this.f34442c = j12;
        this.f34443d = str;
        this.f34444e = str2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.BOSS) {
            uk.a.j().a("chat-interview-msg").p("p", String.valueOf(this.f34441b)).p("p2", String.valueOf(this.f34442c)).p("p5", this.f34443d).g();
        }
        Activity activityS = c1.m().s();
        if (!ah0.a.e(activityS) || LText.empty(this.f34444e)) {
            return;
        }
        new k0(activityS, this.f34444e).g();
    }
}