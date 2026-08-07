package com.hpbr.bosszhipin.get.hunterhomepage.activity;

import ah0.m;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.dialog.HunterHotJobDictDialog;
import com.hpbr.bosszhipin.get.dialog.HunterHotJobHighLightDialog;
import com.hpbr.bosszhipin.get.hunterhomepage.viewmodel.HunterHotJobViewModel;
import com.hpbr.bosszhipin.get.net.bean.HotJobBean;
import com.hpbr.bosszhipin.get.net.response.GetHunterHotJobHighLightResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterHotJobEditActivity extends BaseAwareActivity<HunterHotJobViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f49013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f49014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f49015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f49016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f49017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f49018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f49019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f49020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f49021j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HotJobBean f49022k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f49023l;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).K(HunterHotJobEditActivity.this.f49022k.encryptJobId);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(HunterHotJobEditActivity.this);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HunterHotJobEditActivity.this.f49022k != null) {
                ((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).L(HunterHotJobEditActivity.this.f49022k);
            } else {
                ((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).P();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).P();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HunterHotJobEditActivity.this.f49022k == null || !HunterHotJobEditActivity.this.f49022k.isInvalid()) {
                HunterHotJobDictDialog hunterHotJobDictDialogQg = HunterHotJobDictDialog.qg(((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).f49340f.getValue());
                if (LList.getCount(((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).f49340f.getValue()) < 5) {
                    hunterHotJobDictDialogQg.mg(m.a(HunterHotJobEditActivity.this, 382));
                }
                hunterHotJobDictDialogQg.show(HunterHotJobEditActivity.this.getSupportFragmentManager(), HunterHotJobEditActivity.class.getSimpleName());
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HunterHotJobEditActivity.this.f49022k == null || !HunterHotJobEditActivity.this.f49022k.isInvalid()) {
                HunterHotJobHighLightDialog hunterHotJobHighLightDialogQg = HunterHotJobHighLightDialog.qg(((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).f49341g.getValue());
                hunterHotJobHighLightDialogQg.mg(m.a(HunterHotJobEditActivity.this, 552));
                if (LList.getCount(((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).f49341g.getValue()) < 5) {
                    hunterHotJobHighLightDialogQg.mg(m.a(HunterHotJobEditActivity.this, 382));
                }
                hunterHotJobHighLightDialogQg.show(HunterHotJobEditActivity.this.getSupportFragmentManager(), HunterHotJobEditActivity.class.getSimpleName());
            }
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((HunterHotJobViewModel) ((BaseAwareActivity) HunterHotJobEditActivity.this).mViewModel).K(HunterHotJobEditActivity.this.f49022k.encryptJobId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        HotJobBean hotJobBean;
        if ((((HunterHotJobViewModel) this.mViewModel).f49343i.getValue() == null || ((HunterHotJobViewModel) this.mViewModel).f49342h.getValue() == null) && ((hotJobBean = this.f49022k) == null || hotJobBean.isInvalid())) {
            return;
        }
        pl0.a aVar = (pl0.a) this.f49019h.getBackground();
        int i11 = com.hpbr.bosszhipin.get.m.U;
        aVar.setColor(ContextCompat.getColor(this, i11));
        this.f49019h.setBackground(aVar);
        pl0.a aVar2 = (pl0.a) this.f49020i.getBackground();
        aVar2.setColor(ContextCompat.getColor(this, i11));
        this.f49020i.setBackground(aVar2);
    }

    private void initData() {
        ((HunterHotJobViewModel) this.mViewModel).N();
        ((HunterHotJobViewModel) this.mViewModel).M();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f49991m);
        this.f49013b = appTitleView;
        appTitleView.setBackClickListener(new b());
        this.f49014c = (ConstraintLayout) findViewById(p.S2);
        this.f49015d = (ConstraintLayout) findViewById(p.f50414y2);
        this.f49016e = (TextView) findViewById(p.Wr);
        this.f49017f = (TextView) findViewById(p.Yp);
        this.f49018g = (ZPUIRoundButton) findViewById(p.J0);
        this.f49019h = (ZPUIRoundButton) findViewById(p.X0);
        this.f49020i = (ZPUIRoundButton) findViewById(p.Y0);
        this.f49021j = (ZPUIRoundButton) findViewById(p.I0);
        this.f49023l = (TextView) findViewById(p.f50302uu);
        this.f49019h.setOnClickListener(new c());
        this.f49020i.setOnClickListener(new d());
        this.f49014c.setOnClickListener(new e());
        this.f49015d.setOnClickListener(new f());
        this.f49018g.setOnClickListener(new g());
        this.f49021j.setOnClickListener(new a());
    }

    private void kf() {
        this.f49022k = (HotJobBean) getIntent().getSerializableExtra("hot_job");
        this.f49021j.setVisibility(8);
        this.f49023l.setVisibility(8);
        if (this.f49022k == null) {
            this.f49020i.setVisibility(0);
            this.f49019h.setVisibility(8);
            this.f49018g.setVisibility(8);
            return;
        }
        this.f49020i.setVisibility(8);
        this.f49019h.setVisibility(0);
        this.f49018g.setVisibility(0);
        this.f49016e.setText(this.f49022k.jobName);
        this.f49017f.setText(this.f49022k.description);
        if (this.f49022k.isInvalid()) {
            this.f49021j.setVisibility(0);
            this.f49019h.setVisibility(8);
            this.f49018g.setVisibility(8);
            TextView textView = this.f49016e;
            int i11 = com.hpbr.bosszhipin.get.m.D0;
            textView.setTextColor(ContextCompat.getColor(this, i11));
            this.f49017f.setTextColor(ContextCompat.getColor(this, i11));
            this.f49023l.setVisibility(0);
            if (this.f49022k.isExpire == 1) {
                this.f49023l.setText("*此职位已发布超过30天，热招状态失效");
            }
            if (this.f49022k.isOnline == 0) {
                this.f49023l.setText("*此职位不在线，热招状态失效");
            }
        } else {
            TextView textView2 = this.f49016e;
            int i12 = com.hpbr.bosszhipin.get.m.f49422b0;
            textView2.setTextColor(ContextCompat.getColor(this, i12));
            this.f49017f.setTextColor(ContextCompat.getColor(this, i12));
        }
        Af();
    }

    private void sf() {
        ((HunterHotJobViewModel) this.mViewModel).f49342h.observe(this, new Observer<HotJobBean>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobEditActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(HotJobBean hotJobBean) {
                HunterHotJobEditActivity.this.f49016e.setText(hotJobBean.jobName);
                HunterHotJobEditActivity.this.Af();
            }
        });
        ((HunterHotJobViewModel) this.mViewModel).f49343i.observe(this, new Observer<GetHunterHotJobHighLightResponse.HighLightBean>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobEditActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetHunterHotJobHighLightResponse.HighLightBean highLightBean) {
                HunterHotJobEditActivity.this.f49017f.setText(highLightBean.desc);
                HunterHotJobEditActivity.this.Af();
            }
        });
        ((HunterHotJobViewModel) this.mViewModel).f49344j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobEditActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    st.a.j();
                    oh.g.c(HunterHotJobEditActivity.this);
                }
            }
        });
    }

    public static void uf(Context context, HotJobBean hotJobBean) {
        Intent intent = new Intent(context, (Class<?>) HunterHotJobEditActivity.class);
        intent.putExtra("hot_job", hotJobBean);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.f51804y;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        sf();
        initData();
        initView();
        kf();
    }

    public void vf(GetHunterHotJobHighLightResponse.HighLightBean highLightBean) {
        ((HunterHotJobViewModel) this.mViewModel).f49343i.setValue(highLightBean);
    }

    public void zf(HotJobBean hotJobBean) {
        ((HunterHotJobViewModel) this.mViewModel).f49342h.setValue(hotJobBean);
    }
}