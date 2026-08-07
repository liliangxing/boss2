package com.hpbr.bosszhipin.company.module.aggregation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyListFragment;
import com.hpbr.bosszhipin.company.module.aggregation.viewmodel.CompanyListViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.Locale;
import li.e;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyListActivity extends BaseAwareActivity<CompanyListViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f39415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f39416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f39417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f39418e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(CompanyListActivity.this);
        }
    }

    private void Pe() {
        this.f39415b.setBackClickListener(new a());
    }

    private void Re() {
        Bundle bundle = new Bundle();
        bundle.putString("key_securityId", this.f39416c);
        bundle.putString("key_lid", this.f39418e);
        getSupportFragmentManager().beginTransaction().replace(e.I3, CompanyListFragment.bg(bundle)).commitAllowingStateLoss();
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f39416c = intent.getStringExtra("key_securityId");
        this.f39417d = intent.getStringExtra("key_title");
        this.f39418e = intent.getStringExtra("key_lid");
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(e.f130394ia);
        this.f39415b = appTitleView;
        appTitleView.setTitle(String.format(Locale.getDefault(), "%s相关公司", this.f39417d));
        this.f39415b.A();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.f130829w;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Pe();
        Re();
    }
}