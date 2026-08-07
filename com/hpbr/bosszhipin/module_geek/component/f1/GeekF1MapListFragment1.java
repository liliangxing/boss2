package com.hpbr.bosszhipin.module_geek.component.f1;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.model.LatLng;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobDetailFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.map.c;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.behavior.ViewPagerCantDownSheetBehavior;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.text.DecimalFormat;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.GeekF1GetJobListResponse;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.PoiMatchCityResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobCardGpsBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1MapListFragment1 extends GeekF1BaseFragment implements AdapterView.OnItemClickListener, a.c, h.b, View.OnClickListener, c.InterfaceC0543c {
    private double A;
    private com.hpbr.bosszhipin.module_geek.component.f1.map.c C;
    private F1MixJobDetailFragment D;
    private TextView E;
    private ZPUILinearLayout F;
    private int L;
    private LatLonPoint M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GFindViewModel f82400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f82401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private F1MixJobListViewModel f82402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private F1MixJobListFragment f82403g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f82405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private JobIntentBean f82406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f82407k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f82409m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f82410n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SmallCityThreeLevelFilterView f82411o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MapViewCompat f82412p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.h f82413q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ViewPagerCantDownSheetBehavior<FrameLayout> f82414r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<FrameLayout> f82415s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private FrameLayout f82416t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FrameLayout f82417u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f82418v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f82419w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f82420x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f82421y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private double f82422z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f82404h = GeekF1MapListFragment1.class.getSimpleName();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f82408l = true;
    private int B = 5;
    private int G = 1;
    private boolean H = false;
    private final BroadcastReceiver I = new a();
    private final Handler J = oh.d.d(new b());
    private boolean K = true;

    class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1$a$a, reason: collision with other inner class name */
        class RunnableC0539a implements Runnable {
            RunnableC0539a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekF1MapListFragment1.this.f82412p == null) {
                    return;
                }
                GeekF1MapListFragment1.this.f82412p.setVisibility(4);
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekF1MapListFragment1.this.f82412p == null) {
                    return;
                }
                GeekF1MapListFragment1.this.f82412p.setVisibility(0);
            }
        }

        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.K4)) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
                if (!GeekF1MapListFragment1.this.isAdded() || GeekF1MapListFragment1.this.f82412p == null) {
                    return;
                }
                if (intExtra != 0) {
                    GeekF1MapListFragment1.this.f82412p.k();
                    GeekF1MapListFragment1.this.f82412p.postDelayed(new RunnableC0539a(), 50L);
                } else {
                    if (!GeekF1MapListFragment1.this.Vg()) {
                        GeekF1MapListFragment1.this.f82412p.l();
                    }
                    GeekF1MapListFragment1.this.f82412p.post(new b());
                }
            }
        }
    }

    class b implements Handler.Callback {
        b() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            return true;
        }
    }

    class c implements SmallCityThreeLevelFilterView.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView.a
        public void a(ServerThreeFilterBean serverThreeFilterBean) {
            GeekF1MapListFragment1.this.f82402f.c0(serverThreeFilterBean);
            if (GeekF1MapListFragment1.this.f82414r.getState() == 3) {
                GeekF1MapListFragment1.this.f82402f.f82982k.postValue(new Integer(1));
                return;
            }
            GeekF1MapListFragment1.this.f82402f.Z(new F1MixJobListViewModel.ListParamsBean());
            if (GeekF1MapListFragment1.this.f82415s == null || GeekF1MapListFragment1.this.f82415s.getState() == 5) {
                return;
            }
            GeekF1MapListFragment1.this.f82415s.setState(5);
        }
    }

    class d implements ws.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LatLonPoint f82434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ts.a f82435c;

        class a extends net.bosszhipin.base.p<PoiMatchCityResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RegeocodeAddress f82437b;

            a(RegeocodeAddress regeocodeAddress) {
                this.f82437b = regeocodeAddress;
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<PoiMatchCityResponse> aVar) {
                PoiMatchCityResponse poiMatchCityResponse = aVar.f122464a;
                if (ah0.a.c(((LFragment) GeekF1MapListFragment1.this).activity) || poiMatchCityResponse == null) {
                    return;
                }
                if (!poiMatchCityResponse.isMatchCityCode) {
                    ToastUtils.showText("无法移动出当前城市以外");
                    return;
                }
                String formattedAddress = this.f82437b.getFormattedAddress();
                if (!TextUtils.isEmpty(this.f82437b.getBuilding())) {
                    formattedAddress = this.f82437b.getBuilding();
                }
                d dVar = d.this;
                LatLonPoint latLonPoint = dVar.f82434b;
                int iA = latLonPoint != null ? (int) (zs.d.a(dVar.f82435c.f141136a, latLonPoint) / 1000.0f) : GeekF1MapListFragment1.this.f82402f.O() + 5;
                d dVar2 = d.this;
                GeekF1MapListFragment1.this.f82422z = dVar2.f82435c.f141136a.longitude;
                d dVar3 = d.this;
                GeekF1MapListFragment1.this.A = dVar3.f82435c.f141136a.latitude;
                GeekF1MapListFragment1.this.f82421y = formattedAddress;
                GeekF1MapListFragment1.this.f82402f.Z(new F1MixJobListViewModel.ListParamsBean().setLatitude(d.this.f82435c.f141136a.latitude).setLongitude(d.this.f82435c.f141136a.longitude).setDistance(iA).setPoiTitle(formattedAddress));
            }
        }

        d(LatLonPoint latLonPoint, ts.a aVar) {
            this.f82434b = latLonPoint;
            this.f82435c = aVar;
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
            if (regeocodeResult == null) {
                TLog.info(GeekF1MapListFragment1.this.f82404h, "onRegeocodeSearched var1=null", new Object[0]);
                return;
            }
            RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
            if (regeocodeAddress != null) {
                com.hpbr.bosszhipin.utils.p1.k(regeocodeAddress.getDistrict(), regeocodeAddress.getCity(), regeocodeAddress.getProvince(), String.valueOf(GeekF1MapListFragment1.this.f82406j.locationIndex), new a(regeocodeAddress));
            }
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("f1-reclist-map-ck").n("p", 2).g();
            GeekF1MapListFragment1.this.f82419w.setText("看地图");
            GeekF1MapListFragment1.this.f82419w.setTextColor(ContextCompat.getColor(((LFragment) GeekF1MapListFragment1.this).activity, l10.e.A));
            GeekF1MapListFragment1.this.f82420x.setVisibility(8);
            GeekF1MapListFragment1.this.A = 0.0d;
            GeekF1MapListFragment1.this.f82422z = 0.0d;
            GeekF1MapListFragment1.this.f82421y = "";
            GeekF1MapListFragment1.this.f82402f.Z(null);
        }
    }

    class f implements com.hpbr.bosszhipin.utils.permission.d<b.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f82440a;

        class a implements l {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.l
            public void a(GeocodeAddress geocodeAddress) {
                if (geocodeAddress == null || geocodeAddress.getLatLonPoint() == null) {
                    return;
                }
                GeekF1MapListFragment1.this.f82421y = TextUtils.isEmpty(geocodeAddress.getBuilding()) ? geocodeAddress.getFormattedAddress() : geocodeAddress.getBuilding();
                GeekF1MapListFragment1.this.A = geocodeAddress.getLatLonPoint().getLatitude();
                GeekF1MapListFragment1.this.f82422z = geocodeAddress.getLatLonPoint().getLongitude();
                GeekF1MapListFragment1.this.f82402f.S(1, GeekF1MapListFragment1.this.B, GeekF1MapListFragment1.this.f82422z, GeekF1MapListFragment1.this.A, GeekF1MapListFragment1.this.f82421y);
            }
        }

        f(boolean z11) {
            this.f82440a = z11;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, b.c cVar) {
            LocationService.LocationBean locationBean = cVar.f90006f;
            if (!z11 || locationBean == null) {
                GeekF1MapListFragment1.this.Rg();
                return;
            }
            if (!LText.equal(String.valueOf(GeekF1MapListFragment1.this.f82406j.locationIndex), locationBean.localCityCode) && !LText.contains(locationBean.city, GeekF1MapListFragment1.this.f82406j.locationName) && !LText.contains(GeekF1MapListFragment1.this.f82406j.locationName, locationBean.city)) {
                if (!LText.equal(String.valueOf(GeekF1MapListFragment1.this.f82406j.locationIndex), locationBean.localCityCode)) {
                    ToastUtils.showText("当前定位城市与期望城市不符");
                }
                GeekF1MapListFragment1 geekF1MapListFragment1 = GeekF1MapListFragment1.this;
                geekF1MapListFragment1.Zg(geekF1MapListFragment1.f82406j.locationName, String.valueOf(GeekF1MapListFragment1.this.f82406j.locationIndex), new a());
                return;
            }
            GeekF1MapListFragment1.this.f82422z = locationBean.longitude;
            GeekF1MapListFragment1.this.A = locationBean.latitude;
            GeekF1MapListFragment1.this.f82421y = locationBean.poiTitle;
            GeekF1MapListFragment1.this.f82402f.S(1, GeekF1MapListFragment1.this.B, GeekF1MapListFragment1.this.f82422z, GeekF1MapListFragment1.this.A, GeekF1MapListFragment1.this.f82421y);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean onSkipPermission(@NonNull b.c cVar) {
            if (this.f82440a) {
                GeekF1MapListFragment1.this.Rg();
            }
            return this.f82440a;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class g extends net.bosszhipin.base.p<HomeAndExpectAddressResponse> {

        class a implements l {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.l
            public void a(GeocodeAddress geocodeAddress) {
                if (geocodeAddress == null || geocodeAddress.getLatLonPoint() == null) {
                    return;
                }
                GeekF1MapListFragment1.this.f82421y = TextUtils.isEmpty(geocodeAddress.getBuilding()) ? geocodeAddress.getFormattedAddress() : geocodeAddress.getBuilding();
                GeekF1MapListFragment1.this.A = geocodeAddress.getLatLonPoint().getLatitude();
                GeekF1MapListFragment1.this.f82422z = geocodeAddress.getLatLonPoint().getLongitude();
                GeekF1MapListFragment1.this.f82402f.S(1, GeekF1MapListFragment1.this.B, GeekF1MapListFragment1.this.f82422z, GeekF1MapListFragment1.this.A, GeekF1MapListFragment1.this.f82421y);
            }
        }

        class b implements l {
            b() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.l
            public void a(GeocodeAddress geocodeAddress) {
                if (geocodeAddress == null || geocodeAddress.getLatLonPoint() == null) {
                    return;
                }
                GeekF1MapListFragment1.this.f82421y = TextUtils.isEmpty(geocodeAddress.getBuilding()) ? geocodeAddress.getFormattedAddress() : geocodeAddress.getBuilding();
                GeekF1MapListFragment1.this.A = geocodeAddress.getLatLonPoint().getLatitude();
                GeekF1MapListFragment1.this.f82422z = geocodeAddress.getLatLonPoint().getLongitude();
                GeekF1MapListFragment1.this.f82402f.S(1, GeekF1MapListFragment1.this.B, GeekF1MapListFragment1.this.f82422z, GeekF1MapListFragment1.this.A, GeekF1MapListFragment1.this.f82421y);
            }
        }

        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekF1MapListFragment1 geekF1MapListFragment1 = GeekF1MapListFragment1.this;
            geekF1MapListFragment1.Zg(geekF1MapListFragment1.f82406j.locationName, String.valueOf(GeekF1MapListFragment1.this.f82406j.locationIndex), new b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            HomeAndExpectAddressResponse homeAndExpectAddressResponse = aVar.f122464a;
            GeekAddressBean geekAddressBean = (homeAndExpectAddressResponse.geekHomeAddress == null || homeAndExpectAddressResponse.geekHomeAddress.latitude == 0.0d) ? LList.getElement(homeAndExpectAddressResponse.geekExpectAddressList, 0) != null ? (GeekAddressBean) LList.getElement(aVar.f122464a.geekExpectAddressList, 0) : null : homeAndExpectAddressResponse.geekHomeAddress;
            if (geekAddressBean == null || geekAddressBean.latitude == 0.0d) {
                GeekF1MapListFragment1 geekF1MapListFragment1 = GeekF1MapListFragment1.this;
                geekF1MapListFragment1.Zg(geekF1MapListFragment1.f82406j.locationName, String.valueOf(GeekF1MapListFragment1.this.f82406j.locationIndex), new a());
            } else {
                GeekF1MapListFragment1.this.f82422z = geekAddressBean.longitude;
                GeekF1MapListFragment1.this.A = geekAddressBean.latitude;
                GeekF1MapListFragment1.this.f82421y = geekAddressBean.poiTitle;
                GeekF1MapListFragment1.this.f82402f.S(1, GeekF1MapListFragment1.this.B, GeekF1MapListFragment1.this.f82422z, GeekF1MapListFragment1.this.A, GeekF1MapListFragment1.this.f82421y);
            }
        }
    }

    class h implements ws.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f82446b;

        h(l lVar) {
            this.f82446b = lVar;
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
            if (geocodeResult == null) {
                TLog.info(GeekF1MapListFragment1.this.f82404h, "geocodeResult is null", new Object[0]);
            } else {
                this.f82446b.a((GeocodeAddress) LList.getElement(geocodeResult.getGeocodeAddressList(), 0));
            }
        }
    }

    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekF1MapListFragment1.this.K = false;
            com.hpbr.bosszhipin.map.location.a aVar = new com.hpbr.bosszhipin.map.location.a();
            aVar.d(0, ah0.m.a(((LFragment) GeekF1MapListFragment1.this).activity, 100));
            GeekF1MapListFragment1.this.f82413q.t(aVar);
        }
    }

    class j extends ViewPagerCantDownSheetBehavior.b {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerCantDownSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerCantDownSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            GeekF1MapListFragment1.this.C.l(i11 == 4);
            if (i11 != 3) {
                if (GeekF1MapListFragment1.this.f82412p != null) {
                    GeekF1MapListFragment1.this.f82412p.l();
                }
                GeekF1MapListFragment1.this.ch(false);
                rs.t uiSettings = GeekF1MapListFragment1.this.f82413q.getUiSettings();
                if (uiSettings != null) {
                    uiSettings.setZoomGesturesEnabled(true);
                    uiSettings.setScrollGesturesEnabled(true);
                }
                if (GeekF1MapListFragment1.this.getParentFragment() instanceof GeekF1ProFragment) {
                    ((GeekF1ProFragment) GeekF1MapListFragment1.this.getParentFragment()).setEnableScroll(false);
                }
                GeekF1MapListFragment1.this.f82403g.pg();
                GeekF1MapListFragment1.this.f82403g.ug(false);
                return;
            }
            GeekF1MapListFragment1.this.ch(true);
            GeekF1MapListFragment1 geekF1MapListFragment1 = GeekF1MapListFragment1.this;
            geekF1MapListFragment1.bh(geekF1MapListFragment1.f82402f.O());
            rs.t uiSettings2 = GeekF1MapListFragment1.this.f82413q.getUiSettings();
            if (uiSettings2 != null) {
                uiSettings2.setZoomGesturesEnabled(false);
                uiSettings2.setScrollGesturesEnabled(false);
            }
            if (GeekF1MapListFragment1.this.getParentFragment() instanceof GeekF1ProFragment) {
                ((GeekF1ProFragment) GeekF1MapListFragment1.this.getParentFragment()).setEnableScroll(true);
            }
            GeekF1MapListFragment1.this.f82403g.ug(true);
            uk.a.j().a("map-apply-back").g();
            if (GeekF1MapListFragment1.this.f82412p != null) {
                GeekF1MapListFragment1.this.f82412p.k();
            }
        }
    }

    class k extends ViewPagerBottomSheetBehavior.b {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 != 5) {
                GeekF1MapListFragment1.this.f82416t.setVisibility(8);
                if (GeekF1MapListFragment1.this.D != null) {
                    if (i11 == 3) {
                        uk.a.j().a("map-apply-job-detailmore").o("p", GeekF1MapListFragment1.this.D.ag()).g();
                        GeekF1MapListFragment1.this.D.cg(0);
                    } else {
                        GeekF1MapListFragment1.this.D.cg(8);
                    }
                }
                GeekF1MapListFragment1.this.ch(false);
                return;
            }
            if (GeekF1MapListFragment1.this.D != null) {
                GeekF1MapListFragment1.this.D.cg(8);
                GeekF1MapListFragment1.this.f82416t.setVisibility(0);
                GeekF1MapListFragment1.this.C.i();
                if (GeekF1MapListFragment1.this.D != null) {
                    uk.a.j().a("map-apply-job-back").o("p", GeekF1MapListFragment1.this.D.ag()).n("p2", GeekF1MapListFragment1.this.G).g();
                    GeekF1MapListFragment1.this.G = 1;
                }
            }
        }
    }

    private interface l {
        void a(GeocodeAddress geocodeAddress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(List<ServerJobCardBean> list) {
        ServerJobCardBean serverJobCardBean;
        ServerJobCardGpsBean serverJobCardGpsBean;
        if (LList.getCount(list) == 0) {
            return;
        }
        this.K = false;
        com.hpbr.bosszhipin.map.location.a aVar = new com.hpbr.bosszhipin.map.location.a();
        for (ServerJobCardBean serverJobCardBean2 : list) {
            if ((serverJobCardBean2 instanceof ServerJobCardBean) && (serverJobCardBean = serverJobCardBean2) != null && (serverJobCardGpsBean = serverJobCardBean.gps) != null && serverJobCardGpsBean.latitude != 0.0d) {
                ServerJobCardGpsBean serverJobCardGpsBean2 = serverJobCardBean.gps;
                aVar.b(new LatLonPoint(serverJobCardGpsBean2.latitude, serverJobCardGpsBean2.longitude));
            }
        }
        aVar.c(0, 0, 0, 100).a(100);
        this.f82413q.t(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        this.f82413q.k(new com.hpbr.bosszhipin.map.i().d(this.A, this.f82422z).b(l10.j.f129182l).a(0.5f, 0.5f));
    }

    private void Ng(boolean z11) {
        PermissionHelper.q(getActivity(), com.hpbr.bosszhipin.utils.permission.b.B, new PermissionHelper.ExtendBean().setAnalyticName("city_mix_rec")).f0(true).R(new f(z11)).O();
    }

    public static GeekF1MapListFragment1 Og(Bundle bundle) {
        GeekF1MapListFragment1 geekF1MapListFragment1 = new GeekF1MapListFragment1();
        geekF1MapListFragment1.setArguments(bundle);
        return geekF1MapListFragment1;
    }

    private ParamBean Pg(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        JobIntentBean jobIntentBean = this.f82406j;
        paramBean.geekF1EncrptyExpectId = jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
        paramBean.f1ExpectId = getExpectId();
        JobIntentBean jobIntentBean2 = this.f82406j;
        paramBean.expectId = jobIntentBean2 != null ? jobIntentBean2.jobIntentId : 0L;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.experienceName = serverJobCardBean.jobExperience;
        paramBean.hasJobClosed = serverJobCardBean.isJobInvalid();
        paramBean.city = serverJobCardBean.cityName;
        paramBean.salaryDesc = serverJobCardBean.salaryDesc;
        paramBean.businessDistrict = serverJobCardBean.businessDistrict;
        paramBean.from = 1;
        paramBean.experimentConfigs = serverJobCardBean.experimentConfigs;
        paramBean.filterParams = this.f82402f.R();
        if (!TextUtils.isEmpty(serverJobCardBean.bottomRightURL)) {
            paramBean.sourceType = 1;
        }
        paramBean.online = serverJobCardBean.online;
        if (TextUtils.isEmpty(serverJobCardBean.distance)) {
            LatLng latLng = new LatLng(this.A, this.f82422z);
            ServerJobCardGpsBean serverJobCardGpsBean = serverJobCardBean.gps;
            int iCalculateLineDistance = (int) AMapUtils.calculateLineDistance(latLng, new LatLng(serverJobCardGpsBean.latitude, serverJobCardGpsBean.longitude));
            if (iCalculateLineDistance > 1000) {
                paramBean.distance = String.format("距 %s %s km", this.f82421y, new DecimalFormat("#####0.00").format((iCalculateLineDistance * 1.0f) / 1000.0f));
            } else {
                paramBean.distance = String.format("距 %s %s m", this.f82421y, Integer.valueOf(iCalculateLineDistance));
            }
        } else {
            paramBean.distance = String.format("距 %s %s ", this.f82421y, serverJobCardBean.distance);
        }
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new g());
        homeAndExpectAddressRequest.cityCode = this.f82406j.locationIndex;
        homeAndExpectAddressRequest.execute();
    }

    private void Sg() {
        this.f82414r.setBottomSheetCallback(new j());
        this.f82415s.setBottomSheetCallback(new k());
        this.f82413q.setOnMapClickListener(new h.c() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.p
            @Override // com.hpbr.bosszhipin.map.h.c
            public final void a(LatLonPoint latLonPoint) {
                this.f83096a.Wg(latLonPoint);
            }
        });
    }

    private void Tg() {
        F1MixJobListViewModel f1MixJobListViewModel = (F1MixJobListViewModel) new ViewModelProvider(this).get(F1MixJobListViewModel.class);
        this.f82402f = f1MixJobListViewModel;
        f1MixJobListViewModel.b0(this.f82406j);
        this.f82400d = (GFindViewModel) new ViewModelProvider(getParentFragment()).get(GFindViewModel.class);
        initObserver();
    }

    private void Ug(View view, Bundle bundle) {
        FrameLayout frameLayout = (FrameLayout) view.findViewById(l10.h.L);
        this.f82416t = frameLayout;
        ViewPagerCantDownSheetBehavior<FrameLayout> viewPagerCantDownSheetBehaviorFrom = ViewPagerCantDownSheetBehavior.from(frameLayout);
        this.f82414r = viewPagerCantDownSheetBehaviorFrom;
        viewPagerCantDownSheetBehaviorFrom.setState(3);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(l10.h.M);
        this.f82417u = frameLayout2;
        this.f82415s = ViewPagerBottomSheetBehavior.from(frameLayout2);
        this.f82418v = (LinearLayout) view.findViewById(l10.h.f128129fe);
        Qg(true);
        this.f82418v.setOnClickListener(this);
        this.f82419w = (TextView) view.findViewById(l10.h.f128161ge);
        ImageView imageView = (ImageView) view.findViewById(l10.h.f128097ee);
        this.f82420x = imageView;
        imageView.setOnClickListener(this);
        this.E = (TextView) view.findViewById(l10.h.Pj);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) view.findViewById(l10.h.f128181h2);
        this.F = zPUILinearLayout;
        zPUILinearLayout.setOnClickListener(this);
        MapViewCompat mapViewCompat = (MapViewCompat) view.findViewById(l10.h.f128193he);
        this.f82412p = mapViewCompat;
        mapViewCompat.i(bundle);
        com.hpbr.bosszhipin.map.h map = this.f82412p.getMap();
        this.f82413q = map;
        if (map == null) {
            this.f82413q = this.f82412p.getMap();
        }
        this.f82413q.getUiSettings().setRotateGesturesEnabled(false);
        this.f82413q.setOnCameraChangeListener(this);
        this.f82412p.p(com.hpbr.bosszhipin.utils.g.c(this.activity, 8));
        com.hpbr.bosszhipin.module_geek.component.f1.map.c cVar = new com.hpbr.bosszhipin.module_geek.component.f1.map.c(this.f82413q, this.activity);
        this.C = cVar;
        cVar.setOnF1MarkerClickListener(this);
        this.f82411o = (SmallCityThreeLevelFilterView) view.findViewById(l10.h.f128383ne);
        this.D = new F1MixJobDetailFragment();
        getChildFragmentManager().beginTransaction().replace(l10.h.f128754za, this.D, "floatTab").commitAllowingStateLoss();
        this.f82403g = new F1MixJobListFragment();
        getChildFragmentManager().beginTransaction().replace(l10.h.f128723ya, this.f82403g, "floatTab1").commitAllowingStateLoss();
        this.f82402f.X();
        this.f82415s.setPeekHeight(ah0.m.h(this.activity) / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(LatLonPoint latLonPoint) {
        ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehavior = this.f82415s;
        if (viewPagerBottomSheetBehavior == null || viewPagerBottomSheetBehavior.getState() == 5) {
            return;
        }
        this.G = 3;
        this.f82415s.setState(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(Boolean bool) {
        hu.l.f().j(null, (BaseActivity) this.activity);
    }

    private void Yg(Bundle bundle) {
        if (bundle != null) {
            JobIntentBean jobIntentBean = (JobIntentBean) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f82406j = jobIntentBean;
            this.f82407k = jobIntentBean != null && jobIntentBean.jobIntentId == -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(String str, String str2, l lVar) {
        GeocodeQuery geocodeQuery = new GeocodeQuery(com.hpbr.bosszhipin.utils.p1.J(str), "");
        ws.e eVarV = ws.e.v(this.activity);
        if (eVarV != null) {
            eVarV.g(geocodeQuery, new h(lVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh(int i11) {
        if (getContext() == null) {
            return;
        }
        int i12 = 0;
        if (i11 == 0) {
            this.f82419w.setText("看地图");
            this.f82420x.setVisibility(8);
            this.f82419w.setTextColor(ContextCompat.getColor(this.activity, l10.e.A));
        } else {
            this.f82419w.setText(String.format(Locale.getDefault(), "距 %s %dkm内", this.f82421y, Integer.valueOf(i11)));
            this.f82419w.setTextColor(ContextCompat.getColor(this.activity, l10.e.B0));
            this.f82420x.setVisibility(0);
            this.f82420x.setOnClickListener(new e());
            i12 = 1;
        }
        uk.a.j().a("f1-reclist-map-pop").n("p", i12).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch(boolean z11) {
        this.f82418v.setVisibility(z11 ? 0 : 8);
        Qg(z11);
    }

    private void dh(boolean z11) {
    }

    private void initObserver() {
        this.f82400d.f83151s.observe(this, new Observer<v20.e>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(v20.e eVar) {
                if (eVar == null || !GeekF1MapListFragment1.this.f82406j.encryptExpectId.equals(eVar.f142748a)) {
                    return;
                }
                TLog.info(GeekF1MapListFragment1.this.f82404h, "%s-----receiveLiveDatachange----%s", GeekF1MapListFragment1.this.toString(), Integer.valueOf(eVar.f142753f));
                if (eVar.f142753f == v20.e.f142743k) {
                    GeekF1MapListFragment1.this.Mg(false, eVar);
                }
            }
        });
        this.f82402f.f82981j.observe(this, new Observer<Get1106SmallCityFilterResponse>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
                GeekF1MapListFragment1.this.showSmallCityFilterBlock(get1106SmallCityFilterResponse);
            }
        });
        this.f82402f.f82980i.observe(this, new Observer<GeekF1GetJobListResponse>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekF1GetJobListResponse geekF1GetJobListResponse) {
                GeekF1MapListFragment1.this.f82413q.clear();
                if (GeekF1MapListFragment1.this.A != 0.0d) {
                    if (LList.getCount(geekF1GetJobListResponse.jobList) > 0) {
                        GeekF1MapListFragment1.this.C.m(geekF1GetJobListResponse.jobList);
                        GeekF1MapListFragment1.this.Kg(geekF1GetJobListResponse.jobList);
                    } else {
                        GeekF1MapListFragment1.this.f82413q.f(GeekF1MapListFragment1.this.A, GeekF1MapListFragment1.this.f82422z, 0.0f);
                    }
                    GeekF1MapListFragment1.this.Lg();
                }
            }
        });
        this.f82402f.f82977f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (!bool.booleanValue() || GeekF1MapListFragment1.this.f82414r.getState() == 3) {
                    GeekF1MapListFragment1.this.dismissProgressDialog();
                } else {
                    GeekF1MapListFragment1.this.showProgressDialog();
                }
            }
        });
        this.f82400d.f83151s.observe(this, new Observer<v20.e>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(v20.e eVar) {
            }
        });
        this.f82400d.f83153u.observe(this, new Observer<u20.c>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.c cVar) {
                int i11 = cVar.f141228a;
                GeekF1MapListFragment1.this.f82406j.encryptExpectId.equals(cVar.f141229b);
            }
        });
        this.f82402f.f82992u.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83099a.Xg((Boolean) obj);
            }
        });
    }

    private void initReceiver() {
        this.f82405i.c().h(this);
    }

    @Override // com.hpbr.bosszhipin.map.h.b
    public void Cf(ts.a aVar) {
        ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehavior;
        if (this.K && (viewPagerBottomSheetBehavior = this.f82415s) != null && viewPagerBottomSheetBehavior.getState() != 5) {
            this.G = 3;
            this.f82415s.setState(5);
        }
        if (aVar == null || this.L == ((int) aVar.f141137b)) {
            return;
        }
        this.H = true;
    }

    public void Mg(boolean z11, v20.e eVar) {
        if (z11 || this.f82408l) {
            this.f82408l = false;
        }
    }

    public void Qg(boolean z11) {
        MutableLiveData<Boolean> mutableLiveData;
        GFindViewModel gFindViewModel = this.f82400d;
        if (gFindViewModel == null || (mutableLiveData = gFindViewModel.A) == null) {
            return;
        }
        mutableLiveData.postValue(Boolean.valueOf(z11));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public String Uf() {
        return TextUtils.isEmpty(this.f82410n) ? "" : this.f82410n;
    }

    public boolean Vg() {
        ViewPagerCantDownSheetBehavior<FrameLayout> viewPagerCantDownSheetBehavior = this.f82414r;
        return viewPagerCantDownSheetBehavior != null && viewPagerCantDownSheetBehavior.getState() == 3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void Wf(String str) {
        F1MixJobListFragment f1MixJobListFragment = this.f82403g;
        if (f1MixJobListFragment != null) {
            f1MixJobListFragment.og(str);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Yf(int i11) {
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Zf(String str) {
        this.f82410n = str;
    }

    public void ah(int i11) {
        ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehavior = this.f82415s;
        if (viewPagerBottomSheetBehavior != null) {
            this.G = 2;
            viewPagerBottomSheetBehavior.setState(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.map.c.InterfaceC0543c
    public void b1(ServerJobCardBean serverJobCardBean, List<ServerJobCardBean> list) {
        this.D.o1(Pg(serverJobCardBean));
        this.f82415s.setState(4);
        this.f82417u.setVisibility(0);
        uk.a.j().a("map-apply-click").n("p", 1).o("p2", serverJobCardBean.jobId).g();
        this.K = false;
        com.hpbr.bosszhipin.map.h hVar = this.f82413q;
        ServerJobCardGpsBean serverJobCardGpsBean = serverJobCardBean.gps;
        hVar.f(serverJobCardGpsBean.latitude, serverJobCardGpsBean.longitude, 0.0f);
        this.f82419w.postDelayed(new i(), 100L);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void bg(String str) {
        this.f82409m = str;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.J.removeCallbacksAndMessages(null);
    }

    public long getExpectId() {
        JobIntentBean jobIntentBean = this.f82406j;
        if (jobIntentBean != null) {
            return jobIntentBean.jobIntentId;
        }
        return 0L;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment, com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f82409m) ? "" : this.f82409m;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i11 = 0;
        if (!view.equals(this.f82418v)) {
            if (!view.equals(this.F) || com.hpbr.bosszhipin.utils.l0.a()) {
                return;
            }
            uk.a.j().a("map-apply-click").n("p", 2).g();
            Ng(false);
            return;
        }
        if (com.hpbr.bosszhipin.utils.l0.a()) {
            return;
        }
        if (this.f82419w.getText().equals("看地图")) {
            Ng(true);
        } else {
            i11 = 1;
        }
        uk.a.j().a("f1-reclist-map-ck").n("p", i11).g();
        if (this.f82414r.getState() == 3) {
            this.f82414r.setState(4);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        MapViewCompat.d(!tn.e0.w0().Z1() ? 1 : 0);
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f82405i = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        if (ch0.e.p("amap") != null) {
            MapsInitializer.sdcardDir = ch0.e.r("amap");
        }
        b3.a(this.activity, this.I, com.hpbr.bosszhipin.config.b.K4);
        initReceiver();
        Yg(arguments);
        Tg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.B, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        MapViewCompat mapViewCompat = this.f82412p;
        if (mapViewCompat != null) {
            mapViewCompat.j();
            this.f82412p = null;
        }
        Activity activity = this.activity;
        if (activity != null) {
            b3.e(activity, this.I);
        }
        com.hpbr.bosszhipin.module.commend.a aVar = this.f82405i;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            dh(false);
        } else {
            dh(true);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f82412p.k();
        dh(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f82414r.getState() != 3) {
            TLog.info("GeekF1MapListFragment", " mapView.onResume() 之前", new Object[0]);
            this.f82412p.l();
            TLog.info("GeekF1MapListFragment", " mapView.onResume() 之后", new Object[0]);
        }
        dh(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f82412p.m(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        Ug(view, bundle);
        Sg();
        bh(0);
        this.f82402f.Z(null);
        hu.m mVar = new hu.m();
        mVar.a(com.hpbr.bosszhipin.utils.p1.P(this.activity));
        mVar.f122892j = 2;
        this.f82402f.P(mVar);
    }

    @Override // com.hpbr.bosszhipin.map.h.b
    public void p6(ts.a aVar) {
        LatLonPoint latLonPoint;
        LatLonPoint latLonPoint2;
        TLog.info(this.f82404h, "onCameraChangeFinish", new Object[0]);
        LatLonPoint latLonPoint3 = this.f82413q.getVisibleRegion().f64376b;
        int i11 = (int) aVar.f141137b;
        if (this.K && !this.H && (latLonPoint = aVar.f141136a) != null && (((latLonPoint2 = this.M) != null && zs.d.a(latLonPoint, latLonPoint2) > 1000.0f) || this.L != i11)) {
            LatLonPoint latLonPoint4 = aVar.f141136a;
            RegeocodeQuery regeocodeQuery = new RegeocodeQuery(new LatLonPoint(latLonPoint4.latitude, latLonPoint4.longitude));
            ws.e eVarV = ws.e.v(this.activity);
            if (eVarV != null) {
                eVarV.q(regeocodeQuery, new d(latLonPoint3, aVar));
            }
        }
        this.M = aVar.f141136a;
        this.L = i11;
        this.K = true;
        this.H = false;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void release() {
        super.release();
        MapViewCompat mapViewCompat = this.f82412p;
        if (mapViewCompat != null) {
            mapViewCompat.j();
            this.f82412p = null;
        }
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
        GFindViewModel gFindViewModel;
        if (!(i11 == 1) || TextUtils.isEmpty(str) || this.f82406j == null || (gFindViewModel = this.f82400d) == null || gFindViewModel.Y() == null || !this.f82406j.encryptExpectId.equals(this.f82400d.Y().encryptExpectId)) {
            return;
        }
        Xf();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public /* synthetic */ void request(int i11, String str, String str2) {
        com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (isAdded()) {
            dh(getUserVisibleHint());
        }
    }

    public void showSmallCityFilterBlock(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
        if (this.f82401e) {
            return;
        }
        if (get1106SmallCityFilterResponse == null || LList.isEmpty(get1106SmallCityFilterResponse.positionFilter)) {
            this.f82411o.setVisibility(8);
            return;
        }
        this.f82411o.v(get1106SmallCityFilterResponse.positionFilter, new c());
        this.f82411o.setVisibility(0);
        this.f82402f.Y(this.f82411o.getSelectFirstFilter());
        this.f82401e = true;
        if (get1106SmallCityFilterResponse.showMapEntrance == 1) {
            ch(true);
        } else {
            ch(false);
        }
    }
}