package com.hpbr.bosszhipin.get.homepage.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseActivity f48349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f48351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f48352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f48353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f48354f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.this.f48350b.c();
        }
    }

    public g(BaseActivity baseActivity) {
        this.f48349a = baseActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(View view) {
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f48350b;
        if (lVar != null) {
            lVar.c();
        }
    }

    public void e(long j11, long j12, long j13) {
        View viewInflate = LayoutInflater.from(this.f48349a).inflate(com.hpbr.bosszhipin.get.q.G1, (ViewGroup) null);
        this.f48351c = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Sn);
        this.f48352d = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Bp);
        this.f48353e = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Up);
        this.f48351c.setText(com.hpbr.bosszhipin.get.utils.f.g(j11, "0"));
        this.f48352d.setText(com.hpbr.bosszhipin.get.utils.f.g(j13, "0"));
        this.f48353e.setText(com.hpbr.bosszhipin.get.utils.f.g(j12, "0"));
        com.hpbr.bosszhipin.views.l lVar = this.f48350b;
        if (lVar != null) {
            lVar.d();
            this.f48350b = null;
        }
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50007mf).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.d(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f48349a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
        this.f48350b = lVar2;
        lVar2.i(com.hpbr.bosszhipin.get.t.f52317a);
        this.f48350b.k(17);
        this.f48350b.t(true, ah0.m.h(this.f48349a));
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xb);
        this.f48354f = imageView;
        imageView.setOnClickListener(new a());
    }
}