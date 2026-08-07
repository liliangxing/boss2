package com.hpbr.bosszhipin.group.activity;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.group.fragment.OutSourcingListFragment;
import com.hpbr.bosszhipin.group.viewmodel.OutSourcingListViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public class OutSourcingListActivity extends BaseAwareActivity<OutSourcingListViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53820b;

    private void Re() {
        this.f53820b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.n1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53909b.Se(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se(View view) {
        onBackPressed();
    }

    private void initFragment() {
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31520i3, OutSourcingListFragment.cg()).commit();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53820b = appTitleView;
        appTitleView.setTitle("项目外包");
        this.f53820b.A();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.f32438w0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Re();
        initFragment();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        oh.g.c(this);
    }
}