package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBrandComBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerBrandComBean f36789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f36790d;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.c();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (g.this.f36790d != null) {
                g.this.f36790d.a();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (g.this.f36790d != null) {
                g.this.f36790d.b();
                uk.a.j().a("boss_shoushan_popup_click").p("p", "【" + g.this.f36789c.brandName + "】已存在，可直接加入").n("p3", 16).p("p4", "popup_bottom").n("p5", 0).n("p6", 1).p("p7", "立即加入").g();
            }
        }
    }

    public interface d {
        void a();

        void b();
    }

    public g(Activity activity, ServerBrandComBean serverBrandComBean) {
        this.f36787a = activity;
        this.f36789c = serverBrandComBean;
        d();
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f36787a).inflate(ba.h.f4153ah, (ViewGroup) null);
        viewInflate.findViewById(ba.g.Vb).setOnClickListener(new a());
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ed);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Sw);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.Qw);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.M0);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.eH);
        mTextView.setText("【" + this.f36789c.brandName + "】已存在，可直接加入");
        simpleDraweeView.setImageURI(this.f36789c.brandLogo);
        mTextView2.setText(this.f36789c.brandName);
        if (this.f36789c.showComName) {
            mTextView3.setVisibility(0);
            mTextView3.setText(this.f36789c.comName);
        } else {
            mTextView3.setVisibility(8);
        }
        zPUIRoundButton.setText(this.f36789c.brandIndustryName);
        mTextView4.setText(this.f36789c.userCount + "个Boss");
        viewInflate.findViewById(ba.g.pH).setOnClickListener(new b());
        viewInflate.findViewById(ba.g.f3804r1).setOnClickListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36787a, ba.m.f5230i, viewInflate);
        this.f36788b = lVar;
        lVar.i(ba.m.f5226e);
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f36788b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void e(d dVar) {
        this.f36790d = dVar;
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar;
        Activity activity = this.f36787a;
        if (activity == null || activity.isFinishing() || (lVar = this.f36788b) == null) {
            return;
        }
        lVar.q(true);
        uk.a.j().a("boss_shoushan_popup_show").p("p", "【" + this.f36789c.brandName + "】已存在，可直接加入").n("p3", 16).p("p4", "popup_bottom").n("p5", 0).n("p6", 1).g();
    }
}