package com.hpbr.bosszhipin.setting.activity;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.PrivacyProtectAdapter;
import com.hpbr.bosszhipin.setting.viewmodel.PrivacyProtectViewModel;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.PrivacyProtectListBean;

/* JADX INFO: loaded from: classes7.dex */
public class PrivacyProtectActivity extends BaseAwareActivity<PrivacyProtectViewModel> implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PrivacyProtectAdapter f88605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<PrivacyProtectListBean> f88606c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f88607d;

    private void Re() {
        ((PrivacyProtectViewModel) this.mViewModel).f89448f.observe(this, new Observer<List<PrivacyProtectListBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.PrivacyProtectActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<PrivacyProtectListBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                PrivacyProtectActivity.this.Se(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void Se(List<PrivacyProtectListBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88606c.clear();
        this.f88606c.addAll(list);
        this.f88605b.notifyDataSetChanged();
    }

    private void initIntent() {
        if (getIntent() != null) {
            this.f88607d = getIntent().getBooleanExtra("key_show_shield_company_red_dot", false);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143058a);
        appTitleView.setTitle("");
        appTitleView.y();
        appTitleView.A();
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.X1);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        PrivacyProtectAdapter privacyProtectAdapter = new PrivacyProtectAdapter(this.f88606c);
        this.f88605b = privacyProtectAdapter;
        privacyProtectAdapter.setOnItemChildClickListener(this);
        recyclerView.setAdapter(this.f88605b);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.F;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Re();
        ((PrivacyProtectViewModel) this.mViewModel).L(this.f88607d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        PrivacyProtectListBean privacyProtectListBean = (PrivacyProtectListBean) this.f88605b.getItem(i11);
        if (privacyProtectListBean != null && view.getId() == v50.c.D) {
            int i12 = privacyProtectListBean.type;
            if (i12 == 2) {
                ((PrivacyProtectViewModel) this.mViewModel).K();
                SettingRouter.L(this);
                uk.a.j().a("resume-privacy-protection-company").g();
            } else if (i12 == 3) {
                SettingRouter.F(this, "1", 268435456);
                uk.a.j().a("resume-privacy-protection-boss").g();
            }
        }
    }
}