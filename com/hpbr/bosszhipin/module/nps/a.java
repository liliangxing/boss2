package com.hpbr.bosszhipin.module.nps;

import android.app.Activity;
import android.view.View;
import dz.i;
import dz.o;
import net.bosszhipin.api.bean.NPSServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f74164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f74165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private dz.b f74166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i f74167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private dz.c f74168e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.nps.a$a, reason: collision with other inner class name */
    class C0496a implements o {
        C0496a() {
        }

        @Override // dz.o
        public void a(NPSServerBean.NPSQuestionBean nPSQuestionBean) {
            if (nPSQuestionBean.jump == 2) {
                if (a.this.f74165b != null) {
                    a.this.f74165b.a();
                }
            } else if (a.this.f74165b != null) {
                a.this.f74165b.c(nPSQuestionBean);
            }
        }

        @Override // dz.o
        public void b() {
            if (a.this.f74165b != null) {
                a.this.f74165b.b();
            }
        }
    }

    class b implements o {
        b() {
        }

        @Override // dz.o
        public void a(NPSServerBean.NPSQuestionBean nPSQuestionBean) {
            if (a.this.f74165b != null) {
                a.this.f74165b.a();
            }
        }

        @Override // dz.o
        public void b() {
            if (a.this.f74165b != null) {
                a.this.f74165b.b();
            }
        }
    }

    class c implements o {
        c() {
        }

        @Override // dz.o
        public void a(NPSServerBean.NPSQuestionBean nPSQuestionBean) {
        }

        @Override // dz.o
        public void b() {
            if (a.this.f74165b != null) {
                a.this.f74165b.b();
            }
        }
    }

    public interface d {
        void a();

        void b();

        void c(NPSServerBean.NPSQuestionBean nPSQuestionBean);
    }

    public a(Activity activity) {
        this.f74164a = activity;
    }

    public View b(NPSServerBean nPSServerBean) {
        if (this.f74166c == null) {
            dz.b bVar = new dz.b(this.f74164a);
            this.f74166c = bVar;
            bVar.g(new C0496a());
        }
        return this.f74166c.c(nPSServerBean);
    }

    public View c() {
        if (this.f74168e == null) {
            dz.c cVar = new dz.c(this.f74164a);
            this.f74168e = cVar;
            cVar.e(new c());
        }
        return this.f74168e.c();
    }

    public View d(NPSServerBean nPSServerBean, NPSServerBean.NPSQuestionBean nPSQuestionBean) {
        if (this.f74167d == null) {
            i iVar = new i(this.f74164a);
            this.f74167d = iVar;
            iVar.t(new b());
        }
        return this.f74167d.k(nPSServerBean, nPSQuestionBean);
    }

    public int e(View view) {
        view.measure(0, View.MeasureSpec.makeMeasureSpec(0, 0));
        return view.getMeasuredHeight();
    }

    public void f(d dVar) {
        this.f74165b = dVar;
    }
}