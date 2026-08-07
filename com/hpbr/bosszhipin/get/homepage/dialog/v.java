package com.hpbr.bosszhipin.get.homepage.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes5.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseActivity f48394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f48396c;

    public interface a {
        void a();

        void b();
    }

    public v(BaseActivity baseActivity, a aVar) {
        this.f48394a = baseActivity;
        this.f48396c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        this.f48395b.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.f48395b.d();
        a aVar = this.f48396c;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        this.f48395b.d();
        a aVar = this.f48396c;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void g() {
        View viewInflate = LayoutInflater.from(this.f48394a).inflate(com.hpbr.bosszhipin.get.q.f51615i2, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50063o1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48391b.d(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Ch).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48392b.e(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50028n1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48393b.f(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f48395b;
        if (lVar != null) {
            lVar.d();
            this.f48395b = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f48394a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
        this.f48395b = lVar2;
        lVar2.i(com.hpbr.bosszhipin.get.t.f52317a);
        this.f48395b.q(true);
    }
}