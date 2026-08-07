package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.OnlinePreachLiveCollegeFragment;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.OnlinePreachViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class OnlinePreachLiveCollegeActivity extends BaseAwareActivity<OnlinePreachViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f57448c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("extension-campuslive-course-serviceclick").g();
            gf.d dVarB = ff.d.b();
            if (dVarB == null) {
                return;
            }
            new k0(OnlinePreachLiveCollegeActivity.this.getThis(), k0.a.i(dVarB.getCustomerServiceGuideProtocolType(), null)).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(OnlinePreachLiveCollegeActivity.this.getThis());
        }
    }

    private void Pe() {
        this.f57447b.z(xo.g.f146995h, new b());
    }

    private void initFragment() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(xo.e.F5, OnlinePreachLiveCollegeFragment.cg(null));
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57447b = appTitleView;
        appTitleView.setTitle("直播学院");
        this.f57447b.A();
        this.f57447b.x("直播客服", new a());
        this.f57448c = (FrameLayout) findViewById(xo.e.F5);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146696e;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Pe();
        initFragment();
    }
}