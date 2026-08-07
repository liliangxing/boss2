package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class u implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f37287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f37289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f37290e;

    public u(Context context, long j11, boolean z11) {
        this.f37287b = context;
        this.f37289d = j11;
        if (z11) {
            this.f37290e = "加入BOSS直聘，立即和Boss开聊~";
        } else {
            this.f37290e = "加入BOSS直聘，查看更多信息~";
        }
    }

    public void a() {
        com.hpbr.bosszhipin.views.l lVar = this.f37288c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void b() {
        View viewInflate = LayoutInflater.from(this.f37287b).inflate(ba.h.Hh, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37287b, ba.m.f5230i, viewInflate);
        this.f37288c = lVar;
        lVar.i(ba.m.f5226e);
        ((MTextView) viewInflate.findViewById(ba.g.TC)).setText(this.f37290e);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        this.f37288c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a();
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, this.f37289d);
        gs.b.h(this.f37287b, bundle, 1);
    }
}