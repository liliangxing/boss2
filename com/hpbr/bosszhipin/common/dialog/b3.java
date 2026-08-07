package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f36703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f36705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f36706d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b3.this.a();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b3.this.a();
        }
    }

    public b3(Context context, String str, String str2) {
        this.f36703a = context;
        this.f36705c = str;
        this.f36706d = str2;
        b();
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f36703a).inflate(ba.h.Kl, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Qy);
        mTextView.setText(this.f36705c);
        mTextView2.setText(this.f36706d);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(new a());
        viewInflate.findViewById(ba.g.f3216b1).setOnClickListener(new b());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36703a, ba.m.f5230i, viewInflate);
        this.f36704b = lVar;
        lVar.i(ba.m.f5226e);
    }

    public void a() {
        com.hpbr.bosszhipin.views.l lVar = this.f36704b;
        if (lVar != null) {
            lVar.d();
            this.f36704b = null;
        }
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f36704b;
        if (lVar != null) {
            lVar.q(true);
        }
    }
}