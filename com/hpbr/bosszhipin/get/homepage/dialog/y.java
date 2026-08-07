package com.hpbr.bosszhipin.get.homepage.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes5.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseActivity f48399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f48401c;

    public interface a {
        void a();
    }

    public y(BaseActivity baseActivity, a aVar) {
        this.f48399a = baseActivity;
        this.f48401c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        this.f48400b.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        this.f48400b.d();
        a aVar = this.f48401c;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void e() {
        if (ah0.a.e(this.f48399a)) {
            View viewInflate = LayoutInflater.from(this.f48399a).inflate(com.hpbr.bosszhipin.get.q.V1, (ViewGroup) null);
            viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50063o1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48397b.c(view);
                }
            });
            viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Hs).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48398b.d(view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = this.f48400b;
            if (lVar != null) {
                lVar.d();
                this.f48400b = null;
            }
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f48399a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
            this.f48400b = lVar2;
            lVar2.i(com.hpbr.bosszhipin.get.t.f52317a);
            this.f48400b.q(true);
        }
    }
}