package com.hpbr.bosszhipin.module.common.overseas;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import ba.l;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.module.common.mvp.WorkLanguageViewModel;
import com.hpbr.bosszhipin.module.common.overseas.LanguageSearchMatchView;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.LeftFadingEdgeRecyclerView;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class LanguagePickerActivity extends BaseAwareActivity<WorkLanguageViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f66106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LanguageSearchMatchView f66107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f66108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f66109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LanguageListAdapter f66110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LanguageSelectionAdapter f66111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LanguageSearchItemAdapter f66112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f66113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f66114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f66115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f66116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f66117m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((WorkLanguageViewModel) ((BaseAwareActivity) LanguagePickerActivity.this).mViewModel).R(LanguagePickerActivity.this.f66114j, LanguagePickerActivity.this.f66115k);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(LanguagePickerActivity.this);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<LanguageItemBean> listJ = LanguagePickerActivity.this.f66110f.j();
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) listJ);
            LanguagePickerActivity.this.setResult(-1, intent);
            oh.g.c(LanguagePickerActivity.this);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(LanguagePickerActivity.this);
        }
    }

    class e implements BaseQuickAdapter.OnItemClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LanguageItemBean languageItemBean = (LanguageItemBean) baseQuickAdapter.getItem(i11);
            if (languageItemBean == null) {
                return;
            }
            LanguagePickerActivity.this.jf(languageItemBean);
        }
    }

    class f implements BaseQuickAdapter.OnItemClickListener {
        f() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LanguageItemBean languageItemBean = (LanguageItemBean) baseQuickAdapter.getItem(i11);
            if (languageItemBean == null) {
                return;
            }
            LanguagePickerActivity.this.f66110f.l(languageItemBean);
            LanguagePickerActivity.this.Bf();
            LanguagePickerActivity.this.zf();
        }
    }

    class g extends w0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LanguageItemBean languageItemBean = (LanguageItemBean) baseQuickAdapter.getItem(i11);
            if (languageItemBean == null) {
                return;
            }
            LanguagePickerActivity.this.jf(languageItemBean);
            LanguagePickerActivity.this.f66107c.d();
        }
    }

    class h implements LanguageSearchMatchView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView f66129a;

        h(RecyclerView recyclerView) {
            this.f66129a = recyclerView;
        }

        @Override // com.hpbr.bosszhipin.module.common.overseas.LanguageSearchMatchView.c
        public void a(String str) {
            if (TextUtils.isEmpty(str)) {
                this.f66129a.setVisibility(8);
            } else {
                this.f66129a.setVisibility(0);
                LanguagePickerActivity.this.Af(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(String str) {
        List<LanguageItemBean> listO = ((WorkLanguageViewModel) this.mViewModel).O(str);
        LanguageSearchItemAdapter languageSearchItemAdapter = this.f66112h;
        if (languageSearchItemAdapter != null) {
            languageSearchItemAdapter.setNewData(listO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        if (this.f66111g != null) {
            List<LanguageItemBean> listJ = this.f66110f.j();
            this.f66111g.setNewData(listJ);
            this.f66106b.setText(Html.fromHtml(getString(l.f5092l4, Integer.valueOf(listJ.size()), 5)));
            this.f66108d.setVisibility(listJ.isEmpty() ? 8 : 0);
        }
    }

    private void initViews() {
        final AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.setBackClickListener(new d());
        final MTextView mTextView = (MTextView) findViewById(ba.g.pD);
        if (!TextUtils.isEmpty(this.f66117m)) {
            mTextView.setText(this.f66117m);
        } else if (!r.J()) {
            mTextView.setText(l.K6);
        } else if (JobStatusChecker.isOverSeaChuChai(this.f66116l)) {
            mTextView.setText(l.J1);
        } else {
            mTextView.setText(l.J6);
        }
        ((AppBarLayout) findViewById(ba.g.f3913u)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.common.overseas.a
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                LanguagePickerActivity.vf(appTitleView, mTextView, appBarLayout, i11);
            }
        });
        this.f66108d = (ConstraintLayout) findViewById(ba.g.K4);
        this.f66106b = (MTextView) findViewById(ba.g.mF);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f4089yr);
        LanguageListAdapter languageListAdapter = new LanguageListAdapter();
        this.f66110f = languageListAdapter;
        languageListAdapter.setOnItemClickListener(new e());
        recyclerView.setAdapter(this.f66110f);
        LeftFadingEdgeRecyclerView leftFadingEdgeRecyclerView = (LeftFadingEdgeRecyclerView) findViewById(ba.g.Mr);
        LanguageSelectionAdapter languageSelectionAdapter = new LanguageSelectionAdapter();
        this.f66111g = languageSelectionAdapter;
        languageSelectionAdapter.setOnItemClickListener(new f());
        leftFadingEdgeRecyclerView.setAdapter(this.f66111g);
        RecyclerView recyclerView2 = (RecyclerView) findViewById(ba.g.Jr);
        LanguageSearchItemAdapter languageSearchItemAdapter = new LanguageSearchItemAdapter();
        this.f66112h = languageSearchItemAdapter;
        languageSearchItemAdapter.setOnItemClickListener(new g());
        recyclerView2.setAdapter(this.f66112h);
        LanguageSearchMatchView languageSearchMatchView = (LanguageSearchMatchView) findViewById(ba.g.Vf);
        this.f66107c = languageSearchMatchView;
        languageSearchMatchView.setOnTextInputChangeListener(new h(recyclerView2));
        ul0.a aVar = new ul0.a(this, recyclerView);
        this.f66113i = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = ba.d.f2979f2;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f66113i.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new a());
        findViewById(ba.g.O0).setOnClickListener(new b());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ba.g.M1);
        this.f66109e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(@NonNull LanguageItemBean languageItemBean) {
        LanguageListAdapter languageListAdapter = this.f66110f;
        if (languageListAdapter != null) {
            languageListAdapter.l(languageItemBean);
        }
        Bf();
        zf();
    }

    public static void kf(Context context, int i11, String str, String str2) {
        sf(context, i11, str, str2, 0);
    }

    public static void sf(Context context, int i11, String str, String str2, int i12) {
        uf(context, i11, str, str2, i12, "");
    }

    private void startObserver() {
        ((WorkLanguageViewModel) this.mViewModel).f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.common.overseas.LanguagePickerActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    LanguagePickerActivity.this.dismissProgressDialog();
                } else {
                    LanguagePickerActivity.this.showProgressDialog();
                }
            }
        });
        ((WorkLanguageViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.common.overseas.LanguagePickerActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((WorkLanguageViewModel) this.mViewModel).f66095g.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.common.overseas.LanguagePickerActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    LanguagePickerActivity.this.f66113i.k();
                } else if (iIntValue == 1) {
                    LanguagePickerActivity.this.f66113i.a();
                } else {
                    if (iIntValue != 2) {
                        return;
                    }
                    LanguagePickerActivity.this.f66113i.j();
                }
            }
        });
        ((WorkLanguageViewModel) this.mViewModel).f66094f.observe(this, new Observer<ku.a>() { // from class: com.hpbr.bosszhipin.module.common.overseas.LanguagePickerActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ku.a aVar) {
                if (aVar == null) {
                    return;
                }
                if (LanguagePickerActivity.this.f66110f != null) {
                    LanguagePickerActivity.this.f66110f.m(aVar.f127724c);
                    LanguagePickerActivity.this.f66110f.setNewData(aVar.f127723b);
                }
                if (LanguagePickerActivity.this.f66111g != null) {
                    LanguagePickerActivity.this.f66111g.setNewData(aVar.f127724c);
                }
                LanguagePickerActivity.this.Bf();
                LanguagePickerActivity.this.zf();
            }
        });
    }

    public static void uf(Context context, int i11, String str, String str2, int i12, String str3) {
        Intent intent = new Intent(context, (Class<?>) LanguagePickerActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        intent.putExtra("overseas_type", i12);
        intent.putExtra("overseas_language_title", str3);
        oh.g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void vf(AppTitleView appTitleView, MTextView mTextView, AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        appTitleView.setDividerVisibility(z11 ? 0 : 4);
        appTitleView.setTitle(z11 ? mTextView.getText() : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        LanguageListAdapter languageListAdapter = this.f66110f;
        this.f66109e.setEnabled((languageListAdapter == null || languageListAdapter.j().isEmpty()) ? false : true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4718z1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f66116l = getIntent().getIntExtra("overseas_type", 0);
        this.f66114j = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f66115k = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        this.f66117m = getIntent().getStringExtra("overseas_language_title");
        startObserver();
        initViews();
        ((WorkLanguageViewModel) this.mViewModel).R(this.f66114j, this.f66115k);
    }
}