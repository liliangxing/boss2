package com.hpbr.bosszhipin.get.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvPopUpBean;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AppCompatActivity f46403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossOverseasEnvPopUpBean f46405c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o.this.b();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o.this.b();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o.this.b();
        }
    }

    public o(AppCompatActivity appCompatActivity, BossOverseasEnvPopUpBean bossOverseasEnvPopUpBean) {
        this.f46403a = appCompatActivity;
        this.f46405c = bossOverseasEnvPopUpBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f46404b;
        if (lVar != null) {
            lVar.d();
        }
    }

    private boolean c() {
        com.hpbr.bosszhipin.views.l lVar = this.f46404b;
        if (lVar != null) {
            return lVar.h();
        }
        return false;
    }

    public void d() {
        if (c() || this.f46405c == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f46403a).inflate(com.hpbr.bosszhipin.get.q.T1, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49878ip);
        TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49699dn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50467zk);
        textView.setText(this.f46405c.title);
        textView2.setText(this.f46405c.desc);
        simpleDraweeView.setImageURI(this.f46405c.picUrl);
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49601aw).setOnClickListener(new a());
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50323vg).setOnClickListener(new b());
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50366wo).setOnClickListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46403a, ba.m.f5230i, viewInflate);
        this.f46404b = lVar;
        lVar.q(true);
    }
}