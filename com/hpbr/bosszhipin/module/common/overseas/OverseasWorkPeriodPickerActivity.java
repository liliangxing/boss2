package com.hpbr.bosszhipin.module.common.overseas;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import ba.l;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.mvp.WorkPeriodViewModel;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class OverseasWorkPeriodPickerActivity extends BaseAwareActivity<WorkPeriodViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f66166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private OverseasWorkPeriodListAdapter f66167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f66168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f66169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f66170f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(OverseasWorkPeriodPickerActivity.this);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean == null) {
                return;
            }
            OverseasWorkPeriodPickerActivity.this.f66167c.l(levelBean);
            OverseasWorkPeriodPickerActivity.this.f66167c.notifyDataSetChanged();
            OverseasWorkPeriodPickerActivity.this.ff();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((WorkPeriodViewModel) ((BaseAwareActivity) OverseasWorkPeriodPickerActivity.this).mViewModel).L(OverseasWorkPeriodPickerActivity.this.f66169e, OverseasWorkPeriodPickerActivity.this.f66170f);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(OverseasWorkPeriodPickerActivity.this);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LevelBean levelBeanJ = OverseasWorkPeriodPickerActivity.this.f66167c.j();
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBeanJ);
            OverseasWorkPeriodPickerActivity.this.setResult(-1, intent);
            oh.g.c(OverseasWorkPeriodPickerActivity.this);
        }
    }

    public static void bf(Context context, int i11, LevelBean levelBean) {
        cf(context, i11, levelBean, 0);
    }

    public static void cf(Context context, int i11, LevelBean levelBean, int i12) {
        Intent intent = new Intent(context, (Class<?>) OverseasWorkPeriodPickerActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        intent.putExtra("overseas_type", i12);
        oh.g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ef(AppTitleView appTitleView, MTextView mTextView, AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        appTitleView.setDividerVisibility(z11 ? 0 : 4);
        appTitleView.setTitle(z11 ? mTextView.getText() : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        this.f66166b.setEnabled(this.f66167c.j() != null);
    }

    private void initViews() {
        String string;
        String string2;
        final AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        final MTextView mTextView = (MTextView) findViewById(ba.g.pD);
        MTextView mTextView2 = (MTextView) findViewById(ba.g.Qy);
        if (!r.J()) {
            string = getString(l.O6);
            string2 = getString(l.N6);
        } else if (JobStatusChecker.isOverSeaChuChai(this.f66170f)) {
            string = getString(l.L1);
            string2 = getString(l.K1);
        } else {
            string = getString(l.M6);
            string2 = getString(l.L6);
        }
        mTextView.setText(string);
        mTextView2.setText(string2);
        ((AppBarLayout) findViewById(ba.g.f3913u)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.common.overseas.g
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                OverseasWorkPeriodPickerActivity.ef(appTitleView, mTextView, appBarLayout, i11);
            }
        });
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f4089yr);
        OverseasWorkPeriodListAdapter overseasWorkPeriodListAdapter = new OverseasWorkPeriodListAdapter();
        this.f66167c = overseasWorkPeriodListAdapter;
        overseasWorkPeriodListAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f66167c);
        ul0.a aVar = new ul0.a(this, recyclerView);
        this.f66168d = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = ba.d.f2979f2;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f66168d.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new c());
        findViewById(ba.g.O0).setOnClickListener(new d());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ba.g.M1);
        this.f66166b = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new e());
    }

    private void startObserver() {
        ((WorkPeriodViewModel) this.mViewModel).f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.common.overseas.OverseasWorkPeriodPickerActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    OverseasWorkPeriodPickerActivity.this.dismissProgressDialog();
                } else {
                    OverseasWorkPeriodPickerActivity.this.showProgressDialog();
                }
            }
        });
        ((WorkPeriodViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.common.overseas.OverseasWorkPeriodPickerActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((WorkPeriodViewModel) this.mViewModel).f66100g.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.common.overseas.OverseasWorkPeriodPickerActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    OverseasWorkPeriodPickerActivity.this.f66168d.k();
                } else if (iIntValue == 1) {
                    OverseasWorkPeriodPickerActivity.this.f66168d.a();
                } else {
                    if (iIntValue != 2) {
                        return;
                    }
                    OverseasWorkPeriodPickerActivity.this.f66168d.j();
                }
            }
        });
        ((WorkPeriodViewModel) this.mViewModel).f66099f.observe(this, new Observer<ku.d>() { // from class: com.hpbr.bosszhipin.module.common.overseas.OverseasWorkPeriodPickerActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ku.d dVar) {
                if (dVar == null) {
                    return;
                }
                if (OverseasWorkPeriodPickerActivity.this.f66167c != null) {
                    OverseasWorkPeriodPickerActivity.this.f66167c.l(dVar.f127731c);
                    OverseasWorkPeriodPickerActivity.this.f66167c.setNewData(dVar.f127730b);
                }
                OverseasWorkPeriodPickerActivity.this.ff();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.G0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        LevelBean levelBean = (LevelBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f66170f = getIntent().getIntExtra("overseas_type", 0);
        this.f66169e = levelBean != null ? levelBean.code : 0L;
        startObserver();
        initViews();
        ((WorkPeriodViewModel) this.mViewModel).L(this.f66169e, this.f66170f);
    }
}