package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchInterviewActivity extends BaseActivity2 {
    private void Pe() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50049nm);
        appTitleView.setTitle("我的收藏");
        appTitleView.y();
        appTitleView.A();
    }

    private void initView() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.add(p.A5, GetMyWatchInterviewFragment.fg());
        fragmentTransactionBeginTransaction.commitNowAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51709q0);
        Pe();
        initView();
    }
}