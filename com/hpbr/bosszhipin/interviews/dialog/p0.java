package com.hpbr.bosszhipin.interviews.dialog;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f55530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f55531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55532c;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p0.this.b();
        }
    }

    public p0(Context context, boolean z11) {
        this.f55530a = context;
        this.f55531b = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f55532c;
        if (lVar != null) {
            lVar.d();
            this.f55532c = null;
        }
    }

    public void c() {
        View viewInflate = LayoutInflater.from(this.f55530a).inflate(ko.d.H0, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127071o1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.U6);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.T4);
        mTextView.setText(this.f55531b ? ko.f.f127295z : ko.f.f127294y);
        mTextView2.setText(Html.fromHtml(this.f55530a.getString(this.f55531b ? ko.f.f127293x : ko.f.f127292w)));
        imageView.setOnClickListener(new a());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55530a, ba.m.f5230i, viewInflate);
        this.f55532c = lVar;
        lVar.i(ko.g.f127296a);
        this.f55532c.q(true);
    }
}