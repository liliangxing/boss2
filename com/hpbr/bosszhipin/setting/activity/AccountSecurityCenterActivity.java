package com.hpbr.bosszhipin.setting.activity;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.SettingItemListAdapter;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonDynamicBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemResumeSecBean;
import com.hpbr.bosszhipin.setting.viewmodel.AccountSecurityCenterViewModel;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekAccountConfigBatchResponse;
import net.bosszhipin.api.bean.ServerConfigBtnBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class AccountSecurityCenterActivity extends BaseAwareActivity<AccountSecurityCenterViewModel> implements BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppBarLayout f88377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Toolbar f88378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f88379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f88380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f88381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f88382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f88383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f88384i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SettingItemListAdapter f88385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<BaseSettingItemBean> f88386k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f88387l = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(AccountSecurityCenterActivity.this);
        }
    }

    class b implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f88392b;

        b(TextView textView) {
            this.f88392b = textView;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            float fAbs = Math.abs(i11 * 1.0f) / appBarLayout.getTotalScrollRange();
            if (fAbs < 0.0f || fAbs > 0.25d) {
                AccountSecurityCenterActivity.this.f88378c.setBackgroundColor(ContextCompat.getColor(AccountSecurityCenterActivity.this, v50.a.f143034h));
                this.f88392b.setTextColor(ContextCompat.getColor(AccountSecurityCenterActivity.this, v50.a.f143040n));
            } else {
                float f11 = fAbs * 4.0f;
                AccountSecurityCenterActivity.this.f88378c.setBackgroundColor(com.hpbr.bosszhipin.utils.n0.a(ContextCompat.getColor(AccountSecurityCenterActivity.this, v50.a.f143034h), f11));
                this.f88392b.setTextColor(com.hpbr.bosszhipin.utils.n0.a(ContextCompat.getColor(AccountSecurityCenterActivity.this, v50.a.f143040n), f11));
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerConfigBtnBean f88394b;

        c(ServerConfigBtnBean serverConfigBtnBean) {
            this.f88394b = serverConfigBtnBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("account-security-click").p("p", "立即优化").g();
            new ps.k0(AccountSecurityCenterActivity.this, this.f88394b.url).g();
        }
    }

    private static void Ue(BaseSettingItemBean baseSettingItemBean) {
        if (baseSettingItemBean instanceof SettingListItemCommonBean) {
            uk.a.j().a("account-security-click").p("p", ((SettingListItemCommonBean) baseSettingItemBean).title).g();
        }
    }

    private void Ve() {
        int iD = j3.d(this);
        this.f88378c.removeAllViews();
        Toolbar.LayoutParams layoutParams = new Toolbar.LayoutParams(-1, -2);
        View viewInflate = getLayoutInflater().inflate(v50.d.f143237f2, (ViewGroup) null);
        viewInflate.setPadding(0, iD, 0, 0);
        ImageView imageView = (ImageView) viewInflate.findViewById(v50.c.f143137n0);
        TextView textView = (TextView) viewInflate.findViewById(v50.c.f143135m4);
        imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this, v50.a.f143040n)));
        imageView.setOnClickListener(new a());
        textView.setText("账号与安全中心");
        this.f88378c.addView(viewInflate, layoutParams);
        this.f88377b.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new b(textView));
    }

    private void Xe() {
        ((AccountSecurityCenterViewModel) this.mViewModel).f89277f.observe(this, new Observer<ServerConfigBtnBean>() { // from class: com.hpbr.bosszhipin.setting.activity.AccountSecurityCenterActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ServerConfigBtnBean serverConfigBtnBean) {
                if (serverConfigBtnBean != null) {
                    AccountSecurityCenterActivity.this.bf(serverConfigBtnBean);
                }
            }
        });
        ((AccountSecurityCenterViewModel) this.mViewModel).f89278g.observe(this, new Observer<List<BaseSettingItemBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.AccountSecurityCenterActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BaseSettingItemBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                AccountSecurityCenterActivity.this.cf(list);
            }
        });
        ((AccountSecurityCenterViewModel) this.mViewModel).f89279h.observe(this, new Observer<GeekAccountConfigBatchResponse>() { // from class: com.hpbr.bosszhipin.setting.activity.AccountSecurityCenterActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekAccountConfigBatchResponse geekAccountConfigBatchResponse) {
                ((AccountSecurityCenterViewModel) ((BaseAwareActivity) AccountSecurityCenterActivity.this).mViewModel).M(geekAccountConfigBatchResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(@NonNull ServerConfigBtnBean serverConfigBtnBean) {
        this.f88379d.setImageURI(serverConfigBtnBean.imgUrl);
        if (TextUtils.isEmpty(serverConfigBtnBean.name) || TextUtils.isEmpty(serverConfigBtnBean.url)) {
            this.f88383h.setVisibility(0);
            this.f88382g.setVisibility(8);
            this.f88380e.setText("安全状态良好");
            this.f88381f.setImageResource(v50.e.f143318s);
            return;
        }
        this.f88382g.setVisibility(0);
        this.f88383h.setVisibility(8);
        this.f88380e.setText(serverConfigBtnBean.name);
        this.f88381f.setImageResource(v50.e.f143319t);
        this.f88382g.setOnClickListener(new c(serverConfigBtnBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void cf(List<BaseSettingItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88386k.clear();
        this.f88386k.addAll(list);
        this.f88385j.notifyDataSetChanged();
    }

    private void initView() {
        this.f88377b = (AppBarLayout) findViewById(v50.c.f143064b);
        this.f88378c = (Toolbar) findViewById(v50.c.f143157q2);
        this.f88379d = (SimpleDraweeView) findViewById(v50.c.f143209z0);
        this.f88380e = (MTextView) findViewById(v50.c.L2);
        this.f88381f = (ImageView) findViewById(v50.c.f143191w0);
        this.f88382g = (ZPUIRoundButton) findViewById(v50.c.M1);
        this.f88383h = (MTextView) findViewById(v50.c.Y3);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88384i = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        SettingItemListAdapter settingItemListAdapter = new SettingItemListAdapter(this.f88386k);
        this.f88385j = settingItemListAdapter;
        this.f88384i.setAdapter(settingItemListAdapter);
        this.f88385j.setOnItemClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143222c;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Xe();
        makeStatusBarTransparent();
        Ve();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BaseSettingItemBean baseSettingItemBean = (BaseSettingItemBean) baseQuickAdapter.getItem(i11);
        if (baseSettingItemBean == null) {
            return;
        }
        Ue(baseSettingItemBean);
        int i12 = baseSettingItemBean.settingType;
        if (i12 == 1) {
            SettingRouter.d(this);
            return;
        }
        if (i12 == 2) {
            SettingRouter.v(this);
            return;
        }
        if (i12 == 3) {
            SettingRouter.B(this);
            return;
        }
        if (i12 == 9) {
            if (baseSettingItemBean instanceof SettingListItemCommonDynamicBean) {
                SettingListItemCommonDynamicBean settingListItemCommonDynamicBean = (SettingListItemCommonDynamicBean) baseSettingItemBean;
                if (TextUtils.isEmpty(settingListItemCommonDynamicBean.url)) {
                    return;
                }
                new ps.k0(this, settingListItemCommonDynamicBean.url).g();
                return;
            }
            return;
        }
        if (i12 == 12) {
            SettingRouter.I(this);
        } else if (i12 == 14 && (baseSettingItemBean instanceof SettingListItemResumeSecBean)) {
            ResumeSecurityProtectionActivity.Pe(this, ((SettingListItemResumeSecBean) baseSettingItemBean).resumeSecurityDTO);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((AccountSecurityCenterViewModel) this.mViewModel).K();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}