package com.hpbr.bosszhipin.module.my.activity.homepage;

import android.os.Bundle;
import android.view.View;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.widget.T;
import i10.j;

/* JADX INFO: loaded from: classes6.dex */
public class HomePageNotOpenActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f73556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MButton f73557c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("certi-boss").p("p", "4").g();
            j.i(HomePageNotOpenActivity.this);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(g.Pu);
        appTitleView.setTitle("公司主页");
        appTitleView.y();
        this.f73556b = (MTextView) findViewById(g.TC);
        MButton mButton = (MButton) findViewById(g.K0);
        this.f73557c = mButton;
        mButton.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4256f0);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        BossInfoBean bossInfoBean;
        super.onResume();
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) {
            oh.g.c(this);
            T.ss("数据异常");
            return;
        }
        int i11 = bossInfoBean.certification;
        if (i11 == 0 || i11 == 2) {
            this.f73556b.setText("很抱歉！\n未认证身份无法使用此功能");
            this.f73557c.setVisibility(0);
        } else if (i11 == 1) {
            this.f73556b.setText("认证申请中,\n认证审核通过后才能使用此功能\n(审核需要2个工作日)");
            this.f73557c.setVisibility(8);
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}