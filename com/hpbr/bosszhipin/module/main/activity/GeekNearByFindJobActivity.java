package com.hpbr.bosszhipin.module.main.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.module.main.adapter.GeekNearAdapter;
import com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearAreaFragment;
import com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearBottomAllFragment;
import com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearFindJobFragment;
import com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearSubwayFragment;
import com.hpbr.bosszhipin.module.main.viewmodel.NearFindJobViewModel;
import com.hpbr.bosszhipin.module.main.views.NearAreaSelectView;
import com.hpbr.bosszhipin.module.main.views.NearByFindJobTitleView;
import com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView;
import com.hpbr.bosszhipin.module.main.views.NearSubwayView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.bean.GeekTabJobListParam;
import com.hpbr.bosszhipin.net.response.GeekNearDistrictResponse;
import com.hpbr.bosszhipin.net.response.GeekNearInfoBatchResponse;
import com.hpbr.bosszhipin.net.response.GeekNearSettingBatchResponse;
import com.hpbr.bosszhipin.net.response.GeekNearStationResponse;
import com.hpbr.bosszhipin.net.response.NearJobDistanceResponse;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearByFindJobActivity extends BaseAwareActivity<NearFindJobViewModel> implements NearByFindJobTitleView.e, NearByMapTopSwitchView.d, NearSubwayView.j, NearAreaSelectView.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NoScrollViewPager f68766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<Fragment> f68767c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ViewPagerBottomSheetBehavior<LinearLayout> f68768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f68769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekPageRouter.GeekNearFindJobParam f68770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NearByFindJobTitleView f68771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekNearBottomAllFragment f68772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekNearSettingBatchResponse f68773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekNearFindJobFragment f68774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekNearSubwayFragment f68775k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekNearAreaFragment f68776l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private HomeAndExpectAddressResponse f68777m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f68778n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f68779o;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity$2, reason: invalid class name */
    class AnonymousClass2 implements Observer<GeekNearInfoBatchResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity$2$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f68785b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f68786c;

            a(boolean z11, boolean z12) {
                this.f68785b = z11;
                this.f68786c = z12;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekNearByFindJobActivity.this.f68770f.sceneType == 2 && this.f68785b) {
                    if (GeekNearByFindJobActivity.this.f68770f.subwayId == 0) {
                        GeekNearByFindJobActivity.this.f68775k.Wf();
                    }
                    GeekNearByFindJobActivity.this.f68771g.g();
                } else if (GeekNearByFindJobActivity.this.f68770f.sceneType == 3 && this.f68786c) {
                    GeekNearByFindJobActivity.this.f68771g.e();
                } else {
                    GeekNearByFindJobActivity.this.f68771g.f();
                }
                GeekNearByFindJobActivity.this.f68770f.sceneType = 1;
            }
        }

        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(GeekNearInfoBatchResponse geekNearInfoBatchResponse, GeekTabJobListParam geekTabJobListParam, LevelBean levelBean) {
            LevelBean levelBean2;
            if (ah0.a.c(GeekNearByFindJobActivity.this)) {
                return;
            }
            boolean z11 = levelBean != null && LList.getCount(levelBean.subLevelModeList) > 0;
            if (z11) {
                if (GeekNearByFindJobActivity.this.f68775k == null) {
                    GeekNearByFindJobActivity.this.f68775k = GeekNearSubwayFragment.Uf();
                }
                GeekNearStationResponse geekNearStationResponse = geekNearInfoBatchResponse.mNearStationResponse;
                if (geekNearStationResponse != null && geekNearStationResponse.subwayStation != null) {
                    if (GeekNearByFindJobActivity.this.f68770f.sceneType != 2 || GeekNearByFindJobActivity.this.f68770f.subwayId == 0) {
                        GeekNearSubwayFragment geekNearSubwayFragment = GeekNearByFindJobActivity.this.f68775k;
                        GeekNearStationResponse.NearStationBean nearStationBean = geekNearInfoBatchResponse.mNearStationResponse.subwayStation;
                        geekNearSubwayFragment.Vf(nearStationBean.lineId, nearStationBean.code, GeekNearByFindJobActivity.this.f68770f.cityCode);
                        geekTabJobListParam.setSubwayLineId(geekNearInfoBatchResponse.mNearStationResponse.subwayStation.lineId).setSubwayStationId(String.valueOf(geekNearInfoBatchResponse.mNearStationResponse.subwayStation.code));
                    } else {
                        GeekNearByFindJobActivity.this.f68775k.Vf(GeekNearByFindJobActivity.this.f68770f.subwayId, 0L, GeekNearByFindJobActivity.this.f68770f.cityCode);
                        geekTabJobListParam.setSubwayLineId(GeekNearByFindJobActivity.this.f68770f.subwayId);
                    }
                }
                GeekNearByFindJobActivity.this.f68775k.setOnSubwaySelectListener(GeekNearByFindJobActivity.this);
                if (!GeekNearByFindJobActivity.this.f68767c.contains(GeekNearByFindJobActivity.this.f68775k)) {
                    GeekNearByFindJobActivity.this.f68767c.add(GeekNearByFindJobActivity.this.f68775k);
                }
            }
            GeekNearByFindJobActivity.this.f68771g.setSubwayTvVisible(z11);
            boolean z12 = (GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse == null || GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse.businessDistrict == null || LList.getCount(GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse.businessDistrict.subLevelModeList) <= 0) ? false : true;
            if (z12) {
                if (GeekNearByFindJobActivity.this.f68776l == null) {
                    GeekNearByFindJobActivity.this.f68776l = GeekNearAreaFragment.Uf();
                }
                GeekNearByFindJobActivity.this.f68776l.Wf(GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse.businessDistrict, GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse.multiDistrict);
                if (GeekNearByFindJobActivity.this.f68770f.sceneType != 3 || GeekNearByFindJobActivity.this.f68770f.districtId == 0) {
                    GeekNearDistrictResponse geekNearDistrictResponse = geekNearInfoBatchResponse.mNearDistrictResponse;
                    if (geekNearDistrictResponse != null && (levelBean2 = geekNearDistrictResponse.district) != null) {
                        geekTabJobListParam.setDistrictCode(String.valueOf(levelBean2.code));
                        GeekNearByFindJobActivity.this.f68776l.Vf(geekNearInfoBatchResponse.mNearDistrictResponse.district.code);
                    } else if (GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse != null && GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse.businessDistrict != null && LList.getCount(GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse.businessDistrict.subLevelModeList) > 0) {
                        long j11 = GeekNearByFindJobActivity.this.f68773i.mGetGeekBusinessDistrictResponse.businessDistrict.subLevelModeList.get(0).code;
                        geekTabJobListParam.setDistrictCode(String.valueOf(j11));
                        GeekNearByFindJobActivity.this.f68776l.Vf(j11);
                    }
                } else {
                    geekTabJobListParam.setDistrictCode(String.valueOf(GeekNearByFindJobActivity.this.f68770f.districtId));
                    GeekNearByFindJobActivity.this.f68776l.Vf(GeekNearByFindJobActivity.this.f68770f.districtId);
                }
                GeekNearByFindJobActivity.this.f68776l.setOnAreaSelectListener(GeekNearByFindJobActivity.this);
                if (!GeekNearByFindJobActivity.this.f68767c.contains(GeekNearByFindJobActivity.this.f68776l)) {
                    GeekNearByFindJobActivity.this.f68767c.add(GeekNearByFindJobActivity.this.f68776l);
                }
            }
            GeekNearByFindJobActivity.this.f68771g.setAreaTvVisible(z12);
            GeekNearByFindJobActivity.this.f68766b.setAdapter(null);
            GeekNearByFindJobActivity.this.f68766b.setAdapter(new GeekNearAdapter(GeekNearByFindJobActivity.this.getSupportFragmentManager(), GeekNearByFindJobActivity.this.f68767c));
            GeekNearByFindJobActivity geekNearByFindJobActivity = GeekNearByFindJobActivity.this;
            geekNearByFindJobActivity.f68772h = GeekNearBottomAllFragment.tg(geekTabJobListParam, geekNearByFindJobActivity.f68773i.mGeekNearTabFilterResponse);
            GeekNearByFindJobActivity.this.getSupportFragmentManager().beginTransaction().replace(l10.h.S, GeekNearByFindJobActivity.this.f68772h, "geekNearTab").commitAllowingStateLoss();
            GeekNearByFindJobActivity.this.f68766b.postDelayed(new a(z11, z12), 500L);
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(final GeekNearInfoBatchResponse geekNearInfoBatchResponse) {
            double d11;
            double d12;
            if (GeekNearByFindJobActivity.this.f68773i != null) {
                GeekTabJobListParam cityCode = GeekTabJobListParam.get().setCityCode(String.valueOf(GeekNearByFindJobActivity.this.f68770f.cityCode));
                GeekNearByFindJobActivity geekNearByFindJobActivity = GeekNearByFindJobActivity.this;
                final GeekTabJobListParam source = cityCode.setDistance(String.valueOf(geekNearByFindJobActivity.Wf(geekNearByFindJobActivity.f68773i.mNearJobDistanceResponse))).setName(GeekNearByFindJobActivity.this.f68770f.query).setSource(GeekNearByFindJobActivity.this.f68770f.source);
                GeekNearByFindJobActivity.this.f68769e.setVisibility(0);
                if (GeekNearByFindJobActivity.this.f68774j == null) {
                    GeekNearByFindJobActivity.this.f68774j = GeekNearFindJobFragment.Cg();
                }
                GeekNearByFindJobActivity.this.f68774j.Dg(GeekNearByFindJobActivity.this.f68770f.cityCode);
                GeekNearByFindJobActivity.this.f68774j.Eg(GeekNearByFindJobActivity.this.f68773i.mNearJobDistanceResponse);
                if (GeekNearByFindJobActivity.this.f68770f.addressType == 0 && !LList.isEmpty(GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekExpectAddressList)) {
                    d12 = GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekExpectAddressList.get(0).latitude;
                    d11 = GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekExpectAddressList.get(0).longitude;
                } else if (GeekNearByFindJobActivity.this.f68770f.addressType == 1 && GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekHomeAddress != null && GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekHomeAddress.latitude != 0.0d) {
                    d12 = GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekHomeAddress.latitude;
                    d11 = GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekHomeAddress.longitude;
                } else if (GeekNearByFindJobActivity.this.f68770f.addressType == 2 && !TextUtils.isEmpty(GeekNearByFindJobActivity.this.f68770f.poiTitle) && GeekNearByFindJobActivity.this.f68770f.latitude != 0.0d) {
                    d12 = GeekNearByFindJobActivity.this.f68770f.latitude;
                    d11 = GeekNearByFindJobActivity.this.f68770f.longitude;
                    GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.gpsAddress = new GeekAddressBean();
                    GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.gpsAddress.latitude = GeekNearByFindJobActivity.this.f68770f.latitude;
                    GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.gpsAddress.longitude = GeekNearByFindJobActivity.this.f68770f.longitude;
                    GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.gpsAddress.poiTitle = GeekNearByFindJobActivity.this.f68770f.poiTitle;
                } else if (LList.isEmpty(GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekExpectAddressList)) {
                    d11 = 0.0d;
                    d12 = 0.0d;
                } else {
                    d12 = GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekExpectAddressList.get(0).latitude;
                    d11 = GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse.geekExpectAddressList.get(0).longitude;
                }
                source.setLatitude(d12).setLongitude(d11);
                GeekNearByFindJobActivity.this.f68774j.Fg(GeekNearByFindJobActivity.this.f68773i.mGetGeekAddressResponse, GeekNearByFindJobActivity.this.f68770f.addressType);
                GeekNearByFindJobActivity.this.f68774j.setOnDistanceTrafficSelectListener(GeekNearByFindJobActivity.this);
                if (!GeekNearByFindJobActivity.this.f68767c.contains(GeekNearByFindJobActivity.this.f68774j)) {
                    GeekNearByFindJobActivity.this.f68767c.add(GeekNearByFindJobActivity.this.f68774j);
                }
                p1.i0(GeekNearByFindJobActivity.this.f68770f.cityCode, new p1.u() { // from class: com.hpbr.bosszhipin.module.main.activity.y
                    @Override // com.hpbr.bosszhipin.utils.p1.u
                    public final void a(LevelBean levelBean) {
                        this.f69005a.b(geekNearInfoBatchResponse, source, levelBean);
                    }
                });
            }
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekNearByFindJobActivity.this.Zf();
        }
    }

    class b implements p3.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        public String a(@NonNull Object obj) {
            return String.valueOf(obj);
        }
    }

    class c implements ws.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f68792b;

        c(d dVar) {
            this.f68792b = dVar;
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
            if (geocodeResult == null) {
                TLog.info("GeekNearByFindJo", "onGeocodeSearched null", new Object[0]);
            } else {
                this.f68792b.a((GeocodeAddress) LList.getElement(geocodeResult.getGeocodeAddressList(), 0));
            }
        }
    }

    private interface d {
        void a(GeocodeAddress geocodeAddress);
    }

    private void Pf(int i11, int i12) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f68769e.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        this.f68769e.setLayoutParams(layoutParams);
        this.f68768d.setPeekHeight(i12);
        this.f68768d.setState(4);
    }

    private void Qf(int i11) {
        uk.a.j().a("nearby-job-detailtab-click").n("p", i11).g();
    }

    private void Rf(int i11, String str) {
        uk.a.j().a("nearby-job-detailtab-click").n("p", i11).p("p2", str).g();
    }

    private void Sf(int i11) {
        uk.a.j().a("nearby-job-toptab-click").n("p", i11).g();
    }

    private int Vf() {
        for (int i11 = 0; i11 < this.f68767c.size(); i11++) {
            if (this.f68767c.get(i11) instanceof GeekNearAreaFragment) {
                return i11;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Wf(NearJobDistanceResponse nearJobDistanceResponse) {
        NearJobDistanceResponse.DistanceFilterBean distanceFilterBean = nearJobDistanceResponse.distanceFilter;
        if (distanceFilterBean == null || LList.getCount(distanceFilterBean.optionList) <= 0) {
            return 5;
        }
        for (int i11 = 0; i11 < nearJobDistanceResponse.distanceFilter.optionList.size(); i11++) {
            if (nearJobDistanceResponse.distanceFilter.optionList.get(i11).select == 1) {
                return LText.getInt(nearJobDistanceResponse.distanceFilter.optionList.get(i11).code);
            }
        }
        return 5;
    }

    private void Xf() {
        ((NearFindJobViewModel) this.mViewModel).f70423f.observe(this, new Observer<GeekNearSettingBatchResponse>() { // from class: com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity$1$a */
            class a implements d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ GeekAddressBean f68781a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GeekNearSettingBatchResponse f68782b;

                a(GeekAddressBean geekAddressBean, GeekNearSettingBatchResponse geekNearSettingBatchResponse) {
                    this.f68781a = geekAddressBean;
                    this.f68782b = geekNearSettingBatchResponse;
                }

                @Override // com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity.d
                public void a(GeocodeAddress geocodeAddress) {
                    if (geocodeAddress == null || geocodeAddress.getLatLonPoint() == null) {
                        GeekAddressBean geekAddressBean = this.f68781a;
                        geekAddressBean.poiTitle = "北京市";
                        geekAddressBean.latitude = 39.9040299d;
                        geekAddressBean.longitude = 116.407526d;
                    } else {
                        this.f68781a.poiTitle = TextUtils.isEmpty(geocodeAddress.getBuilding()) ? geocodeAddress.getFormattedAddress() : geocodeAddress.getBuilding();
                        this.f68781a.latitude = geocodeAddress.getLatLonPoint().getLatitude();
                        this.f68781a.longitude = geocodeAddress.getLatLonPoint().getLongitude();
                    }
                    this.f68782b.mGetGeekAddressResponse.geekExpectAddressList = new ArrayList();
                    this.f68782b.mGetGeekAddressResponse.geekExpectAddressList.add(this.f68781a);
                    GeekNearByFindJobActivity.this.f68773i = this.f68782b;
                    NearFindJobViewModel nearFindJobViewModel = (NearFindJobViewModel) ((BaseAwareActivity) GeekNearByFindJobActivity.this).mViewModel;
                    long j11 = GeekNearByFindJobActivity.this.f68770f.cityCode;
                    GeekAddressBean geekAddressBean2 = this.f68781a;
                    nearFindJobViewModel.M(j11, geekAddressBean2.latitude, geekAddressBean2.longitude, true);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekNearSettingBatchResponse geekNearSettingBatchResponse) {
                GeekAddressBean geekAddressBean;
                if (geekNearSettingBatchResponse.mGetGeekAddressResponse == null) {
                    geekNearSettingBatchResponse.mGetGeekAddressResponse = new HomeAndExpectAddressResponse();
                }
                GeekNearByFindJobActivity.this.f68773i = geekNearSettingBatchResponse;
                if (GeekNearByFindJobActivity.this.f68770f.addressType == 0 && !LList.isEmpty(geekNearSettingBatchResponse.mGetGeekAddressResponse.geekExpectAddressList) && geekNearSettingBatchResponse.mGetGeekAddressResponse.geekExpectAddressList.get(0).latitude != 0.0d) {
                    GeekAddressBean geekAddressBean2 = geekNearSettingBatchResponse.mGetGeekAddressResponse.geekExpectAddressList.get(0);
                    ((NearFindJobViewModel) ((BaseAwareActivity) GeekNearByFindJobActivity.this).mViewModel).M(GeekNearByFindJobActivity.this.f68770f.cityCode, geekAddressBean2.latitude, geekAddressBean2.longitude, true);
                    return;
                }
                if (GeekNearByFindJobActivity.this.f68770f.addressType == 1 && (geekAddressBean = geekNearSettingBatchResponse.mGetGeekAddressResponse.geekHomeAddress) != null && geekAddressBean.latitude != 0.0d) {
                    NearFindJobViewModel nearFindJobViewModel = (NearFindJobViewModel) ((BaseAwareActivity) GeekNearByFindJobActivity.this).mViewModel;
                    long j11 = GeekNearByFindJobActivity.this.f68770f.cityCode;
                    GeekAddressBean geekAddressBean3 = geekNearSettingBatchResponse.mGetGeekAddressResponse.geekHomeAddress;
                    nearFindJobViewModel.M(j11, geekAddressBean3.latitude, geekAddressBean3.longitude, true);
                    return;
                }
                if (GeekNearByFindJobActivity.this.f68770f.addressType == 2 && !TextUtils.isEmpty(GeekNearByFindJobActivity.this.f68770f.poiTitle) && GeekNearByFindJobActivity.this.f68770f.latitude != 0.0d) {
                    ((NearFindJobViewModel) ((BaseAwareActivity) GeekNearByFindJobActivity.this).mViewModel).M(GeekNearByFindJobActivity.this.f68770f.cityCode, GeekNearByFindJobActivity.this.f68770f.latitude, GeekNearByFindJobActivity.this.f68770f.longitude, true);
                    return;
                }
                GeekAddressBean geekAddressBean4 = new GeekAddressBean();
                CityBean cityBean = geekNearSettingBatchResponse.mGetGeekAddressResponse.city;
                if (cityBean != null) {
                    GeekNearByFindJobActivity.this.bg(cityBean.name, String.valueOf(cityBean.code), new a(geekAddressBean4, geekNearSettingBatchResponse));
                }
            }
        });
        ((NearFindJobViewModel) this.mViewModel).f70424g.observe(this, new AnonymousClass2());
        ((NearFindJobViewModel) this.mViewModel).f70425h.observe(this, new Observer<HomeAndExpectAddressResponse>() { // from class: com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(HomeAndExpectAddressResponse homeAndExpectAddressResponse) {
                if (GeekNearByFindJobActivity.this.f68777m != null && LList.isEmpty(GeekNearByFindJobActivity.this.f68777m.geekExpectAddressList)) {
                    GeekNearByFindJobActivity.this.f68777m.geekExpectAddressList = new ArrayList();
                    GeekNearByFindJobActivity.this.f68777m.geekExpectAddressList.add(GeekNearByFindJobActivity.this.f68777m.geekHomeAddress);
                }
                if (homeAndExpectAddressResponse == null || LList.isEmpty(homeAndExpectAddressResponse.geekExpectAddressList)) {
                    return;
                }
                GeekNearByFindJobActivity.this.f68777m = homeAndExpectAddressResponse;
                ((NearFindJobViewModel) ((BaseAwareActivity) GeekNearByFindJobActivity.this).mViewModel).M(GeekNearByFindJobActivity.this.f68770f.cityCode, homeAndExpectAddressResponse.geekExpectAddressList.get(0).latitude, homeAndExpectAddressResponse.geekExpectAddressList.get(0).longitude, false);
            }
        });
        ((NearFindJobViewModel) this.mViewModel).f70426i.observe(this, new Observer<GeekNearInfoBatchResponse>() { // from class: com.hpbr.bosszhipin.module.main.activity.GeekNearByFindJobActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekNearInfoBatchResponse geekNearInfoBatchResponse) {
                GeekTabJobListParam geekTabJobListParam = GeekTabJobListParam.get();
                if (GeekNearByFindJobActivity.this.f68777m != null && !LList.isEmpty(GeekNearByFindJobActivity.this.f68777m.geekExpectAddressList)) {
                    if (GeekNearByFindJobActivity.this.f68774j != null) {
                        GeekNearByFindJobActivity.this.f68774j.Fg(GeekNearByFindJobActivity.this.f68777m, 0);
                    }
                    double d11 = GeekNearByFindJobActivity.this.f68777m.geekExpectAddressList.get(0).latitude;
                    geekTabJobListParam.setLatitude(d11).setLongitude(GeekNearByFindJobActivity.this.f68777m.geekExpectAddressList.get(0).longitude);
                }
                GeekNearStationResponse geekNearStationResponse = geekNearInfoBatchResponse.mNearStationResponse;
                if (geekNearStationResponse != null && geekNearStationResponse.subwayStation != null && GeekNearByFindJobActivity.this.f68775k != null) {
                    GeekNearSubwayFragment geekNearSubwayFragment = GeekNearByFindJobActivity.this.f68775k;
                    GeekNearStationResponse.NearStationBean nearStationBean = geekNearInfoBatchResponse.mNearStationResponse.subwayStation;
                    geekNearSubwayFragment.Vf(nearStationBean.lineId, nearStationBean.code, GeekNearByFindJobActivity.this.f68770f.cityCode);
                    geekTabJobListParam.setSubwayLineId(geekNearInfoBatchResponse.mNearStationResponse.subwayStation.lineId).setSubwayStationId(String.valueOf(geekNearInfoBatchResponse.mNearStationResponse.subwayStation.code));
                }
                GeekNearDistrictResponse geekNearDistrictResponse = geekNearInfoBatchResponse.mNearDistrictResponse;
                if (geekNearDistrictResponse != null && geekNearDistrictResponse.district != null && GeekNearByFindJobActivity.this.f68776l != null) {
                    geekTabJobListParam.setDistrictCode(String.valueOf(geekNearInfoBatchResponse.mNearDistrictResponse.district.code));
                    GeekNearByFindJobActivity.this.f68776l.Vf(geekNearInfoBatchResponse.mNearDistrictResponse.district.code);
                }
                if (GeekNearByFindJobActivity.this.f68772h != null) {
                    GeekNearByFindJobActivity.this.f68772h.Yf(geekTabJobListParam);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(String str, String str2, d dVar) {
        GeocodeQuery geocodeQuery = new GeocodeQuery(p1.J(str), "");
        ws.e eVarV = ws.e.v(this);
        if (eVarV != null) {
            eVarV.g(geocodeQuery, new c(dVar));
        }
    }

    private void initView() {
        NearByFindJobTitleView nearByFindJobTitleView = (NearByFindJobTitleView) findViewById(l10.h.f128389nk);
        this.f68771g = nearByFindJobTitleView;
        nearByFindJobTitleView.setOnTopClickListener(this);
        NoScrollViewPager noScrollViewPager = (NoScrollViewPager) findViewById(l10.h.f128711xt);
        this.f68766b = noScrollViewPager;
        noScrollViewPager.setOffscreenPageLimit(3);
        LinearLayout linearLayout = (LinearLayout) findViewById(l10.h.K);
        this.f68769e = linearLayout;
        this.f68768d = ViewPagerBottomSheetBehavior.from(linearLayout);
        Pf(ah0.m.h(this) - ah0.m.a(this, 40), (ah0.m.h(this) * 330) / 820);
        NearFindJobViewModel nearFindJobViewModel = (NearFindJobViewModel) this.mViewModel;
        GeekPageRouter.GeekNearFindJobParam geekNearFindJobParam = this.f68770f;
        nearFindJobViewModel.K(geekNearFindJobParam.cityCode, geekNearFindJobParam.encryptExpectId, geekNearFindJobParam.query, geekNearFindJobParam.source);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearSubwayView.j
    public void D3(long j11, List<Long> list) {
        GeekNearBottomAllFragment geekNearBottomAllFragment = this.f68772h;
        if (geekNearBottomAllFragment == null || !geekNearBottomAllFragment.isAdded()) {
            return;
        }
        this.f68772h.bg(j11, p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new b()));
        if (list == null) {
            Qf(2);
        } else {
            Qf(3);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearAreaSelectView.c
    public void D9(List<LevelBean> list) {
        String strF;
        GeekNearBottomAllFragment geekNearBottomAllFragment = this.f68772h;
        if (geekNearBottomAllFragment == null || !geekNearBottomAllFragment.isAdded()) {
            return;
        }
        if (LList.isEmpty(list)) {
            this.f68772h.Uf("0");
            strF = "";
        } else {
            ArrayList arrayList = new ArrayList();
            for (LevelBean levelBean : list) {
                if (levelBean != null) {
                    arrayList.add(String.valueOf(levelBean.code));
                }
            }
            strF = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
            this.f68772h.Uf(strF);
        }
        Rf(4, strF);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public void E4() {
        int iA = ah0.m.a(this, 120);
        if (this.f68768d.getPeekHeight() != iA) {
            Pf(ah0.m.h(this) - ah0.m.a(this, 40), iA);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByFindJobTitleView.e
    public void Fc() {
        int iVf = Vf();
        if (this.f68766b.getCurrentItem() == iVf || LList.getCount(this.f68767c) <= 0) {
            return;
        }
        int iH = ah0.m.h(this) - ah0.m.a(this, 40);
        Pf(iH, iH - this.f68779o);
        this.f68766b.setCurrentItem(iVf);
        this.f68772h.ig();
        Sf(3);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByFindJobTitleView.e
    public void N7() {
        finish();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByFindJobTitleView.e
    public void Oa() {
        if (this.f68766b.getCurrentItem() == 1 || LList.getCount(this.f68767c) <= 0) {
            return;
        }
        int iH = ah0.m.h(this) - ah0.m.a(this, 40);
        Pf(iH, iH - this.f68778n);
        this.f68766b.setCurrentItem(1);
        this.f68772h.kg();
        Sf(2);
    }

    public void Uf() {
        ViewPagerBottomSheetBehavior<LinearLayout> viewPagerBottomSheetBehavior = this.f68768d;
        if (viewPagerBottomSheetBehavior == null || viewPagerBottomSheetBehavior.getState() == 3) {
            return;
        }
        this.f68768d.setState(3);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearSubwayView.j
    public void V4(int i11) {
        this.f68778n = i11;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public /* synthetic */ void V6() {
        com.hpbr.bosszhipin.module.main.views.n.c(this);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public void We(double d11, double d12) {
        GeekTabJobListParam geekTabJobListParam = GeekTabJobListParam.get();
        geekTabJobListParam.setLatitude(d11).setLongitude(d12);
        this.f68772h.Zf(geekTabJobListParam);
        Pf(ah0.m.h(this) - ah0.m.a(this, 40), (ah0.m.h(this) * 330) / 820);
    }

    public void Yf() {
        ViewPagerBottomSheetBehavior<LinearLayout> viewPagerBottomSheetBehavior = this.f68768d;
        if (viewPagerBottomSheetBehavior == null) {
            return;
        }
        if (viewPagerBottomSheetBehavior.getState() == 4) {
            this.f68768d.setState(3);
        } else if (this.f68768d.getState() == 3) {
            this.f68768d.setState(4);
        }
    }

    public void Zf() {
        ((NearFindJobViewModel) this.mViewModel).L(this.f68770f.cityCode);
    }

    public void ag() {
        ViewPagerBottomSheetBehavior<LinearLayout> viewPagerBottomSheetBehavior = this.f68768d;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.invalidateScrollingChild();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public void cc(String str, int i11) {
        GeekNearBottomAllFragment geekNearBottomAllFragment = this.f68772h;
        if (geekNearBottomAllFragment == null || !geekNearBottomAllFragment.isAdded()) {
            return;
        }
        this.f68772h.Vf(str);
        Qf(1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128968n0;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearAreaSelectView.c
    public void dc(int i11) {
        this.f68779o = i11;
        GeekNearAreaFragment geekNearAreaFragment = this.f68776l;
        if (geekNearAreaFragment == null || !geekNearAreaFragment.isResumed()) {
            return;
        }
        int iH = ah0.m.h(this) - ah0.m.a(this, 40);
        Pf(iH, iH - i11);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        CityBean cityBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1) {
            return;
        }
        if (i11 != 256 || intent == null || !intent.hasExtra("data_select_home_address_city_bean") || (cityBean = (CityBean) intent.getSerializableExtra("data_select_home_address_city_bean")) == null || this.f68770f == null) {
            this.f68766b.post(new a());
            return;
        }
        finish();
        GeekPageRouter.GeekNearFindJobParam geekNearFindJobParam = this.f68770f;
        geekNearFindJobParam.cityCode = cityBean.code;
        GeekPageRouter.G0(this, geekNearFindJobParam);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        GeekPageRouter.GeekNearFindJobParam geekNearFindJobParam = (GeekPageRouter.GeekNearFindJobParam) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f68770f = geekNearFindJobParam;
        if (geekNearFindJobParam == null) {
            ToastUtils.showText("缺少参数");
        } else {
            initView();
            Xf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        MapViewCompat.d(!tn.e0.w0().W1() ? 1 : 0);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            finish();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public void w5(String str, int i11) {
        GeekNearBottomAllFragment geekNearBottomAllFragment = this.f68772h;
        if (geekNearBottomAllFragment == null || !geekNearBottomAllFragment.isAdded()) {
            return;
        }
        this.f68772h.Wf(str);
        Qf(1);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByFindJobTitleView.e
    public void ye() {
        if (LList.getCount(this.f68767c) > 0) {
            Pf(ah0.m.h(this) - ah0.m.a(this, 40), (ah0.m.h(this) * 330) / 820);
            this.f68766b.setCurrentItem(0);
            this.f68772h.jg();
            Sf(1);
        }
    }
}