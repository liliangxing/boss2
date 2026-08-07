package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.UserActiveCloseRequest;
import net.bosszhipin.api.UserActiveCloseResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class IntroductionActivity extends BaseAccessibilityActivity<BaseViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f81130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f81131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f81132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f81133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f81134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f81135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f81136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f81137j;

    class a extends net.bosszhipin.base.p<UserActiveCloseResponse> {
        a() {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(IntroductionActivity.this.getThis());
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            IntroductionActivity.this.f81133f.setEnabled(true);
            IntroductionActivity.this.f81133f.setText(l10.l.f129316l0);
            IntroductionActivity.this.f81135h.setSelected(true);
            IntroductionActivity.this.f81134g.setSelected(false);
            IntroductionActivity.this.f81137j = false;
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            IntroductionActivity.this.f81133f.setEnabled(true);
            IntroductionActivity.this.f81133f.setText(l10.l.f129361q2);
            IntroductionActivity.this.f81134g.setSelected(true);
            IntroductionActivity.this.f81135h.setSelected(false);
            IntroductionActivity.this.f81137j = true;
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!IntroductionActivity.this.f81137j) {
                oh.g.c(IntroductionActivity.this.getThis());
            } else {
                GeekPageRouter.P0(IntroductionActivity.this.getThis());
                uk.a.j().a("disability-info-comp-click").n("p", IntroductionActivity.this.bf()).g();
            }
        }
    }

    private void Xe() {
        UserActiveCloseRequest userActiveCloseRequest = new UserActiveCloseRequest(new a());
        userActiveCloseRequest.status = 6;
        userActiveCloseRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int bf() {
        return getIntent().getIntExtra("key_from", 1);
    }

    private void cf() {
        int iC = (int) (((double) xl0.b.c(this)) * 0.31d);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f81136i.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iC;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
        this.f81136i.setLayoutParams(layoutParams);
    }

    private void initListener() {
        this.f81130c.setOnClickListener(new b());
        this.f81131d.setOnClickListener(new c());
        this.f81132e.setOnClickListener(new d());
        this.f81133f.setOnClickListener(new e());
    }

    private void initView() {
        this.f81130c = (ImageView) findViewById(l10.h.f128535s8);
        this.f81132e = (ConstraintLayout) findViewById(l10.h.f128276k3);
        this.f81131d = (ConstraintLayout) findViewById(l10.h.f128308l3);
        this.f81133f = (ZPUIRoundButton) findViewById(l10.h.f128074dm);
        this.f81134g = (ImageView) findViewById(l10.h.f128660w9);
        this.f81135h = (ImageView) findViewById(l10.h.f128722y9);
        this.f81136i = (ImageView) findViewById(l10.h.f128597u8);
        this.f81133f.setEnabled(false);
        this.f81134g.setSelected(false);
        this.f81135h.setSelected(false);
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.V0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Xe();
        uk.a.j().a("disability-info-show").n("p", bf()).g();
        initListener();
    }
}