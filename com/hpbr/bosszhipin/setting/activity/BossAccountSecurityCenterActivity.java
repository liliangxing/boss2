package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.SettingItemListAdapter;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonDynamicBean;
import com.hpbr.bosszhipin.setting.viewmodel.BossAccountSecurityCenterViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BossAccountSecurityCenterActivity extends BaseAwareActivity<BossAccountSecurityCenterViewModel> implements BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f88407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SettingItemListAdapter f88408c;

    private void Re() {
        ((BossAccountSecurityCenterViewModel) this.mViewModel).f89281f.observe(this, new Observer<List<BaseSettingItemBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.BossAccountSecurityCenterActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BaseSettingItemBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                BossAccountSecurityCenterActivity.this.Se(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Se(List<BaseSettingItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88408c.setNewData(list);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.g(2, 0);
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88407b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        SettingItemListAdapter settingItemListAdapter = new SettingItemListAdapter(null);
        this.f88408c = settingItemListAdapter;
        this.f88407b.setAdapter(settingItemListAdapter);
        this.f88408c.setOnItemClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143264o;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Re();
        makeStatusBarTransparent();
        ((BossAccountSecurityCenterViewModel) this.mViewModel).L();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BaseSettingItemBean baseSettingItemBean = (BaseSettingItemBean) baseQuickAdapter.getItem(i11);
        if (baseSettingItemBean != null && (baseSettingItemBean instanceof SettingListItemCommonDynamicBean)) {
            SettingListItemCommonDynamicBean settingListItemCommonDynamicBean = (SettingListItemCommonDynamicBean) baseSettingItemBean;
            if (!TextUtils.isEmpty(settingListItemCommonDynamicBean.url)) {
                new ps.k0(this, settingListItemCommonDynamicBean.url).g();
            }
            if (TextUtils.isEmpty(settingListItemCommonDynamicBean.name)) {
                return;
            }
            uk.a.j().a("account-security-click").p("p", settingListItemCommonDynamicBean.name).g();
            uk.a.j().a("safe-access-and-account-entrance-click").p("p", settingListItemCommonDynamicBean.name).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}