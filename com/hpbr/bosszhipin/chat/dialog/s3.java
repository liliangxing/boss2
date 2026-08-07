package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f29914b;

    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f29913a;
        if (lVar != null) {
            lVar.d();
        }
        a aVar = this.f29914b;
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f29913a;
        if (lVar != null) {
            lVar.d();
        }
        a aVar = this.f29914b;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f29913a;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void g(a aVar) {
        this.f29914b = aVar;
    }

    public void h() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.f32357r4, (ViewGroup) null);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            this.f29913a = lVar;
            lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.f29913a.q(true);
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31957wc).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.p3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29868b.d(view);
                }
            });
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31282ac).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.q3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29889b.e(view);
                }
            });
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ya).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.r3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29902b.f(view);
                }
            });
        }
    }
}