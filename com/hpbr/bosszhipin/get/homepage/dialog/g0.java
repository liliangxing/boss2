package com.hpbr.bosszhipin.get.homepage.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f48356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f48358c;

    public interface a {
        void a();

        void b();

        void c();
    }

    public g0(Context context, a aVar) {
        this.f48356a = context;
        this.f48358c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        this.f48357b.d();
        a aVar = this.f48358c;
        if (aVar != null) {
            aVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.f48357b.d();
        a aVar = this.f48358c;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        this.f48357b.d();
        a aVar = this.f48358c;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void g() {
        View viewInflate = LayoutInflater.from(this.f48356a).inflate(com.hpbr.bosszhipin.get.q.f51627j2, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50063o1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48343b.d(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Ch).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48347b.e(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50028n1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48348b.f(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f48357b;
        if (lVar != null) {
            lVar.d();
            this.f48357b = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f48356a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
        this.f48357b = lVar2;
        lVar2.i(com.hpbr.bosszhipin.get.t.f52317a);
        this.f48357b.q(true);
    }
}