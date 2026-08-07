package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f39853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f39855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f39856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f39857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d f39858f;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.dialog.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0274a implements View.OnClickListener {
        ViewOnClickListenerC0274a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.c();
            if (a.this.f39858f != null) {
                a.this.f39858f.b();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.c();
            if (a.this.f39858f != null) {
                a.this.f39858f.a();
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

    public a(Context context, d dVar) {
        this.f39853a = context;
        this.f39858f = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f39854b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void d() {
        View viewInflate = LayoutInflater.from(this.f39853a).inflate(li.g.f130788q0, (ViewGroup) null);
        this.f39855c = (MTextView) viewInflate.findViewById(li.e.Xa);
        this.f39856d = (MTextView) viewInflate.findViewById(li.e.Hb);
        this.f39857e = (MTextView) viewInflate.findViewById(li.e.Ya);
        this.f39855c.setOnClickListener(new ViewOnClickListenerC0274a());
        this.f39856d.setOnClickListener(new b());
        this.f39857e.setOnClickListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f39853a, li.k.f130924d, viewInflate);
        this.f39854b = lVar;
        lVar.i(li.k.f130921a);
        this.f39854b.q(true);
    }
}