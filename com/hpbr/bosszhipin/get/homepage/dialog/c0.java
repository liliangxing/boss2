package com.hpbr.bosszhipin.get.homepage.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseActivity f48337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f48339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f48340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f48341e;

    public interface a {
        void a();

        void b();
    }

    public c0(BaseActivity baseActivity, String str, boolean z11, a aVar) {
        this.f48337a = baseActivity;
        this.f48340d = str;
        this.f48341e = z11;
        this.f48339c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        this.f48338b.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        this.f48338b.d();
        a aVar = this.f48339c;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        this.f48338b.d();
        a aVar = this.f48339c;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f48338b;
        if (lVar != null) {
            lVar.d();
            this.f48338b = null;
        }
    }

    public boolean e() {
        com.hpbr.bosszhipin.views.l lVar = this.f48338b;
        if (lVar != null) {
            return lVar.h();
        }
        return false;
    }

    public void i() {
        View viewInflate = LayoutInflater.from(this.f48337a).inflate(com.hpbr.bosszhipin.get.q.f51519a2, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50063o1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48402b.f(view);
            }
        });
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50441yt)).setText(this.f48340d);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Mf);
        if (this.f48341e) {
            viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Hs).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.a0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48326b.g(view);
                }
            });
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
        }
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49665cp).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48327b.h(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f48338b;
        if (lVar != null) {
            lVar.d();
            this.f48338b = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f48337a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
        this.f48338b = lVar2;
        lVar2.i(com.hpbr.bosszhipin.get.t.f52317a);
        this.f48338b.q(true);
    }
}