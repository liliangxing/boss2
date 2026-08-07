package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseActivity f39900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f39902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f39903d;

    public interface a {
        void b();

        void c(int i11);
    }

    public m(BaseActivity baseActivity, a aVar, int i11) {
        this.f39900a = baseActivity;
        this.f39902c = aVar;
        this.f39903d = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        this.f39901b.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.f39901b.d();
        a aVar = this.f39902c;
        if (aVar != null) {
            aVar.c(this.f39903d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        this.f39901b.d();
        a aVar = this.f39902c;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void g(int i11) {
        this.f39903d = i11;
    }

    public void h() {
        View viewInflate = LayoutInflater.from(this.f39900a).inflate(li.g.f130795r0, (ViewGroup) null);
        viewInflate.findViewById(li.e.Y0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39897b.d(view);
            }
        });
        viewInflate.findViewById(li.e.B7).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39898b.e(view);
            }
        });
        viewInflate.findViewById(li.e.X0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39899b.f(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f39901b;
        if (lVar != null) {
            lVar.d();
            this.f39901b = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f39900a, li.k.f130924d, viewInflate);
        this.f39901b = lVar2;
        lVar2.i(li.k.f130921a);
        this.f39901b.q(true);
    }
}