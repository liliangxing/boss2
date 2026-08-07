package com.hpbr.bosszhipin.get.homepage.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes5.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseActivity f48387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f48389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f48390d;

    public interface a {
        void a();

        void b();
    }

    public r(BaseActivity baseActivity, boolean z11, a aVar) {
        this.f48387a = baseActivity;
        this.f48389c = aVar;
        this.f48390d = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        this.f48388b.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.f48388b.d();
        a aVar = this.f48389c;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        this.f48388b.d();
        a aVar = this.f48389c;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void g() {
        View viewInflate = LayoutInflater.from(this.f48387a).inflate(com.hpbr.bosszhipin.get.q.U1, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50063o1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48384b.d(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Ch).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48385b.e(view);
            }
        });
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49993m1);
        if (this.f48390d) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48386b.f(view);
                }
            });
            viewFindViewById.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
        }
        com.hpbr.bosszhipin.views.l lVar = this.f48388b;
        if (lVar != null) {
            lVar.d();
            this.f48388b = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f48387a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
        this.f48388b = lVar2;
        lVar2.i(com.hpbr.bosszhipin.get.t.f52317a);
        this.f48388b.q(true);
    }
}