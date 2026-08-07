package com.hpbr.bosszhipin.module.component.mix.district.fragment;

import android.content.ComponentCallbacks2;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.component.mix.GeekF1FilterMixViewModel;
import com.hpbr.bosszhipin.module.component.mix.city.data.StuDistrictFilterBean;
import com.hpbr.bosszhipin.module.component.mix.district.data.CommonF1DistrictSelectParams;
import com.hpbr.bosszhipin.module.component.mix.district.view.StudentDistrictPanelView;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.GetGeekBusinessDistrictRequest;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import ps.k0;
import ue0.d;

/* JADX INFO: loaded from: classes6.dex */
public class StuF1DistrictFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f66721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private StudentDistrictPanelView f66722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f66723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected GeekF1FilterMixViewModel f66724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f66725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CommonF1DistrictSelectParams f66726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private JobIntentBean f66727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LevelBean f66728k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LevelBean f66729l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LevelBean f66730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LevelBean f66731n;

    class a extends net.bosszhipin.base.b<GetGeekBusinessDistrictResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            StuF1DistrictFragment stuF1DistrictFragment = StuF1DistrictFragment.this;
            stuF1DistrictFragment.f66731n = stuF1DistrictFragment.mg();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            GetGeekBusinessDistrictResponse getGeekBusinessDistrictResponse;
            super.handleInChildThread(aVar);
            if (aVar != null && (getGeekBusinessDistrictResponse = aVar.f122464a) != null && getGeekBusinessDistrictResponse.businessDistrict != null) {
                StuF1DistrictFragment.this.f66731n = getGeekBusinessDistrictResponse.businessDistrict;
            } else {
                StuF1DistrictFragment stuF1DistrictFragment = StuF1DistrictFragment.this;
                stuF1DistrictFragment.f66731n = stuF1DistrictFragment.mg();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            StuF1DistrictFragment.this.dismissProgressDialog();
            StuF1DistrictFragment.this.lg();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            StuF1DistrictFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            GetGeekBusinessDistrictResponse getGeekBusinessDistrictResponse;
            if (aVar == null || (getGeekBusinessDistrictResponse = aVar.f122464a) == null) {
                return;
            }
            StuF1DistrictFragment.this.f66721d = getGeekBusinessDistrictResponse.feedbackUrl;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((LFragment) StuF1DistrictFragment.this).activity, StuF1DistrictFragment.this.f66721d).g();
        }
    }

    class c implements StudentDistrictPanelView.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.component.mix.district.view.StudentDistrictPanelView.a
        public void a(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11) {
            if (levelBean != null && LList.getCount(levelBean.subLevelModeList) == 0) {
                levelBean = null;
            }
            if (levelBean2 != null && LList.getCount(levelBean2.subLevelModeList) == 0) {
                levelBean2 = null;
            }
            StuF1DistrictFragment.this.f66729l = levelBean;
            StuF1DistrictFragment.this.f66730m = levelBean2;
            StuF1DistrictFragment.this.f66724g.f66620l.postValue(new StuDistrictFilterBean(StuF1DistrictFragment.this.f66729l, StuF1DistrictFragment.this.f66730m));
        }
    }

    private void initViewModel() {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof LifecycleOwner) {
            LifecycleOwner lifecycleOwner = (LifecycleOwner) componentCallbacks2;
            GeekF1FilterMixViewModel geekF1FilterMixViewModelK = GeekF1FilterMixViewModel.K(lifecycleOwner);
            this.f66724g = geekF1FilterMixViewModelK;
            geekF1FilterMixViewModelK.f66618j.observe(this, new Observer() { // from class: cv.b
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f117210a.ng((List) obj);
                }
            });
            this.f66724g.f66619k.observe(this, new Observer() { // from class: cv.c
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f117211a.og((List) obj);
                }
            });
            this.f66724g.f66616h.observe(lifecycleOwner, new Observer() { // from class: cv.d
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f117212a.pg((Boolean) obj);
                }
            });
            this.f66724g.f66617i.observe(lifecycleOwner, new Observer() { // from class: cv.e
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f117213a.qg((Boolean) obj);
                }
            });
        }
    }

    private void initViews(View view) {
        this.f66722e = (StudentDistrictPanelView) view.findViewById(h.f128654w3);
        this.f66723f = (RelativeLayout) view.findViewById(h.Bg);
        this.f66725h = (MTextView) view.findViewById(h.f128727ye);
        this.f66722e.setSupportMultiSelect(true);
    }

    private void jg() {
        this.f66728k = null;
        this.f66729l = null;
        this.f66730m = null;
    }

    private void kg() {
        long j11;
        LevelBean levelBean = this.f66729l;
        if (levelBean == null) {
            LevelBean levelBean2 = this.f66728k;
            if (levelBean2 != null) {
                j11 = levelBean2.code;
            } else {
                j11 = this.f66727j == null ? 0L : r0.locationIndex;
            }
            if (j11 > 0) {
                LevelBean levelBean3 = new LevelBean();
                this.f66729l = levelBean3;
                levelBean3.subLevelModeList = new ArrayList();
                this.f66729l.isNeedHotDistrict = false;
            }
        } else if (!LList.isEmpty(levelBean.subLevelModeList)) {
            this.f66729l.subLevelModeList.clear();
            this.f66729l.isNeedHotDistrict = false;
        }
        this.f66730m = null;
        vg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        LevelBean levelBean = this.f66731n;
        if (levelBean == null || LList.getCount(levelBean.subLevelModeList) == 0) {
            this.f66723f.setVisibility(0);
            this.f66725h.setOnClickListener(new b());
            this.f66722e.setVisibility(8);
        } else {
            this.f66723f.setVisibility(8);
            this.f66722e.setVisibility(0);
            sg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LevelBean mg() {
        long j11;
        String str;
        LevelBean levelBean = this.f66728k;
        if (levelBean != null) {
            j11 = levelBean.code;
            str = levelBean.name;
        } else {
            JobIntentBean jobIntentBean = this.f66727j;
            j11 = jobIntentBean == null ? 0L : jobIntentBean.locationIndex;
            str = jobIntentBean == null ? "" : jobIntentBean.locationName;
        }
        LevelBean levelBeanI = d.I(j11);
        if (levelBeanI != null) {
            return levelBeanI;
        }
        LevelBean levelBean2 = new LevelBean();
        levelBean2.code = j11;
        levelBean2.name = str;
        return levelBean2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(List list) {
        if (LList.getCount(list) == 1) {
            this.f66729l = null;
            this.f66730m = null;
            this.f66728k = (LevelBean) LList.getElement(list, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(List list) {
        if (LList.getCount(list) == 1) {
            this.f66728k = (LevelBean) LList.getElement(list, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(LevelBean levelBean) {
        if (!isAdded() || this.activity == null) {
            return;
        }
        this.f66722e.h(this.f66731n, levelBean, null, null);
        this.f66722e.i(this.f66729l, this.f66730m, null);
        this.f66722e.setListener(new c());
    }

    private void sg() {
        long j11;
        LevelBean levelBean = this.f66728k;
        if (levelBean != null) {
            j11 = levelBean.code;
        } else {
            j11 = this.f66727j == null ? 0L : r0.locationIndex;
        }
        p1.i0(j11, new p1.u() { // from class: cv.a
            @Override // com.hpbr.bosszhipin.utils.p1.u
            public final void a(LevelBean levelBean2) {
                this.f117209a.rg(levelBean2);
            }
        });
    }

    public static StuF1DistrictFragment tg(CommonF1DistrictSelectParams commonF1DistrictSelectParams) {
        StuF1DistrictFragment stuF1DistrictFragment = new StuF1DistrictFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("intent_district_param", commonF1DistrictSelectParams);
        stuF1DistrictFragment.setArguments(bundle);
        return stuF1DistrictFragment;
    }

    private void ug() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            CommonF1DistrictSelectParams commonF1DistrictSelectParams = (CommonF1DistrictSelectParams) arguments.getSerializable("intent_district_param");
            this.f66726i = commonF1DistrictSelectParams;
            if (commonF1DistrictSelectParams != null) {
                this.f66727j = commonF1DistrictSelectParams.getmCurExpectJobForGeek();
                this.f66728k = this.f66726i.getSelectCity();
                this.f66729l = this.f66726i.getmSelectedDistrictData();
                this.f66730m = this.f66726i.getmSelectedSubwayData();
            }
        }
    }

    private void vg() {
        JobIntentBean jobIntentBean = this.f66727j;
        if (jobIntentBean == null) {
            ToastUtils.showText("数据异常");
            return;
        }
        String str = jobIntentBean.encryptExpectId;
        String str2 = jobIntentBean.positionClassIndexString;
        long j11 = jobIntentBean.locationIndex;
        LevelBean levelBean = this.f66728k;
        if (levelBean != null) {
            j11 = levelBean.code;
        }
        GetGeekBusinessDistrictRequest getGeekBusinessDistrictRequest = new GetGeekBusinessDistrictRequest(new a());
        getGeekBusinessDistrictRequest.city = j11;
        getGeekBusinessDistrictRequest.position = str2;
        getGeekBusinessDistrictRequest.encryptExpectId = str;
        getGeekBusinessDistrictRequest.scene = 1;
        hg0.c.d(getGeekBusinessDistrictRequest);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ug();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.f128842e7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        vg();
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        initViewModel();
    }
}