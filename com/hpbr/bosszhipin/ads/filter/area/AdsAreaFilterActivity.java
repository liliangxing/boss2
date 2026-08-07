package com.hpbr.bosszhipin.ads.filter.area;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.ObserverChange;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaPanelData;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterNearBySelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.view.AdsFilterAreaPanelLayout;
import com.hpbr.bosszhipin.ads.filter.area.viewmodel.AdsFilterAreaPanelViewModel;
import com.hpbr.bosszhipin.ads.filter.area.viewmodel.AdsFilterAreaViewModel;
import com.hpbr.bosszhipin.advancedsearch.entity.AdsAreaFilterParams;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.twl.ui.ToastUtils;
import oh.g;
import u80.e;
import u80.f;

/* JADX INFO: loaded from: classes3.dex */
public class AdsAreaFilterActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AdsAreaFilterActivity f20876b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AdsFilterAreaPanelViewModel f20877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AdsFilterAreaViewModel f20878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AdsFilterAreaPanelLayout f20879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppTitleView f20880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BottomButtonView f20881g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(AdsAreaFilterActivity.this.f20876b, 3);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdsAreaFilterActivity.this.vf();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdsAreaFilterActivity.this.f20877c.f20943g.setValue(Boolean.TRUE);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AdsAreaFilterActivity.this.f20877c != null) {
                AdsAreaFilterActivity adsAreaFilterActivity = AdsAreaFilterActivity.this;
                adsAreaFilterActivity.sf(adsAreaFilterActivity.f20877c.N());
            }
        }
    }

    private void ef() {
        this.f20879e = (AdsFilterAreaPanelLayout) findViewById(u80.c.f141485z);
    }

    private void hf() {
        this.f20877c = AdsFilterAreaPanelViewModel.Z(this.f20876b);
        AdsFilterAreaViewModel adsFilterAreaViewModelR = AdsFilterAreaViewModel.R(this.f20876b);
        this.f20878d = adsFilterAreaViewModelR;
        adsFilterAreaViewModelR.V(Ve());
        this.f20878d.f21401c.observe(this.f20876b, new Observer() { // from class: com.hpbr.bosszhipin.ads.filter.area.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f20905a.kf((String) obj);
            }
        });
        this.f20878d.f21402d.observe(this.f20876b, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.ads.filter.area.AdsAreaFilterActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }
        });
        this.f20878d.f20950g.observe(this.f20876b, new Observer<AdsFilterAreaPanelData>() { // from class: com.hpbr.bosszhipin.ads.filter.area.AdsAreaFilterActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(AdsFilterAreaPanelData adsFilterAreaPanelData) {
                if (adsFilterAreaPanelData != null) {
                    adsFilterAreaPanelData.setFragmentActivity(AdsAreaFilterActivity.this.f20876b);
                }
                AdsAreaFilterActivity.this.f20879e.e(adsFilterAreaPanelData);
            }
        });
        this.f20878d.f20951h.observe(this.f20876b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.ads.filter.area.AdsAreaFilterActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (AdsAreaFilterActivity.this.f20881g != null) {
                    AdsAreaFilterActivity.this.f20881g.setVisibility(bool.booleanValue() ? 0 : 8);
                }
            }
        });
        this.f20877c.f20942f.observe(this.f20876b, new Observer<CharSequence>() { // from class: com.hpbr.bosszhipin.ads.filter.area.AdsAreaFilterActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CharSequence charSequence) {
                AppTitleView appTitleView = AdsAreaFilterActivity.this.f20880f;
                if (appTitleView != null) {
                    appTitleView.setTitle(charSequence);
                }
            }
        });
        this.f20877c.f20946j.observe(this.f20876b, new ObserverChange<Boolean>() { // from class: com.hpbr.bosszhipin.ads.filter.area.AdsAreaFilterActivity.5
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(Boolean bool) {
                AdsAreaFilterActivity.this.uf();
            }
        });
    }

    private void initData() {
        this.f20878d.T(bf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        CitySelectIntentParams upGlide = CitySelectIntentParams.obj().setShowAll(false).setUpGlide(true);
        if (jf()) {
            upGlide.setShowAll(true).setShowClear(true).setJobCity(Xe());
        }
        CitySelectActivity.mh(this, upGlide);
    }

    public AdsAreaFilterParams Ve() {
        if (getIntent() != null) {
            return (AdsAreaFilterParams) getIntent().getSerializableExtra("boss_ads_area_filter_params");
        }
        return null;
    }

    @Nullable
    public LevelBean Xe() {
        AdsAreaFilterParams adsAreaFilterParamsVe = Ve();
        if (adsAreaFilterParamsVe != null) {
            return adsAreaFilterParamsVe.jobCity;
        }
        return null;
    }

    public long bf() {
        AdsAreaFilterParams adsAreaFilterParamsVe = Ve();
        if (adsAreaFilterParamsVe != null) {
            return adsAreaFilterParamsVe.getJobId();
        }
        return 0L;
    }

    protected void cf() {
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(u80.c.f141435e);
        this.f20881g = bottomButtonView;
        bottomButtonView.e(f.f141528f, new c());
        this.f20881g.h(f.f141529g, new d());
    }

    public void ff() {
        AppTitleView appTitleView = (AppTitleView) findViewById(u80.c.f141426b);
        this.f20880f = appTitleView;
        appTitleView.z(e.f141514b, new a());
        this.f20880f.x("切换城市", new b());
        this.f20880f.setActionButtonColor(u80.a.f141390b);
    }

    public boolean jf() {
        AdsAreaFilterParams adsAreaFilterParamsVe = Ve();
        return adsAreaFilterParamsVe != null && adsAreaFilterParamsVe.isCityGray;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1 && i11 == 10001) {
            String str = com.hpbr.bosszhipin.config.b.U;
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra(str);
            if (levelBean != null) {
                int iN = this.f20877c.N();
                int i13 = iN == 3 ? AdsAreaFilterParams.RESULT_TOPIC_REGION : iN == 2 ? AdsAreaFilterParams.RESULT_TOPIC_NEAR_BY : -1;
                Intent intent2 = getIntent();
                intent2.putExtra(str, levelBean);
                intent2.putExtra("ads_data_selected_result_type", i13);
                setResult(-1, intent2);
                g.c(this.f20876b);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(u80.d.f141491e);
        hf();
        ff();
        ef();
        cf();
        initData();
    }

    public void sf(int i11) {
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel;
        AdsAreaFilterParams adsAreaFilterParams;
        int i12;
        if (this.f20878d == null || (adsFilterAreaPanelViewModel = this.f20877c) == null) {
            return;
        }
        if (i11 == 1) {
            adsAreaFilterParams = new AdsAreaFilterParams();
            adsAreaFilterParams.selBusinessDistrict = this.f20877c.R();
            i12 = AdsAreaFilterParams.RESULT_TOPIC_DISTRICT;
        } else if (i11 == 3) {
            adsAreaFilterParams = new AdsAreaFilterParams();
            adsAreaFilterParams.selRegion = this.f20877c.S();
            i12 = AdsAreaFilterParams.RESULT_TOPIC_REGION;
        } else if (i11 == 2) {
            AdsFilterNearBySelDataBean adsFilterNearBySelDataBeanT = adsFilterAreaPanelViewModel.T();
            if (adsFilterNearBySelDataBeanT == null) {
                adsAreaFilterParams = null;
            } else {
                if (adsFilterNearBySelDataBeanT.location == null) {
                    this.f20877c.f20945i.postValue(null);
                    return;
                }
                AdsAreaFilterParams adsAreaFilterParams2 = new AdsAreaFilterParams();
                adsAreaFilterParams2.selDistance = adsFilterNearBySelDataBeanT.distances;
                adsAreaFilterParams2.selLocationBean = adsFilterNearBySelDataBeanT.location;
                adsAreaFilterParams = adsAreaFilterParams2;
            }
            i12 = AdsAreaFilterParams.RESULT_TOPIC_NEAR_BY;
        } else {
            adsAreaFilterParams = null;
            i12 = -1;
        }
        if (adsAreaFilterParams != null) {
            Intent intent = new Intent();
            intent.putExtra("ads_data_selected_result", adsAreaFilterParams);
            intent.putExtra("ads_data_selected_result_type", i12);
            setResult(-1, intent);
        }
        g.d(this.f20876b, 3);
    }

    public void uf() {
        AdsAreaFilterParams adsAreaFilterParams = new AdsAreaFilterParams();
        Intent intent = new Intent();
        intent.putExtra("ads_data_selected_result", adsAreaFilterParams);
        intent.putExtra("ads_data_selected_result_type", AdsAreaFilterParams.RESULT_TOPIC_NEAR_BY);
        setResult(-1, intent);
        g.d(this.f20876b, 3);
    }
}