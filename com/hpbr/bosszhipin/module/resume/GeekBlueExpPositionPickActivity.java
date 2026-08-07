package com.hpbr.bosszhipin.module.resume;

import ah0.m;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ba.h;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.GeekBlueExpPositionPickParamsBean;
import com.hpbr.bosszhipin.module.resume.viewmodel.GeekBlueExpPositionPickViewModel;
import com.hpbr.bosszhipin.module.resume.views.TwoLevelListView2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.List;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueExpPositionPickActivity extends BaseAwareActivity<GeekBlueExpPositionPickViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f79171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CoordinatorLayout f79172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppBarLayout f79173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f79174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f79175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f79176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TwoLevelListView2 f79177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekBlueExpPositionPickParamsBean f79178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final g00.a f79179j = new d();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(GeekBlueExpPositionPickActivity.this);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f79181b;

        b(int i11) {
            this.f79181b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekBlueExpPositionPickActivity.this.vf();
            if (this.f79181b > 7) {
                GeekBlueExpPositionPickActivity.this.sf();
            }
            GeekBlueExpPositionPickActivity.this.f79177h.i(this.f79181b);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CoordinatorLayout.Behavior f79183b;

        c(CoordinatorLayout.Behavior behavior) {
            this.f79183b = behavior;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f79183b.onNestedPreScroll(GeekBlueExpPositionPickActivity.this.f79172c, GeekBlueExpPositionPickActivity.this.f79173d, GeekBlueExpPositionPickActivity.this.f79174e, 0, m.a(GeekBlueExpPositionPickActivity.this, 1000), new int[]{0, 0}, 1);
        }
    }

    class d implements g00.a {
        d() {
        }

        @Override // g00.a
        public void a(AdapterView<?> adapterView, LevelBean levelBean, int i11) {
        }

        @Override // g00.a
        public void b(AdapterView<?> adapterView, LevelBean levelBean, int i11, LevelBean levelBean2, int i12) {
            if (levelBean == null || levelBean2 == null) {
                return;
            }
            GeekBlueExpPositionPickActivity.this.kf(levelBean, levelBean2);
        }
    }

    private void cf(LevelBean levelBean) {
        levelBean.setChecked(true);
    }

    private void ef(@NonNull LevelBean levelBean) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        setResult(-1, intent);
        g.c(this);
    }

    private void hf() {
        Intent intent = getIntent();
        GeekBlueExpPositionPickParamsBean geekBlueExpPositionPickParamsBeanObj = GeekBlueExpPositionPickParamsBean.obj();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof GeekBlueExpPositionPickParamsBean) {
                geekBlueExpPositionPickParamsBeanObj = (GeekBlueExpPositionPickParamsBean) serializableExtra;
            }
        }
        this.f79178i = geekBlueExpPositionPickParamsBeanObj;
    }

    private void initData() {
        this.f79171b.A();
        this.f79171b.setBackClickListener(new a());
        this.f79173d.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: f00.a
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f119071b.jf(appBarLayout, i11);
            }
        });
        this.f79175f.setText("选择职位类型");
        this.f79176g.setText("选择职位名称对应的类型");
        this.f79177h.setOnTwoLevelClickCallBack(this.f79179j);
        int iL = ((GeekBlueExpPositionPickViewModel) this.mViewModel).L();
        this.f79177h.setFirstIndex(iL);
        this.f79177h.j(((GeekBlueExpPositionPickViewModel) this.mViewModel).f79647f);
        if (LList.isEmpty(((GeekBlueExpPositionPickViewModel) this.mViewModel).f79648g)) {
            return;
        }
        ie0.b.j(new b(iL));
    }

    private void initView() {
        this.f79171b = (AppTitleView) findViewById(ba.g.Pu);
        this.f79173d = (AppBarLayout) findViewById(ba.g.f4024x);
        this.f79172c = (CoordinatorLayout) findViewById(ba.g.f3881t4);
        this.f79174e = (LinearLayout) findViewById(ba.g.f3784qi);
        this.f79175f = (TextView) findViewById(ba.g.UG);
        this.f79176g = (MTextView) findViewById(ba.g.SG);
        this.f79177h = (TwoLevelListView2) findViewById(ba.g.QJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        this.f79171b.setDividerVisibility(z11 ? 0 : 4);
        this.f79171b.setTitle(z11 ? this.f79175f.getText() : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(@NonNull LevelBean levelBean, @NonNull LevelBean levelBean2) {
        ef(levelBean2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        if (ff() == null || !LList.hasElement(((GeekBlueExpPositionPickViewModel) this.mViewModel).f79648g)) {
            return;
        }
        this.f79173d.post(new c(ff()));
    }

    public static void uf(Context context, GeekBlueExpPositionPickParamsBean geekBlueExpPositionPickParamsBean, int i11) {
        Intent intent = new Intent(context, (Class<?>) GeekBlueExpPositionPickActivity.class);
        if (geekBlueExpPositionPickParamsBean != null) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, geekBlueExpPositionPickParamsBean);
        }
        g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        if (LList.isEmpty(((GeekBlueExpPositionPickViewModel) this.mViewModel).f79647f) || LList.isEmpty(((GeekBlueExpPositionPickViewModel) this.mViewModel).f79648g)) {
            return;
        }
        for (int i11 = 0; i11 < ((GeekBlueExpPositionPickViewModel) this.mViewModel).f79647f.size(); i11++) {
            LevelBean levelBean = ((GeekBlueExpPositionPickViewModel) this.mViewModel).f79647f.get(i11);
            if (levelBean != null) {
                List<LevelBean> list = levelBean.subLevelModeList;
                if (!LList.isEmpty(list)) {
                    for (LevelBean levelBean2 : list) {
                        if (levelBean2 != null) {
                            for (LevelBean levelBean3 : ((GeekBlueExpPositionPickViewModel) this.mViewModel).f79648g) {
                                if (levelBean3 != null && levelBean2.code == levelBean3.code) {
                                    cf(levelBean2);
                                }
                            }
                        }
                    }
                }
            }
        }
        this.f79177h.h();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.f4371k;
    }

    public CoordinatorLayout.Behavior ff() {
        return ((CoordinatorLayout.LayoutParams) this.f79173d.getLayoutParams()).getBehavior();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        hf();
        if (!LList.hasElement(this.f79178i.getConfigList())) {
            ToastUtils.showText("数据异常");
            g.c(this);
        } else {
            ((GeekBlueExpPositionPickViewModel) this.mViewModel).K(this.f79178i.getPosition(), this.f79178i.getConfigList());
            initView();
            initData();
        }
    }
}