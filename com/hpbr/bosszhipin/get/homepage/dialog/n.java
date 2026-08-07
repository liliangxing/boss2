package com.hpbr.bosszhipin.get.homepage.dialog;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.views.MTextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference<Activity> f48376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f48377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f48378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f48379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f48380f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            n.this.c();
            d dVar = n.this.f48380f;
            if (dVar != null) {
                dVar.b();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            n.this.c();
            d dVar = n.this.f48380f;
            if (dVar != null) {
                dVar.a();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            n.this.c();
        }
    }

    public interface d {
        void a();

        void b();
    }

    public n(Activity activity) {
        this.f48376b = new WeakReference<>(activity);
    }

    private boolean b() {
        Activity activity;
        WeakReference<Activity> weakReference = this.f48376b;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            return false;
        }
        return !activity.isFinishing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f48375a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private int d() {
        return ba.h.Jk;
    }

    private void e(View view) {
        this.f48377c = (MTextView) view.findViewById(ba.g.lF);
        this.f48378d = (MTextView) view.findViewById(ba.g.jF);
        this.f48379e = (MTextView) view.findViewById(ba.g.f3320dx);
        this.f48377c.setOnClickListener(new a());
        this.f48378d.setOnClickListener(new b());
        this.f48379e.setOnClickListener(new c());
    }

    public n f(d dVar) {
        this.f48380f = dVar;
        return this;
    }

    public void g() {
        if (b()) {
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f48376b.get(), ba.m.f5228g, d());
            this.f48375a = lVar;
            int i11 = ba.m.f5226e;
            lVar.i(i11);
            View viewG = this.f48375a.g();
            if (viewG != null) {
                e(viewG);
            }
            this.f48375a.i(i11);
            this.f48375a.q(true);
        }
    }

    public void h() {
        if (b()) {
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f48376b.get(), ba.m.f5228g, d());
            this.f48375a = lVar;
            int i11 = ba.m.f5226e;
            lVar.i(i11);
            View viewG = this.f48375a.g();
            if (viewG != null) {
                e(viewG);
            }
            this.f48377c.setVisibility(8);
            this.f48375a.i(i11);
            this.f48375a.q(true);
        }
    }
}