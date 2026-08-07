package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f55426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f55428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f55429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f55430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f55431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f55432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ContactBean f55433h;

    public interface a {
        void a();

        void b();
    }

    public h1(Activity activity, ContactBean contactBean) {
        this.f55426a = activity;
        this.f55433h = contactBean;
    }

    private void e(View view) {
        this.f55429d = (ZPUIRoundButton) view.findViewById(ko.c.f127152y);
        this.f55428c = (ConstraintLayout) view.findViewById(ko.c.Q);
        this.f55430e = (ZPUIRoundButton) view.findViewById(ko.c.f127060n);
        this.f55431f = (ImageView) view.findViewById(ko.c.f127053m1);
        this.f55428c.setVisibility(this.f55433h != null ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        ContactBean contactBean = this.f55433h;
        so.a.i(contactBean != null ? contactBean.friendId : 0L, 2);
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        a aVar = this.f55432g;
        if (aVar != null) {
            aVar.a();
        }
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        a aVar = this.f55432g;
        if (aVar != null) {
            aVar.b();
        }
        d();
    }

    private void j() {
        this.f55431f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.e1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55355b.f(view);
            }
        });
        this.f55429d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.f1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55396b.g(view);
            }
        });
        this.f55430e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.g1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55415b.h(view);
            }
        });
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f55427b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i(a aVar) {
        this.f55432g = aVar;
    }

    public void k() {
        if (ah0.a.e(this.f55426a)) {
            View viewInflate = LayoutInflater.from(this.f55426a).inflate(ko.d.f127181e0, (ViewGroup) null);
            this.f55427b = new com.hpbr.bosszhipin.views.l(this.f55426a, ko.g.f127300e, viewInflate);
            e(viewInflate);
            j();
            this.f55427b.q(true);
        }
    }
}