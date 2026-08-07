package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.activity.search.GeekCitySelectActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter.GeekCompletionExpectCollectAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter.GeekCompletionExpectCollectCityEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter.GeekCompletionExpectCollectIdentityEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter.GeekCompletionExpectCollectPositionEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter.GeekCompletionExpectCollectTitleEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.viewmodel.GeekProfessionCompletionExpectViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.net.response.GeekAppCompleteStepResponse;
import com.hpbr.bosszhipin.net.response.GeekCompletionExpectBatchResponse;
import com.hpbr.bosszhipin.net.response.GeekCompletionRecommendPositionResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import e00.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.GeekCompletionExpectCheckResponse;
import net.bosszhipin.api.GetAttrByIpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectCollectFragment extends GeekCompletionWizardBaseFragment implements com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f81748i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NextButton f81749j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekCompletionRecommendPositionResponse f81752m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekCompletionRecommendPositionResponse f81754o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f81755p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GeekProfessionCompletionExpectViewModel f81757r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final GeekCompletionExpectCollectAdapter f81750k = new GeekCompletionExpectCollectAdapter(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<PositionWrapper> f81751l = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<PositionWrapper> f81753n = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f81756q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Observer<GeekCompletionExpectBatchResponse> f81758s = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.e0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81789a.oh((GeekCompletionExpectBatchResponse) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Observer<List<PositionWrapper>> f81759t = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.f0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81791a.ph((List) obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Observer<List<PositionWrapper>> f81760u = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.g0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81793a.qh((List) obj);
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Observer<Boolean> f81761v = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.h0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81795a.rh((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Observer<Boolean> f81762w = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.i0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81797a.sh((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Observer<GeekAppCompleteStepResponse> f81763x = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.j0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81799a.th((GeekAppCompleteStepResponse) obj);
        }
    };

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Observer<GeekCompletionRecommendPositionResponse> f81764y = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.k0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81801a.uh((GeekCompletionRecommendPositionResponse) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionExpectCollectFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekCompletionWizardBaseFragment) GeekCompletionExpectCollectFragment.this).f81379d.J0(GeekCompletionExpectCollectFragment.this.f81755p);
            String strO0 = ((GeekCompletionWizardBaseFragment) GeekCompletionExpectCollectFragment.this).f81379d.o0(((GeekCompletionWizardBaseFragment) GeekCompletionExpectCollectFragment.this).f81380e, GeekCompletionExpectCollectFragment.this.f81755p);
            String strP0 = ((GeekCompletionWizardBaseFragment) GeekCompletionExpectCollectFragment.this).f81379d.p0(((GeekCompletionWizardBaseFragment) GeekCompletionExpectCollectFragment.this).f81380e, GeekCompletionExpectCollectFragment.this.f81755p);
            o0.g(GeekCompletionExpectCollectFragment.this.f81755p, strO0, strP0, ((GeekCompletionWizardBaseFragment) GeekCompletionExpectCollectFragment.this).f81379d.f82187x.getValue());
            m20.d.v(134, m20.d.k(GeekCompletionExpectCollectFragment.this.f81755p, strO0, strP0));
        }
    }

    class c implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ q60.b f81767a;

        c(q60.b bVar) {
            this.f81767a = bVar;
        }

        @Override // e00.a.b
        public void a(@NonNull com.twl.http.error.a aVar) {
        }

        @Override // e00.a.b
        public void b(@NonNull CheckPositionFeatureResponse checkPositionFeatureResponse) {
            this.f81767a.accept(checkPositionFeatureResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            if (i12 == 0) {
                uk.a.j().a("lifecycle-return").n("p", 17).k().g();
                return;
            }
            return;
        }
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.W);
        if (LList.isEmpty(arrayList)) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        LevelBean levelBean = null;
        for (int i13 = 0; i13 < size; i13++) {
            LevelBean levelBean2 = (LevelBean) LList.getElement(arrayList, i13);
            if (i13 == 0) {
                levelBean = levelBean2;
            } else {
                arrayList2.add(levelBean2);
            }
        }
        if (levelBean != null) {
            if (levelBean.isCountyOrDistrict() || levelBean.isCountyLevelCity()) {
                GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageStudentBean;
                geekCompletionExpectStorageBean.cityCode = levelBean.parentCode;
                geekCompletionExpectStorageBean.cityName = levelBean.parentName;
                geekCompletionExpectStorageBean.subCityCode = levelBean.code;
                geekCompletionExpectStorageBean.subCityName = levelBean.name;
            } else {
                GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = this.f81380e.expectStorageStudentBean;
                geekCompletionExpectStorageBean2.cityCode = levelBean.code;
                geekCompletionExpectStorageBean2.cityName = levelBean.name;
                geekCompletionExpectStorageBean2.subCityCode = 0L;
                geekCompletionExpectStorageBean2.subCityName = "";
            }
        }
        this.f81380e.expectStorageStudentBean.storeMultiCities(arrayList2);
        ug(this.f81380e);
        Ch();
        m20.d.s(135, p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.z
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((LevelBean) obj).name;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bh(GeekCompletionExpectStorageBean geekCompletionExpectStorageBean, CheckPositionFeatureResponse checkPositionFeatureResponse) {
        if (geekCompletionExpectStorageBean.canAddMultipleCity() && !checkPositionFeatureResponse.canAddMultipleCity && geekCompletionExpectStorageBean.cities.size() > 1) {
            geekCompletionExpectStorageBean.removeCity();
            geekCompletionExpectStorageBean.removeMultiCities();
            Ch();
        }
        geekCompletionExpectStorageBean.setCanAddMultipleCity(checkPositionFeatureResponse.canAddMultipleCity);
    }

    private void Ch() {
        this.f81754o = null;
        this.f81752m = null;
        refreshData();
        bh();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean Dh(@androidx.annotation.Nullable java.util.List<com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper> r5) {
        /*
            r4 = this;
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageBean
            r1 = 0
            r0.customReportId = r1
            r0.jobClassName = r1
            r2 = 0
            r0.jobClassIndex = r2
            r0.nlpSuggestPosition = r1
            boolean r0 = r0.canAddMultipleCity()
            if (r0 != 0) goto L1c
            int r0 = com.monch.lbase.util.LList.getCount(r5)
            r1 = 2
            if (r0 < r1) goto L38
        L1c:
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageBean
            java.util.ArrayList<com.hpbr.bosszhipin.module.my.entity.LevelBean> r0 = r0.cities
            int r0 = com.monch.lbase.util.LList.getCount(r0)
            r1 = 1
            if (r0 <= r1) goto L38
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageBean
            r0.removeCity()
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageBean
            r0.removeMultiCities()
            goto L39
        L38:
            r1 = 0
        L39:
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageBean
            r0.removeMultiPositions()
            if (r5 == 0) goto L4f
            boolean r0 = r5.isEmpty()
            if (r0 != 0) goto L4f
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageBean
            r0.storeMultiPositions(r5)
        L4f:
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r5 = r4.f81380e
            r4.ug(r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.GeekCompletionExpectCollectFragment.Dh(java.util.List):boolean");
    }

    private void Eh() {
        final GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
        boolean zCanAddMultipleCity = geekCompletionExpectStorageBean.canAddMultipleCity();
        String strValueOf = String.valueOf(geekCompletionExpectStorageBean.jobClassIndex);
        Intent intent = new Intent(this.activity, (Class<?>) CitySelectActivity.class);
        CitySelectIntentParams citySelectIntentParamsObj = CitySelectIntentParams.obj();
        citySelectIntentParamsObj.setCityTitle(App.getAppContext().getString(l10.l.G5));
        if (!LText.empty(strValueOf)) {
            citySelectIntentParamsObj.setUserSelectedPositionCode(strValueOf);
        }
        citySelectIntentParamsObj.setShowSearchBox(true).setEnableBtnJump(true).setEnableMultiSelection(zCanAddMultipleCity, true).setMaxCityCount(3, null);
        if (zCanAddMultipleCity) {
            if (geekCompletionExpectStorageBean.hasCities()) {
                citySelectIntentParamsObj.setSelectedCities(geekCompletionExpectStorageBean.cities);
            } else if (geekCompletionExpectStorageBean.cityCode > 0 && !LText.empty(geekCompletionExpectStorageBean.cityName)) {
                ArrayList<LevelBean> arrayList = new ArrayList<>();
                LevelBean levelBeanCh = ch();
                if (levelBeanCh != null) {
                    arrayList.add(levelBeanCh);
                    citySelectIntentParamsObj.setSelectedCities(arrayList);
                }
            }
        }
        citySelectIntentParamsObj.setDisableNestedScrolling(true);
        intent.putExtra("KEY_REQUEST_PARAMS", citySelectIntentParamsObj);
        com.common.a.c(this).e(intent, 10001, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.v
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent2) {
                m4.a.a(this, intent2);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent2) {
                this.f81821a.yh(geekCompletionExpectStorageBean, i11, i12, intent2);
            }
        });
    }

    private void Fh() {
        Intent intent = new Intent(this.activity, (Class<?>) GeekCitySelectActivity.class);
        intent.putExtra("KEY_REQUEST_PARAMS", CitySelectIntentParams.obj().setCityTitle(LText.getString(l10.l.G5)).setSubTitle(LText.getString(l10.l.f129275g4)).setShowSearchBox(true).setSupportRecommend(true).setEnableAppTitle(true).setEnableMultiSelection(true).setUseGray(true).setRegister(true).setSourceFrom(7).setSelectedCities(new ArrayList<>(gh())).setMaxCityCount(10, "最多选择10个城市").setRequestCode(10001));
        com.common.a.c(this).e(intent, 10001, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.u
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent2) {
                m4.a.a(this, intent2);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent2) {
                this.f81820a.Ah(i11, i12, intent2);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Gh() {
        /*
            r4 = this;
            int r0 = r4.f81755p
            r1 = 3
            r2 = 1
            r3 = 0
            if (r0 != r1) goto L20
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageStudentBean
            java.lang.String r0 = r0.cityName
            boolean r0 = com.monch.lbase.util.LText.empty(r0)
            if (r0 != 0) goto L1e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageStudentBean
            boolean r0 = r0.hasPositions()
            if (r0 == 0) goto L1e
            goto L40
        L1e:
            r2 = 0
            goto L40
        L20:
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r0 = r4.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean r0 = r0.expectStorageBean
            java.lang.String r1 = r0.cityName
            boolean r1 = com.monch.lbase.util.LText.empty(r1)
            if (r1 == 0) goto L32
            boolean r1 = r0.hasCities()
            if (r1 == 0) goto L1e
        L32:
            java.lang.String r1 = r0.jobClassName
            boolean r1 = com.monch.lbase.util.LText.empty(r1)
            if (r1 == 0) goto L40
            boolean r0 = r0.hasPositions()
            if (r0 == 0) goto L1e
        L40:
            com.hpbr.bosszhipin.module_geek.view.NextButton r0 = r4.f81749j
            r0.setEnable(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.GeekCompletionExpectCollectFragment.Gh():void");
    }

    private void Hh(String str, long j11) {
        if (LText.empty(this.f81380e.expectStorageBean.cityName) || this.f81380e.expectStorageBean.cityCode <= 0) {
            GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
            geekCompletionExpectStorageBean.cityName = str;
            geekCompletionExpectStorageBean.cityCode = j11;
        }
        if (LText.empty(this.f81380e.expectStorageStudentBean.cityName) || this.f81380e.expectStorageStudentBean.cityCode <= 0) {
            GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = this.f81380e.expectStorageStudentBean;
            geekCompletionExpectStorageBean2.cityName = str;
            geekCompletionExpectStorageBean2.cityCode = j11;
        }
    }

    private void Ih(@Nullable List<PositionWrapper> list) {
        if (Dh(list)) {
            Ch();
        } else {
            refreshData();
        }
        final GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
        geekCompletionExpectStorageBean.setCanAddMultipleCity(false);
        long j11 = -1;
        if (geekCompletionExpectStorageBean.positions.size() == 1) {
            LevelBean thirdItem = geekCompletionExpectStorageBean.positions.get(0).getThirdItem();
            if (thirdItem != null) {
                j11 = thirdItem.code;
            }
        } else if (!geekCompletionExpectStorageBean.hasPositions()) {
            j11 = geekCompletionExpectStorageBean.jobClassIndex;
        }
        if (j11 > 0) {
            Xg(j11, new q60.b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.y
                @Override // q60.b
                public final void accept(Object obj) {
                    this.f81824a.Bh(geekCompletionExpectStorageBean, (CheckPositionFeatureResponse) obj);
                }
            });
        }
    }

    private void Jh(@Nullable List<PositionWrapper> list) {
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageStudentBean;
        geekCompletionExpectStorageBean.customReportId = null;
        geekCompletionExpectStorageBean.jobClassName = null;
        geekCompletionExpectStorageBean.jobClassIndex = 0L;
        geekCompletionExpectStorageBean.nlpSuggestPosition = null;
        geekCompletionExpectStorageBean.removeMultiPositions();
        if (list != null && !list.isEmpty()) {
            this.f81380e.expectStorageStudentBean.storeMultiPositions(list);
        }
        ug(this.f81380e);
        refreshData();
    }

    private void Xg(long j11, @NonNull q60.b<CheckPositionFeatureResponse> bVar) {
        e00.a.e((BaseActivity) this.activity).d(String.valueOf(j11), new c(bVar), 1, false);
    }

    private List<GeekCompletionBaseEntity> Yg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionExpectCollectTitleEntity(LText.getString(l10.l.f129262f0), LText.getString(l10.l.f129253e0)));
        arrayList.add(new GeekCompletionExpectCollectIdentityEntity(this.f81755p, this));
        if (this.f81755p == 3) {
            arrayList.add(eh());
            arrayList.add(fh());
        } else {
            arrayList.add(Zg());
            arrayList.add(ah());
        }
        return arrayList;
    }

    private GeekCompletionExpectCollectCityEntity Zg() {
        return new GeekCompletionExpectCollectCityEntity(this.f81380e.expectStorageBean.hasCities() ? this.f81380e.expectStorageBean.buildCitiesNameString() : dh(), this);
    }

    private GeekCompletionExpectCollectPositionEntity ah() {
        String strM;
        this.f81751l.clear();
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
        if (geekCompletionExpectStorageBean.hasPositions()) {
            ArrayList<PositionWrapper> arrayList = geekCompletionExpectStorageBean.positions;
            this.f81751l.addAll(arrayList);
            strM = p3.m("、", arrayList, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.s
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekCompletionExpectCollectFragment.ih((PositionWrapper) obj);
                }
            });
        } else {
            String str = geekCompletionExpectStorageBean.jobClassName;
            long j11 = geekCompletionExpectStorageBean.jobClassIndex;
            if (j11 > 0 && !LText.empty(str)) {
                LevelBean levelBean = new LevelBean();
                levelBean.name = str;
                levelBean.code = j11;
                this.f81751l.add(PositionWrapper.obj().thirdItem(levelBean));
            }
            strM = str;
        }
        GeekCompletionExpectCollectPositionEntity geekCompletionExpectCollectPositionEntity = new GeekCompletionExpectCollectPositionEntity(this.f81755p, this);
        geekCompletionExpectCollectPositionEntity.selectedPositions = LList.mapList(this.f81751l, new LList.Mapper() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.t
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return GeekCompletionExpectCollectFragment.jh((PositionWrapper) obj);
            }
        });
        geekCompletionExpectCollectPositionEntity.selectedPositionsText = strM;
        geekCompletionExpectCollectPositionEntity.recommendPosition = this.f81752m;
        return geekCompletionExpectCollectPositionEntity;
    }

    private void bh() {
        this.f81748i.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f81823b.kh();
            }
        }, this.f81750k.m() ? 50L : 300L);
    }

    @Nullable
    private LevelBean ch() {
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
        String str = geekCompletionExpectStorageBean.subCityName;
        long j11 = geekCompletionExpectStorageBean.subCityCode;
        String str2 = geekCompletionExpectStorageBean.cityName;
        long j12 = geekCompletionExpectStorageBean.cityCode;
        if (LText.empty(str2) || j12 <= 0 || LText.empty(str) || j11 <= 0) {
            if (LText.empty(str2) || j12 <= 0) {
                return null;
            }
            return new LevelBean(j12, str2);
        }
        LevelBean levelBean = new LevelBean(j11, str);
        levelBean.parentName = str2;
        levelBean.parentCode = j12;
        levelBean.cityType = 3;
        return levelBean;
    }

    @NonNull
    private String dh() {
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
        String str = geekCompletionExpectStorageBean.subCityName;
        long j11 = geekCompletionExpectStorageBean.subCityCode;
        String str2 = geekCompletionExpectStorageBean.cityName;
        long j12 = geekCompletionExpectStorageBean.cityCode;
        return (LText.empty(str2) || j12 <= 0 || LText.empty(str) || j11 <= 0) ? (LText.empty(str2) || j12 <= 0) ? "" : str2 : String.format(Locale.getDefault(), "%s（%s）", str, str2);
    }

    private GeekCompletionExpectCollectCityEntity eh() {
        return new GeekCompletionExpectCollectCityEntity(az.a.f(new ArrayList(gh())), this);
    }

    private GeekCompletionExpectCollectPositionEntity fh() {
        this.f81753n.clear();
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageStudentBean;
        if (geekCompletionExpectStorageBean.hasPositions()) {
            this.f81753n.addAll(geekCompletionExpectStorageBean.positions);
        } else {
            String str = geekCompletionExpectStorageBean.jobClassName;
            long j11 = geekCompletionExpectStorageBean.jobClassIndex;
            if (j11 > 0 && LText.notEmpty(str)) {
                this.f81753n.add(PositionWrapper.obj().secondItem(new LevelBean(j11, str)));
            }
        }
        List<LevelBean> listMapList = LList.mapList(this.f81753n, new LList.Mapper() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.r
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return GeekCompletionExpectCollectFragment.lh((PositionWrapper) obj);
            }
        });
        String strM = p3.m("、", listMapList, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.c0
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((LevelBean) obj).name;
            }
        });
        GeekCompletionExpectCollectPositionEntity geekCompletionExpectCollectPositionEntity = new GeekCompletionExpectCollectPositionEntity(this.f81755p, this);
        geekCompletionExpectCollectPositionEntity.selectedPositions = listMapList;
        geekCompletionExpectCollectPositionEntity.selectedPositionsText = strM;
        geekCompletionExpectCollectPositionEntity.recommendPosition = this.f81754o;
        return geekCompletionExpectCollectPositionEntity;
    }

    private void hh() {
        this.f81380e.expectStorageBean.setCanAddMultipleCity(false);
        long j11 = -1;
        if (this.f81380e.expectStorageBean.positions.size() == 1) {
            LevelBean thirdItem = this.f81380e.expectStorageBean.positions.get(0).getThirdItem();
            if (thirdItem != null) {
                j11 = thirdItem.code;
            }
        } else if (!this.f81380e.expectStorageBean.hasPositions()) {
            j11 = this.f81380e.expectStorageBean.jobClassIndex;
        }
        if (j11 > 0) {
            Xg(j11, new q60.b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.d0
                @Override // q60.b
                public final void accept(Object obj) {
                    this.f81784a.nh((CheckPositionFeatureResponse) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String ih(PositionWrapper positionWrapper) {
        return positionWrapper.getThirdItem() != null ? positionWrapper.getThirdItem().name : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ LevelBean jh(PositionWrapper positionWrapper) {
        if (positionWrapper == null || positionWrapper.getThirdItem() == null) {
            return null;
        }
        return new LevelBean(positionWrapper.getThirdItem().code, positionWrapper.getThirdItem().name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh() {
        GeekCompletionViewModel geekCompletionViewModel = this.f81379d;
        int i11 = this.f81755p;
        geekCompletionViewModel.m0(i11, geekCompletionViewModel.o0(this.f81380e, i11), this.f81756q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ LevelBean lh(PositionWrapper positionWrapper) {
        if (positionWrapper == null || positionWrapper.getSecondItem() == null) {
            return null;
        }
        return new LevelBean(positionWrapper.getSecondItem().code, positionWrapper.getSecondItem().name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(CheckPositionFeatureResponse checkPositionFeatureResponse) {
        this.f81380e.expectStorageBean.setCanAddMultipleCity(checkPositionFeatureResponse.canAddMultipleCity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(GeekCompletionExpectBatchResponse geekCompletionExpectBatchResponse) {
        if (geekCompletionExpectBatchResponse != null) {
            GeekCompletionExpectCheckResponse geekCompletionExpectCheckResponse = geekCompletionExpectBatchResponse.geekCompletionExpectCheckResponse;
            if (geekCompletionExpectCheckResponse != null && this.f81755p == 0) {
                long j11 = geekCompletionExpectCheckResponse.positionRecFlag;
                this.f81756q = j11;
                this.f81380e.expectStorageBean.setPositionRecFlag(j11);
            }
            GetAttrByIpResponse getAttrByIpResponse = geekCompletionExpectBatchResponse.getAttrByIpResponse;
            if (getAttrByIpResponse != null) {
                Hh(getAttrByIpResponse.cityName, getAttrByIpResponse.cityCode);
            }
        }
        Ch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(List list) {
        this.f81751l.clear();
        if (LList.isNotEmpty(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PositionWrapper positionWrapper = (PositionWrapper) it.next();
                if (positionWrapper != null && positionWrapper.getThirdItem() != null) {
                    this.f81751l.add(positionWrapper);
                }
            }
        }
        Ih(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh(List list) {
        this.f81753n.clear();
        if (LList.isNotEmpty(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PositionWrapper positionWrapper = (PositionWrapper) it.next();
                if (positionWrapper != null && positionWrapper.getSecondItem() != null) {
                    this.f81753n.add(positionWrapper);
                }
            }
        }
        Jh(list);
    }

    private void refreshData() {
        this.f81750k.setNewDiffData(new CompletionItemDiffUtil(Yg()));
        Gh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            if (tn.d.R().j0() && this.f81755p != this.f81380e.freshGraduate) {
                b3.c(this.activity, new Intent(com.hpbr.bosszhipin.config.b.f43113p3));
            }
            jg(l10.h.f128533s6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Ch();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(GeekAppCompleteStepResponse geekAppCompleteStepResponse) {
        if (geekAppCompleteStepResponse == null) {
            com.hpbr.bosszhipin.module_geek.component.completion.a.f(3, this);
        } else if (geekAppCompleteStepResponse.completeType == 11) {
            com.hpbr.bosszhipin.module_geek.component.completion.a.d(this, geekAppCompleteStepResponse.uncompletedSteps);
        } else {
            com.hpbr.bosszhipin.module_geek.component.completion.a.e(this, geekAppCompleteStepResponse.uncompletedSteps);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh(GeekCompletionRecommendPositionResponse geekCompletionRecommendPositionResponse) {
        if (this.f81755p == 3) {
            this.f81754o = geekCompletionRecommendPositionResponse;
        } else {
            this.f81752m = geekCompletionRecommendPositionResponse;
        }
        refreshData();
        if (geekCompletionRecommendPositionResponse == null || !LList.isNotEmpty(geekCompletionRecommendPositionResponse.recommendPositions)) {
            return;
        }
        uk.a.d(geekCompletionRecommendPositionResponse.exposureAction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean vh(LevelBean levelBean, PositionWrapper positionWrapper) {
        return (positionWrapper == null || positionWrapper.getSecondItem() == null || positionWrapper.getSecondItem().code != levelBean.code) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean wh(LevelBean levelBean, PositionWrapper positionWrapper) {
        return (positionWrapper == null || positionWrapper.getThirdItem() == null || positionWrapper.getThirdItem().code != levelBean.code) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(GeekCompletionExpectStorageBean geekCompletionExpectStorageBean, int i11, int i12, Intent intent) {
        LevelBean levelBean;
        if (i12 != -1 || intent == null) {
            if (i12 == 0) {
                uk.a.j().a("lifecycle-return").n("p", 17).k().g();
                return;
            }
            return;
        }
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.W);
        if (LList.isNotEmpty(arrayList)) {
            geekCompletionExpectStorageBean.removeCity();
            geekCompletionExpectStorageBean.storeMultiCities(arrayList);
            levelBean = (LevelBean) arrayList.get(0);
        } else {
            levelBean = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (levelBean == null) {
                ToastUtils.showText("数据错误");
                return;
            }
        }
        geekCompletionExpectStorageBean.storeCity(levelBean);
        Ch();
        m20.d.s(135, p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.x
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((LevelBean) obj).name;
            }
        }));
        uk.a.j().a("lifecycle-complete-expect-sugupdate").n("p", 1).g();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a
    public void Be() {
        if (this.f81755p == 3) {
            Fh();
        } else {
            Eh();
        }
        String strO0 = this.f81379d.o0(this.f81380e, this.f81755p);
        o0.e(strO0, this.f81755p);
        m20.d.s(129, strO0);
        m20.d.t(14, strO0);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, u10.h
    public void F() {
        ((GeekCompletionWizardActivity) this.activity).Ve();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a
    public void R2(@NonNull List<LevelBean> list) {
        if (this.f81755p == 3) {
            this.f81753n.clear();
            for (LevelBean levelBean : list) {
                this.f81753n.add(PositionWrapper.obj().secondItem(new LevelBean(levelBean.code, levelBean.name)));
            }
            Jh(this.f81753n);
            return;
        }
        this.f81751l.clear();
        for (LevelBean levelBean2 : list) {
            this.f81751l.add(PositionWrapper.obj().thirdItem(new LevelBean(levelBean2.code, levelBean2.name)));
        }
        Ih(this.f81751l);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.L.observe(this, this.f81758s);
        this.f81379d.f82174k.observe(this, this.f81761v);
        this.f81379d.f82186w.observe(this, this.f81762w);
        this.f81379d.f82173j.observe(this, this.f81763x);
        this.f81379d.f82187x.observe(this, this.f81764y);
        this.f81757r.f81973f.observe(this, this.f81759t);
        this.f81757r.f81974g.observe(this, this.f81760u);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a
    public void W3(@NonNull final LevelBean levelBean) {
        if (this.f81755p == 3) {
            LList.removeFirst(this.f81753n, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a0
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GeekCompletionExpectCollectFragment.vh(levelBean, (PositionWrapper) obj);
                }
            });
            Jh(this.f81753n);
        } else {
            LList.removeFirst(this.f81751l, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.b0
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GeekCompletionExpectCollectFragment.wh(levelBean, (PositionWrapper) obj);
                }
            });
            Ih(this.f81751l);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.Q2;
    }

    public List<LevelBean> gh() {
        LevelBean levelBean;
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageStudentBean;
        String str = geekCompletionExpectStorageBean.cityName;
        long j11 = geekCompletionExpectStorageBean.cityCode;
        long j12 = geekCompletionExpectStorageBean.subCityCode;
        String str2 = geekCompletionExpectStorageBean.subCityName;
        ArrayList arrayList = new ArrayList();
        if (j11 > 0) {
            if (j12 > 0) {
                levelBean = new LevelBean(j12, str2);
                levelBean.cityType = 4;
                levelBean.parentName = str;
                levelBean.parentCode = j11;
            } else {
                levelBean = new LevelBean(j11, str);
            }
            arrayList.add(levelBean);
        }
        if (LList.isNotEmpty(geekCompletionExpectStorageBean.cities)) {
            arrayList.addAll(geekCompletionExpectStorageBean.cities);
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        if (this.f81755p == 0) {
            hh();
        }
        this.f81379d.f0(this.f81755p);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        ((AppTitleView) view.findViewById(l10.h.f128741ys)).setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128100eh);
        this.f81748i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f81748i.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f81748i.setAdapter(this.f81750k);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.f127956a0);
        this.f81749j = nextButton;
        nextButton.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f81755p = geekCompletionStorageBean.freshGraduate;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f81757r = (GeekProfessionCompletionExpectViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(GeekProfessionCompletionExpectViewModel.class);
        o0.j("1");
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        int i11 = this.f81755p;
        m20.d.t(13, m20.d.k(i11, this.f81379d.o0(this.f81380e, i11), this.f81379d.p0(this.f81380e, this.f81755p)));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        geekCompletionStorageBean.freshGraduate = this.f81755p;
        GeekCompletionStorageBean geekCompletionStorageBean2 = this.f81380e;
        geekCompletionStorageBean.applyStatusStudent = geekCompletionStorageBean2.applyStatusStudent;
        geekCompletionStorageBean.expectStorageStudentBean.copy(geekCompletionStorageBean2.expectStorageStudentBean);
        GeekCompletionStorageBean geekCompletionStorageBean3 = this.f81380e;
        geekCompletionStorageBean.applyStatus = geekCompletionStorageBean3.applyStatus;
        geekCompletionStorageBean.expectStorageBean.copy(geekCompletionStorageBean3.expectStorageBean);
        super.pg(geekCompletionStorageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a
    public void sf() {
        if (this.f81755p == 3) {
            jg(l10.h.A6);
        } else {
            jg(l10.h.f128657w6);
        }
        String strP0 = this.f81379d.p0(this.f81380e, this.f81755p);
        o0.k(strP0, this.f81755p);
        m20.d.s(130, null);
        m20.d.t(15, strP0);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a
    public void tc(int i11) {
        if (this.f81755p == i11) {
            return;
        }
        this.f81755p = i11;
        o0.i(i11);
        m20.d.s(103, String.valueOf(i11));
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionStorageBean.applyStatus = -1L;
        geekCompletionStorageBean.applyStatusStudent = -1L;
        if (this.f81755p != 0 || this.f81756q >= 0) {
            Ch();
        } else {
            initData();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.L.removeObserver(this.f81758s);
        this.f81379d.f82174k.removeObserver(this.f81761v);
        this.f81379d.f82186w.removeObserver(this.f81762w);
        this.f81379d.f82173j.removeObserver(this.f81763x);
        this.f81379d.f82187x.removeObserver(this.f81764y);
        this.f81757r.f81973f.removeObserver(this.f81759t);
        this.f81757r.f81974g.removeObserver(this.f81760u);
    }
}