package com.hpbr.bosszhipin.setting.activity;

import a60.a;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.adapter.SettingItemListAdapter;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.BossBlackGeekBean;
import com.hpbr.bosszhipin.setting.bean.MsgSourceManagerBean;
import com.hpbr.bosszhipin.setting.bean.SettingListSwitchBean;
import com.hpbr.bosszhipin.setting.viewmodel.BossPrivacySettingViewModel;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BossPrivacySettingsActivity extends BaseAwareActivity<BossPrivacySettingViewModel> implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f88428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SettingItemListAdapter f88429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<BaseSettingItemBean> f88430d = new ArrayList();

    class a implements a.d {
        a() {
        }

        @Override // a60.a.d
        public void a() {
            ((BossPrivacySettingViewModel) ((BaseAwareActivity) BossPrivacySettingsActivity.this).mViewModel).N(false, 137);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BossPrivacySettingViewModel) ((BaseAwareActivity) BossPrivacySettingsActivity.this).mViewModel).N(false, 140);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BossPrivacySettingViewModel) ((BaseAwareActivity) BossPrivacySettingsActivity.this).mViewModel).N(false, 141);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BossPrivacySettingViewModel) ((BaseAwareActivity) BossPrivacySettingsActivity.this).mViewModel).N(true, 142);
        }
    }

    private void Ve() {
        ((BossPrivacySettingViewModel) this.mViewModel).f89295f.observe(this, new Observer<List<BaseSettingItemBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.BossPrivacySettingsActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BaseSettingItemBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                BossPrivacySettingsActivity.this.Xe(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(List<BaseSettingItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88430d.clear();
        this.f88430d.addAll(list);
        this.f88429c.notifyDataSetChanged();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle("隐私设置");
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88428b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        SettingItemListAdapter settingItemListAdapter = new SettingItemListAdapter(this.f88430d);
        this.f88429c = settingItemListAdapter;
        this.f88428b.setAdapter(settingItemListAdapter);
        this.f88429c.setOnItemChildClickListener(this);
        MTextView mTextView = (MTextView) findViewById(v50.c.f143206y3);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setText(f60.b.a(this));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143270q;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Ve();
        ((BossPrivacySettingViewModel) this.mViewModel).M();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        int id2 = view.getId();
        BaseSettingItemBean baseSettingItemBean = (BaseSettingItemBean) baseQuickAdapter.getItem(i11);
        if (!(baseSettingItemBean instanceof SettingListSwitchBean)) {
            if ((baseSettingItemBean instanceof BossBlackGeekBean) && id2 == v50.c.C1) {
                BlackContactListActivity.start(this);
                uk.a.j().a("block-geek-list-click").g();
                return;
            } else {
                if ((baseSettingItemBean instanceof MsgSourceManagerBean) && id2 == v50.c.L) {
                    new ps.k0(this, com.hpbr.bosszhipin.config.m.i() + "mpa/v3/html/notice/source-manage").g();
                    return;
                }
                return;
            }
        }
        SettingListSwitchBean settingListSwitchBean = (SettingListSwitchBean) baseSettingItemBean;
        if (id2 == v50.c.R0) {
            int i12 = baseSettingItemBean.settingType;
            if (i12 == 5) {
                if (o2.i0()) {
                    if (settingListSwitchBean.open) {
                        new a60.a(this, new a()).e();
                        return;
                    }
                    return;
                } else {
                    if (settingListSwitchBean.open) {
                        return;
                    }
                    ((BossPrivacySettingViewModel) this.mViewModel).N(true, 137);
                    return;
                }
            }
            if (i12 == 10) {
                if (o2.O()) {
                    if (settingListSwitchBean.open) {
                        new DialogUtils.b(this).k().C("关闭个性化招聘推荐").h("关闭后，将无法获得精准的推荐，将严重影响您的使用体验").m(v50.f.f143349x).w("确认关闭", new b()).a().f();
                        return;
                    }
                    return;
                } else {
                    if (settingListSwitchBean.open) {
                        return;
                    }
                    ((BossPrivacySettingViewModel) this.mViewModel).N(true, 140);
                    return;
                }
            }
            if (i12 == 11) {
                if (o2.n0()) {
                    if (settingListSwitchBean.open) {
                        new DialogUtils.b(this).k().C("关闭个性化求职建议").h("关闭后，将无法获得精准的推荐，将严重影响您的使用体验").m(v50.f.f143349x).w("确认关闭", new c()).a().f();
                        return;
                    }
                    return;
                } else {
                    if (settingListSwitchBean.open) {
                        return;
                    }
                    ((BossPrivacySettingViewModel) this.mViewModel).N(true, 141);
                    return;
                }
            }
            if (i12 == 13) {
                if (o2.U()) {
                    if (settingListSwitchBean.open) {
                        ((BossPrivacySettingViewModel) this.mViewModel).N(false, 142);
                    }
                } else {
                    if (settingListSwitchBean.open) {
                        return;
                    }
                    new DialogUtils.b(this).k().C("对牛人隐藏标签信息").h("开启后，牛人将无法查看您的在线状态、活跃情况，可能影响您的招聘效果").m(v50.f.f143349x).w("确定", new d()).a().f();
                }
            }
        }
    }
}