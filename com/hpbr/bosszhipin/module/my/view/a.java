package com.hpbr.bosszhipin.module.my.view;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import l10.h;
import l10.i;
import l10.m;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f73772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f73773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f73774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f73775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f73776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d f73777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f73778g;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.view.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0493a implements View.OnClickListener {
        ViewOnClickListenerC0493a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.c();
            if (a.this.f73777f != null) {
                a.this.f73777f.b();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.c();
            if (a.this.f73777f != null) {
                a.this.f73777f.a();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.c();
        }
    }

    public interface d {
        void a();

        void b();
    }

    public a(Context context, String str, d dVar) {
        this.f73772a = context;
        this.f73777f = dVar;
        this.f73778g = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        l lVar = this.f73773b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void d() {
        View viewInflate = LayoutInflater.from(this.f73772a).inflate(i.S1, (ViewGroup) null);
        this.f73774c = (MTextView) viewInflate.findViewById(h.E3);
        this.f73775d = (MTextView) viewInflate.findViewById(h.f128436p3);
        this.f73776e = (MTextView) viewInflate.findViewById(h.f128201hm);
        this.f73774c.setOnClickListener(new ViewOnClickListenerC0493a());
        if (!TextUtils.isEmpty(this.f73778g)) {
            this.f73775d.setText(this.f73778g);
        }
        this.f73775d.setOnClickListener(new b());
        this.f73776e.setOnClickListener(new c());
        l lVar = new l(this.f73772a, m.f129442e, viewInflate);
        this.f73773b = lVar;
        lVar.i(m.f129438a);
        this.f73773b.q(true);
    }
}