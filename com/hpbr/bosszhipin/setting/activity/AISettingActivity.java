package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.AISettingAdapter;
import com.hpbr.bosszhipin.setting.bean.AISettingItemBean;
import com.hpbr.bosszhipin.setting.viewmodel.AISettingViewModel;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppDividerDecorator;
import net.bosszhipin.api.AISettingInfoResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AISettingActivity extends BaseAwareActivity<AISettingViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f88315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AISettingAdapter f88316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f88317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f88318e;

    class a implements AISettingAdapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.adapter.AISettingAdapter.a
        public void a(AISettingItemBean aISettingItemBean, boolean z11) {
            if (((BaseAwareActivity) AISettingActivity.this).mViewModel != null) {
                ((AISettingViewModel) ((BaseAwareActivity) AISettingActivity.this).mViewModel).P(AISettingActivity.this, aISettingItemBean);
            }
        }

        @Override // com.hpbr.bosszhipin.setting.adapter.AISettingAdapter.a
        public void b(AISettingItemBean aISettingItemBean) {
            if (LText.empty(aISettingItemBean.openJumpUrl)) {
                return;
            }
            new ps.k0(AISettingActivity.this, aISettingItemBean.openJumpUrl).g();
        }
    }

    private void Te() {
        ((AISettingViewModel) this.mViewModel).f89245f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88682a.Ue((AISettingInfoResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(AISettingInfoResponse aISettingInfoResponse) {
        if (aISettingInfoResponse == null) {
            return;
        }
        this.f88317d.setText(aISettingInfoResponse.title);
        this.f88318e.setText(aISettingInfoResponse.subTitle);
        if (LList.isNotEmpty(aISettingInfoResponse.settings)) {
            this.f88316c.setData(aISettingInfoResponse.settings);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.y();
        appTitleView.k(true);
        this.f88317d = (TextView) findViewById(v50.c.f143152p3);
        this.f88318e = (TextView) findViewById(v50.c.L2);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88315b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, v50.a.f143042p));
        appDividerDecorator.setDividerHeight(xl0.b.a(this, 12.0f));
        this.f88315b.addItemDecoration(appDividerDecorator);
        AISettingAdapter aISettingAdapter = new AISettingAdapter(this);
        this.f88316c = aISettingAdapter;
        aISettingAdapter.setOnItemClickListener(new a());
        this.f88315b.setAdapter(this.f88316c);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143252k;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        initView();
        Te();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((AISettingViewModel) this.mViewModel).N();
    }
}