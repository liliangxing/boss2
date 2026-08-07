package com.hpbr.bosszhipin.live.geek.livelist.activity;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.geek.audience.fragment.AudienceAllListFragment;
import com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel.CampusRecruitViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import xo.e;
import xo.f;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CampusLiveScheduleActivity extends BaseAwareActivity<CampusRecruitViewModel> implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f62456b;

    private void Re() {
        ((CampusRecruitViewModel) this.mViewModel).f62487q.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.geek.livelist.activity.CampusLiveScheduleActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                if (bool.booleanValue()) {
                    CampusLiveScheduleActivity.this.showProgressDialog();
                    return;
                }
                CampusLiveScheduleActivity.this.dismissProgressDialog();
                if (CampusLiveScheduleActivity.this.f62456b != null) {
                    CampusLiveScheduleActivity.this.f62456b.M0();
                }
            }
        });
    }

    private void initFragment() {
        Bundle bundle = new Bundle();
        bundle.putInt("key_from", 1);
        AudienceAllListFragment audienceAllListFragmentHg = AudienceAllListFragment.hg(bundle);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.add(e.F5, audienceAllListFragmentHg);
        fragmentTransactionBeginTransaction.show(audienceAllListFragmentHg);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        ((CampusRecruitViewModel) this.mViewModel).P();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(e.f145962f);
        appTitleView.y();
        appTitleView.setTitle("直播日程");
        appTitleView.A();
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(e.Xu);
        this.f62456b = zPUIRefreshLayout;
        zPUIRefreshLayout.X(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return f.f146757j0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Re();
        initFragment();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((CampusRecruitViewModel) this.mViewModel).P();
    }
}