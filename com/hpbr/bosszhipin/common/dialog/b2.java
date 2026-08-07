package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class b2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f36697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f36699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f36700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f36701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f36702g;

    public interface a {
        void a();

        void b();

        void c();
    }

    public b2(Activity activity, boolean z11) {
        this.f36697b = activity;
        this.f36701f = z11;
        c();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f36697b).inflate(ba.h.Ej, (ViewGroup) null);
        viewInflate.findViewById(ba.g.Kh).setOnClickListener(this);
        viewInflate.findViewById(ba.g.Ag).setOnClickListener(this);
        View viewFindViewById = viewInflate.findViewById(ba.g.f3306di);
        this.f36702g = viewFindViewById;
        viewFindViewById.setOnClickListener(this);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Sh);
        this.f36699d = linearLayout;
        linearLayout.setOnClickListener(this);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36697b, ba.m.f5230i, viewInflate);
        this.f36698c = lVar;
        lVar.i(ba.m.f5226e);
    }

    public void a() {
        com.hpbr.bosszhipin.views.l lVar = this.f36698c;
        if (lVar != null) {
            lVar.d();
            this.f36698c = null;
        }
    }

    public void b() {
        this.f36702g.setVisibility(8);
    }

    public void d(a aVar) {
        this.f36700e = aVar;
    }

    public void e() {
        Activity activity;
        if (this.f36698c == null || (activity = this.f36697b) == null || activity.isFinishing()) {
            return;
        }
        this.f36698c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        a();
        int id2 = view.getId();
        if (id2 == ba.g.Sh) {
            a aVar2 = this.f36700e;
            if (aVar2 != null) {
                aVar2.c();
                return;
            }
            return;
        }
        if (id2 == ba.g.Kh) {
            a aVar3 = this.f36700e;
            if (aVar3 != null) {
                aVar3.b();
                return;
            }
            return;
        }
        if (id2 != ba.g.f3306di || (aVar = this.f36700e) == null) {
            return;
        }
        aVar.a();
    }
}