package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f55416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55417b;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (h.this.f55417b == null || h.this.f55416a == null) {
                return;
            }
            h.this.f55417b.d();
        }
    }

    public h(Activity activity) {
        this.f55416a = activity;
    }

    public void c() {
        View viewInflate = LayoutInflater.from(this.f55416a).inflate(ko.d.f127185f1, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55416a, ko.g.f127299d, viewInflate);
        this.f55417b = lVar;
        lVar.i(ko.g.f127296a);
        viewInflate.findViewById(ko.c.f127039k5).setOnClickListener(new a());
        this.f55417b.q(true);
    }
}