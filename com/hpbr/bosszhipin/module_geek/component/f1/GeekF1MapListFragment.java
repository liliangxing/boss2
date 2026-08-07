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
import com.amap.api.maps.AMap;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.UiSettings;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.services.core.LatLonPoint;
import com.amap.api.services.geocoder.GeocodeAddress;
import com.amap.api.services.geocoder.GeocodeQuery;
import com.amap.api.services.geocoder.GeocodeResult;
import com.amap.api.services.geocoder.GeocodeSearch;
import com.amap.api.services.geocoder.RegeocodeAddress;
import com.amap.api.services.geocoder.RegeocodeQuery;
import com.amap.api.services.geocoder.RegeocodeResult;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobDetailFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobListViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.map.b;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.MMapView;
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
public class GeekF1MapListFragment extends GeekF1BaseFragment implements AdapterView.OnItemClickListener, a.c, AMap.OnCameraChangeListener, View.OnClickListener, b.c {
    private double A;
    private com.hpbr.bosszhipin.module_geek.component.f1.map.b C;
    private F1MixJobDetailFragment D;
    private TextView E;
    private ZPUILinearLayout F;
    private int L;
    private LatLng M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GFindViewModel f82348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f82349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private F1MixJobListViewModel f82350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private F1MixJobListFragment f82351g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f82353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private JobIntentBean f82354j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f82355k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f82357m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f82358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SmallCityThreeLevelFilterView f82359o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MMapView f82360p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AMap f82361q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ViewPagerCantDownSheetBehavior<FrameLayout> f82362r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<FrameLayout> f82363s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private FrameLayout f82364t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FrameLayout f82365u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f82366v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f82367w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f82368x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f82369y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private double f82370z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f82352h = GeekF1MapListFragment.class.getSimpleName();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f82356l = true;
    private int B = 5;
    private int G = 1;
    private boolean H = false;
    private final BroadcastReceiver I = new a();
    private final Handler J = oh.d.d(new c());
    private boolean K = true;

    class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment$a$a, reason: collision with other inner class name */
        class RunnableC0538a implements Runnable {
            RunnableC0538a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekF1MapListFragment.this.f82360p == null) {
                    return;
                }
                GeekF1MapListFragment.this.f82360p.setVisibility(4);
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekF1MapListFragment.this.f82360p == null) {
                    return;
                }
                GeekF1MapListFragment.this.f82360p.setVisibility(0);
            }
        }

        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.K4)) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
                if (!GeekF1MapListFragment.this.isAdded() || GeekF1MapListFragment.this.f82360p == null) {
                    return;
                }
                if (intExtra != 0) {
                    GeekF1MapListFragment.this.f82360p.onPause();
                    GeekF1MapListFragment.this.f82360p.postDelayed(new RunnableC0538a(), 50L);
                } else {
                    if (!GeekF1MapListFragment.this.Ug()) {
                        GeekF1MapListFragment.this.f82360p.onResume();
                    }
                    GeekF1MapListFragment.this.f82360p.post(new b());
                }
            }
        }
    }

    class b implements AMap.OnMapClickListener {
        b() {
        }

        @Override // com.amap.api.maps.AMap.OnMapClickListener
        public void onMapClick(LatLng latLng) {
            if (GeekF1MapListFragment.this.f82363s == null || GeekF1MapListFragment.this.f82363s.getState() == 5) {
                return;
            }
            GeekF1MapListFragment.this.G = 3;
            GeekF1MapListFragment.this.f82363s.setState(5);
        }
    }

    class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            return true;
        }
    }

    class d implements SmallCityThreeLevelFilterView.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.SmallCityThreeLevelFilterView.a
        public void a(ServerThreeFilterBean serverThreeFilterBean) {
            GeekF1MapListFragment.this.f82350f.c0(serverThreeFilterBean);
            if (GeekF1MapListFragment.this.f82362r.getState() == 3) {
                GeekF1MapListFragment.this.f82350f.f82982k.postValue(new Integer(1));
                return;
            }
            GeekF1MapListFragment.this.f82350f.Z(new F1MixJobListViewModel.ListParamsBean());
            if (GeekF1MapListFragment.this.f82363s == null || GeekF1MapListFragment.this.f82363s.getState() == 5) {
                return;
            }
            GeekF1MapListFragment.this.f82363s.setState(5);
        }
    }

    class e implements GeocodeSearch.OnGeocodeSearchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LatLng f82383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CameraPosition f82384b;

        class a extends net.bosszhipin.base.p<PoiMatchCityResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RegeocodeAddress f82386b;

            a(RegeocodeAddress regeocodeAddress) {
                this.f82386b = regeocodeAddress;
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<PoiMatchCityResponse> aVar) {
                PoiMatchCityResponse poiMatchCityResponse = aVar.f122464a;
                if (ah0.a.c(((LFragment) GeekF1MapListFragment.this).activity) || poiMatchCityResponse == null) {
                    return;
                }
                if (!poiMatchCityResponse.isMatchCityCode) {
                    ToastUtils.showText("无法移动出当前城市以外");
                    return;
                }
                String formatAddress = this.f82386b.getFormatAddress();
                if (!TextUtils.isEmpty(this.f82386b.getBuilding())) {
                    formatAddress = this.f82386b.getBuilding();
                }
                e eVar = e.this;
                LatLng latLng = eVar.f82383a;
                int iCalculateLineDistance = latLng != null ? (int) (AMapUtils.calculateLineDistance(eVar.f82384b.target, latLng) / 1000.0f) : GeekF1MapListFragment.this.f82350f.O() + 5;
                e eVar2 = e.this;
                GeekF1MapListFragment.this.f82370z = eVar2.f82384b.target.longitude;
                e eVar3 = e.this;
                GeekF1MapListFragment.this.A = eVar3.f82384b.target.latitude;
                GeekF1MapListFragment.this.f82369y = formatAddress;
                GeekF1MapListFragment.this.f82350f.Z(new F1MixJobListViewModel.ListParamsBean().setLatitude(e.this.f82384b.target.latitude).setLongitude(e.this.f82384b.target.longitude).setDistance(iCalculateLineDistance).setPoiTitle(formatAddress));
            }
        }

        e(LatLng latLng, CameraPosition cameraPosition) {
            this.f82383a = latLng;
            this.f82384b = cameraPosition;
        }

        @Override // com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener
        public void onGeocodeSearched(GeocodeResult geocodeResult, int i11) {
        }

        @Override // com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener
        public void onRegeocodeSearched(RegeocodeResult regeocodeResult, int i11) {
            ey.a.b(regeocodeResult, i11);
            if (i11 != 1000) {
                TLog.info(GeekF1MapListFragment.this.f82352h, "onRegeocodeSearched resultID=%s", Integer.valueOf(i11));
                return;
            }
            RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
            if (regeocodeAddress != null) {
                com.hpbr.bosszhipin.utils.p1.k(regeocodeAddress.getDistrict(), regeocodeAddress.getCity(), regeocodeAddress.getProvince(), String.valueOf(GeekF1MapListFragment.this.f82354j.locationIndex), new a(regeocodeAddress));
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("f1-reclist-map-ck").n("p", 2).g();
            GeekF1MapListFragment.this.f82367w.setText("看地图");
            GeekF1MapListFragment.this.f82367w.setTextColor(ContextCompat.getColor(((LFragment) GeekF1MapListFragment.this).activity, l10.e.A));
            GeekF1MapListFragment.this.f82368x.setVisibility(8);
            GeekF1MapListFragment.this.A = 0.0d;
            GeekF1MapListFragment.this.f82370z = 0.0d;
            GeekF1MapListFragment.this.f82369y = "";
            GeekF1MapListFragment.this.f82350f.Z(null);
        }
    }

    class g implements com.hpbr.bosszhipin.utils.permission.d<b.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f82389a;

        class a implements m {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.m
            public void a(GeocodeAddress geocodeAddress) {
                if (geocodeAddress == null || geocodeAddress.getLatLonPoint() == null) {
                    return;
                }
                GeekF1MapListFragment.this.f82369y = TextUtils.isEmpty(geocodeAddress.getBuilding()) ? geocodeAddress.getFormatAddress() : geocodeAddress.getBuilding();
                GeekF1MapListFragment.this.A = geocodeAddress.getLatLonPoint().getLatitude();
                GeekF1MapListFragment.this.f82370z = geocodeAddress.getLatLonPoint().getLongitude();
                GeekF1MapListFragment.this.f82350f.S(1, GeekF1MapListFragment.this.B, GeekF1MapListFragment.this.f82370z, GeekF1MapListFragment.this.A, GeekF1MapListFragment.this.f82369y);
            }
        }

        g(boolean z11) {
            this.f82389a = z11;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, b.c cVar) {
            LocationService.LocationBean locationBean = cVar.f90006f;
            if (!z11 || locationBean == null) {
                GeekF1MapListFragment.this.Qg();
                return;
            }
            if (!LText.equal(String.valueOf(GeekF1MapListFragment.this.f82354j.locationIndex), locationBean.localCityCode) && !LText.contains(locationBean.city, GeekF1MapListFragment.this.f82354j.locationName) && !LText.contains(GeekF1MapListFragment.this.f82354j.locationName, locationBean.city)) {
                if (!LText.equal(String.valueOf(GeekF1MapListFragment.this.f82354j.locationIndex), locationBean.localCityCode)) {
                    ToastUtils.showText("当前定位城市与期望城市不符");
                }
                GeekF1MapListFragment geekF1MapListFragment = GeekF1MapListFragment.this;
                geekF1MapListFragment.Xg(geekF1MapListFragment.f82354j.locationName, String.valueOf(GeekF1MapListFragment.this.f82354j.locationIndex), new a());
                return;
            }
            GeekF1MapListFragment.this.f82370z = locationBean.longitude;
            GeekF1MapListFragment.this.A = locationBean.latitude;
            GeekF1MapListFragment.this.f82369y = locationBean.poiTitle;
            GeekF1MapListFragment.this.f82350f.S(1, GeekF1MapListFragment.this.B, GeekF1MapListFragment.this.f82370z, GeekF1MapListFragment.this.A, GeekF1MapListFragment.this.f82369y);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean onSkipPermission(@NonNull b.c cVar) {
            if (this.f82389a) {
                GeekF1MapListFragment.this.Qg();
            }
            return this.f82389a;
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

    class h extends net.bosszhipin.base.p<HomeAndExpectAddressResponse> {

        class a implements m {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.m
            public void a(GeocodeAddress geocodeAddress) {
                if (geocodeAddress == null || geocodeAddress.getLatLonPoint() == null) {
                    return;
                }
                GeekF1MapListFragment.this.f82369y = TextUtils.isEmpty(geocodeAddress.getBuilding()) ? geocodeAddress.getFormatAddress() : geocodeAddress.getBuilding();
                GeekF1MapListFragment.this.A = geocodeAddress.getLatLonPoint().getLatitude();
                GeekF1MapListFragment.this.f82370z = geocodeAddress.getLatLonPoint().getLongitude();
                GeekF1MapListFragment.this.f82350f.S(1, GeekF1MapListFragment.this.B, GeekF1MapListFragment.this.f82370z, GeekF1MapListFragment.this.A, GeekF1MapListFragment.this.f82369y);
            }
        }

        class b implements m {
            b() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.m
            public void a(GeocodeAddress geocodeAddress) {
                if (geocodeAddress == null || geocodeAddress.getLatLonPoint() == null) {
                    return;
                }
                GeekF1MapListFragment.this.f82369y = TextUtils.isEmpty(geocodeAddress.getBuilding()) ? geocodeAddress.getFormatAddress() : geocodeAddress.getBuilding();
                GeekF1MapListFragment.this.A = geocodeAddress.getLatLonPoint().getLatitude();
                GeekF1MapListFragment.this.f82370z = geocodeAddress.getLatLonPoint().getLongitude();
                GeekF1MapListFragment.this.f82350f.S(1, GeekF1MapListFragment.this.B, GeekF1MapListFragment.this.f82370z, GeekF1MapListFragment.this.A, GeekF1MapListFragment.this.f82369y);
            }
        }

        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekF1MapListFragment geekF1MapListFragment = GeekF1MapListFragment.this;
            geekF1MapListFragment.Xg(geekF1MapListFragment.f82354j.locationName, String.valueOf(GeekF1MapListFragment.this.f82354j.locationIndex), new b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            HomeAndExpectAddressResponse homeAndExpectAddressResponse = aVar.f122464a;
            GeekAddressBean geekAddressBean = (homeAndExpectAddressResponse.geekHomeAddress == null || homeAndExpectAddressResponse.geekHomeAddress.latitude == 0.0d) ? LList.getElement(homeAndExpectAddressResponse.geekExpectAddressList, 0) != null ? (GeekAddressBean) LList.getElement(aVar.f122464a.geekExpectAddressList, 0) : null : homeAndExpectAddressResponse.geekHomeAddress;
            if (geekAddressBean == null || geekAddressBean.latitude == 0.0d) {
                GeekF1MapListFragment geekF1MapListFragment = GeekF1MapListFragment.this;
                geekF1MapListFragment.Xg(geekF1MapListFragment.f82354j.locationName, String.valueOf(GeekF1MapListFragment.this.f82354j.locationIndex), new a());
            } else {
                GeekF1MapListFragment.this.f82370z = geekAddressBean.longitude;
                GeekF1MapListFragment.this.A = geekAddressBean.latitude;
                GeekF1MapListFragment.this.f82369y = geekAddressBean.poiTitle;
                GeekF1MapListFragment.this.f82350f.S(1, GeekF1MapListFragment.this.B, GeekF1MapListFragment.this.f82370z, GeekF1MapListFragment.this.A, GeekF1MapListFragment.this.f82369y);
            }
        }
    }

    class i implements GeocodeSearch.OnGeocodeSearchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f82395a;

        i(m mVar) {
            this.f82395a = mVar;
        }

        @Override // com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener
        public void onGeocodeSearched(GeocodeResult geocodeResult, int i11) {
            ey.a.a(geocodeResult, i11);
            this.f82395a.a((GeocodeAddress) LList.getElement(geocodeResult.getGeocodeAddressList(), 0));
        }

        @Override // com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener
        public void onRegeocodeSearched(RegeocodeResult regeocodeResult, int i11) {
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekF1MapListFragment.this.K = false;
            GeekF1MapListFragment.this.f82361q.moveCamera(CameraUpdateFactory.scrollBy(0.0f, ah0.m.a(((LFragment) GeekF1MapListFragment.this).activity, 100)));
        }
    }

    class k extends ViewPagerCantDownSheetBehavior.b {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerCantDownSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerCantDownSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            GeekF1MapListFragment.this.C.k(i11 == 4);
            if (i11 != 3) {
                if (GeekF1MapListFragment.this.f82360p != null) {
                    GeekF1MapListFragment.this.f82360p.onResume();
                }
                GeekF1MapListFragment.this.ah(false);
                UiSettings uiSettings = GeekF1MapListFragment.this.f82361q.getUiSettings();
                if (uiSettings != null) {
                    uiSettings.setZoomGesturesEnabled(true);
                    uiSettings.setScrollGesturesEnabled(true);
                }
                if (GeekF1MapListFragment.this.getParentFragment() instanceof GeekF1ProFragment) {
                    ((GeekF1ProFragment) GeekF1MapListFragment.this.getParentFragment()).setEnableScroll(false);
                }
                GeekF1MapListFragment.this.f82351g.pg();
                GeekF1MapListFragment.this.f82351g.ug(false);
                return;
            }
            GeekF1MapListFragment.this.ah(true);
            GeekF1MapListFragment geekF1MapListFragment = GeekF1MapListFragment.this;
            geekF1MapListFragment.Zg(geekF1MapListFragment.f82350f.O());
            UiSettings uiSettings2 = GeekF1MapListFragment.this.f82361q.getUiSettings();
            if (uiSettings2 != null) {
                uiSettings2.setZoomGesturesEnabled(false);
                uiSettings2.setScrollGesturesEnabled(false);
            }
            if (GeekF1MapListFragment.this.getParentFragment() instanceof GeekF1ProFragment) {
                ((GeekF1ProFragment) GeekF1MapListFragment.this.getParentFragment()).setEnableScroll(true);
            }
            GeekF1MapListFragment.this.f82351g.ug(true);
            uk.a.j().a("map-apply-back").g();
            if (GeekF1MapListFragment.this.f82360p != null) {
                GeekF1MapListFragment.this.f82360p.onPause();
            }
        }
    }

    class l extends ViewPagerBottomSheetBehavior.b {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 != 5) {
                GeekF1MapListFragment.this.f82364t.setVisibility(8);
                if (GeekF1MapListFragment.this.D != null) {
                    if (i11 == 3) {
                        uk.a.j().a("map-apply-job-detailmore").o("p", GeekF1MapListFragment.this.D.ag()).g();
                        GeekF1MapListFragment.this.D.cg(0);
                    } else {
                        GeekF1MapListFragment.this.D.cg(8);
                    }
                }
                GeekF1MapListFragment.this.ah(false);
                return;
            }
            if (GeekF1MapListFragment.this.D != null) {
                GeekF1MapListFragment.this.D.cg(8);
                GeekF1MapListFragment.this.f82364t.setVisibility(0);
                GeekF1MapListFragment.this.C.h();
                if (GeekF1MapListFragment.this.D != null) {
                    uk.a.j().a("map-apply-job-back").o("p", GeekF1MapListFragment.this.D.ag()).n("p2", GeekF1MapListFragment.this.G).g();
                    GeekF1MapListFragment.this.G = 1;
                }
            }
        }
    }

    private interface m {
        void a(GeocodeAddress geocodeAddress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(List<ServerJobCardBean> list) {
        ServerJobCardBean serverJobCardBean;
        ServerJobCardGpsBean serverJobCardGpsBean;
        if (LList.getCount(list) == 0) {
            return;
        }
        this.K = false;
        LatLngBounds.Builder builder = LatLngBounds.builder();
        for (ServerJobCardBean serverJobCardBean2 : list) {
            if ((serverJobCardBean2 instanceof ServerJobCardBean) && (serverJobCardBean = serverJobCardBean2) != null && (serverJobCardGpsBean = serverJobCardBean.gps) != null && serverJobCardGpsBean.latitude != 0.0d) {
                ServerJobCardGpsBean serverJobCardGpsBean2 = serverJobCardBean.gps;
                builder.include(new LatLng(serverJobCardGpsBean2.latitude, serverJobCardGpsBean2.longitude));
            }
        }
        this.f82361q.animateCamera(CameraUpdateFactory.newLatLngBoundsRect(builder.build(), 0, 0, 0, 100));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        this.f82361q.addMarker(new MarkerOptions().position(new LatLng(this.A, this.f82370z)).icon(BitmapDescriptorFactory.fromResource(l10.j.f129182l)).anchor(0.5f, 0.5f));
    }

    private void Mg(boolean z11) {
        PermissionHelper.q(getActivity(), com.hpbr.bosszhipin.utils.permission.b.B, new PermissionHelper.ExtendBean().setAnalyticName("city_mix_rec")).f0(true).R(new g(z11)).O();
    }

    public static GeekF1MapListFragment Ng(Bundle bundle) {
        GeekF1MapListFragment geekF1MapListFragment = new GeekF1MapListFragment();
        geekF1MapListFragment.setArguments(bundle);
        return geekF1MapListFragment;
    }

    private ParamBean Og(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        JobIntentBean jobIntentBean = this.f82354j;
        paramBean.geekF1EncrptyExpectId = jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
        paramBean.f1ExpectId = getExpectId();
        JobIntentBean jobIntentBean2 = this.f82354j;
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
        paramBean.filterParams = this.f82350f.R();
        if (!TextUtils.isEmpty(serverJobCardBean.bottomRightURL)) {
            paramBean.sourceType = 1;
        }
        paramBean.online = serverJobCardBean.online;
        if (TextUtils.isEmpty(serverJobCardBean.distance)) {
            LatLng latLng = new LatLng(this.A, this.f82370z);
            ServerJobCardGpsBean serverJobCardGpsBean = serverJobCardBean.gps;
            int iCalculateLineDistance = (int) AMapUtils.calculateLineDistance(latLng, new LatLng(serverJobCardGpsBean.latitude, serverJobCardGpsBean.longitude));
            if (iCalculateLineDistance > 1000) {
                paramBean.distance = String.format("距 %s %s km", this.f82369y, new DecimalFormat("#####0.00").format((iCalculateLineDistance * 1.0f) / 1000.0f));
            } else {
                paramBean.distance = String.format("距 %s %s m", this.f82369y, Integer.valueOf(iCalculateLineDistance));
            }
        } else {
            paramBean.distance = String.format("距 %s %s ", this.f82369y, serverJobCardBean.distance);
        }
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg() {
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new h());
        homeAndExpectAddressRequest.cityCode = this.f82354j.locationIndex;
        homeAndExpectAddressRequest.execute();
    }

    private void Rg() {
        this.f82362r.setBottomSheetCallback(new k());
        this.f82363s.setBottomSheetCallback(new l());
        this.f82361q.setOnMapClickListener(new b());
    }

    private void Sg() {
        F1MixJobListViewModel f1MixJobListViewModel = (F1MixJobListViewModel) new ViewModelProvider(this).get(F1MixJobListViewModel.class);
        this.f82350f = f1MixJobListViewModel;
        f1MixJobListViewModel.b0(this.f82354j);
        this.f82348d = (GFindViewModel) new ViewModelProvider(getParentFragment()).get(GFindViewModel.class);
        initObserver();
    }

    private void Tg(View view, Bundle bundle) {
        FrameLayout frameLayout = (FrameLayout) view.findViewById(l10.h.L);
        this.f82364t = frameLayout;
        ViewPagerCantDownSheetBehavior<FrameLayout> viewPagerCantDownSheetBehaviorFrom = ViewPagerCantDownSheetBehavior.from(frameLayout);
        this.f82362r = viewPagerCantDownSheetBehaviorFrom;
        viewPagerCantDownSheetBehaviorFrom.setState(3);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(l10.h.M);
        this.f82365u = frameLayout2;
        this.f82363s = ViewPagerBottomSheetBehavior.from(frameLayout2);
        this.f82366v = (LinearLayout) view.findViewById(l10.h.f128129fe);
        Pg(true);
        this.f82366v.setOnClickListener(this);
        this.f82367w = (TextView) view.findViewById(l10.h.f128161ge);
        ImageView imageView = (ImageView) view.findViewById(l10.h.f128097ee);
        this.f82368x = imageView;
        imageView.setOnClickListener(this);
        this.E = (TextView) view.findViewById(l10.h.Pj);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) view.findViewById(l10.h.f128181h2);
        this.F = zPUILinearLayout;
        zPUILinearLayout.setOnClickListener(this);
        MMapView mMapView = (MMapView) view.findViewById(l10.h.f128193he);
        this.f82360p = mMapView;
        mMapView.onCreate(bundle);
        AMap map = this.f82360p.getMap();
        this.f82361q = map;
        if (map == null) {
            this.f82361q = this.f82360p.getMap();
        }
        this.f82361q.getUiSettings().setRotateGesturesEnabled(false);
        this.f82361q.setOnCameraChangeListener(this);
        Activity activity = this.activity;
        com.hpbr.bosszhipin.utils.g.h(activity, this.f82360p, com.hpbr.bosszhipin.utils.g.c(activity, 8));
        com.hpbr.bosszhipin.module_geek.component.f1.map.b bVar = new com.hpbr.bosszhipin.module_geek.component.f1.map.b(this.f82361q, this.activity);
        this.C = bVar;
        bVar.setOnF1MarkerClickListener(this);
        this.f82359o = (SmallCityThreeLevelFilterView) view.findViewById(l10.h.f128383ne);
        this.D = new F1MixJobDetailFragment();
        getChildFragmentManager().beginTransaction().replace(l10.h.f128754za, this.D, "floatTab").commitAllowingStateLoss();
        this.f82351g = new F1MixJobListFragment();
        getChildFragmentManager().beginTransaction().replace(l10.h.f128723ya, this.f82351g, "floatTab1").commitAllowingStateLoss();
        this.f82350f.X();
        this.f82363s.setPeekHeight(ah0.m.h(this.activity) / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(Boolean bool) {
        hu.l.f().j(null, (BaseActivity) this.activity);
    }

    private void Wg(Bundle bundle) {
        if (bundle != null) {
            JobIntentBean jobIntentBean = (JobIntentBean) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f82354j = jobIntentBean;
            this.f82355k = jobIntentBean != null && jobIntentBean.jobIntentId == -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(String str, String str2, m mVar) {
        GeocodeQuery geocodeQuery = new GeocodeQuery(str + "市", "");
        GeocodeSearch geocodeSearchB = com.hpbr.bosszhipin.utils.g.b(this.activity);
        if (geocodeSearchB != null) {
            geocodeSearchB.setOnGeocodeSearchListener(new i(mVar));
            geocodeSearchB.getFromLocationNameAsyn(geocodeQuery);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(int i11) {
        if (getContext() == null) {
            return;
        }
        int i12 = 0;
        if (i11 == 0) {
            this.f82367w.setText("看地图");
            this.f82368x.setVisibility(8);
            this.f82367w.setTextColor(ContextCompat.getColor(this.activity, l10.e.A));
        } else {
            this.f82367w.setText(String.format(Locale.getDefault(), "距 %s %dkm内", this.f82369y, Integer.valueOf(i11)));
            this.f82367w.setTextColor(ContextCompat.getColor(this.activity, l10.e.B0));
            this.f82368x.setVisibility(0);
            this.f82368x.setOnClickListener(new f());
            i12 = 1;
        }
        uk.a.j().a("f1-reclist-map-pop").n("p", i12).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah(boolean z11) {
        this.f82366v.setVisibility(z11 ? 0 : 8);
        Pg(z11);
    }

    private void bh(boolean z11) {
    }

    private void initObserver() {
        this.f82348d.f83151s.observe(this, new Observer<v20.e>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(v20.e eVar) {
                if (eVar == null || !GeekF1MapListFragment.this.f82354j.encryptExpectId.equals(eVar.f142748a)) {
                    return;
                }
                TLog.info(GeekF1MapListFragment.this.f82352h, "%s-----receiveLiveDatachange----%s", GeekF1MapListFragment.this.toString(), Integer.valueOf(eVar.f142753f));
                if (eVar.f142753f == v20.e.f142743k) {
                    GeekF1MapListFragment.this.Lg(false, eVar);
                }
            }
        });
        this.f82350f.f82981j.observe(this, new Observer<Get1106SmallCityFilterResponse>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
                GeekF1MapListFragment.this.showSmallCityFilterBlock(get1106SmallCityFilterResponse);
            }
        });
        this.f82350f.f82980i.observe(this, new Observer<GeekF1GetJobListResponse>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekF1GetJobListResponse geekF1GetJobListResponse) {
                GeekF1MapListFragment.this.f82361q.clear();
                if (GeekF1MapListFragment.this.A != 0.0d) {
                    if (LList.getCount(geekF1GetJobListResponse.jobList) > 0) {
                        GeekF1MapListFragment.this.C.l(geekF1GetJobListResponse.jobList);
                        GeekF1MapListFragment.this.Jg(geekF1GetJobListResponse.jobList);
                    } else {
                        GeekF1MapListFragment.this.f82361q.moveCamera(CameraUpdateFactory.changeLatLng(new LatLng(GeekF1MapListFragment.this.A, GeekF1MapListFragment.this.f82370z)));
                    }
                    GeekF1MapListFragment.this.Kg();
                }
            }
        });
        this.f82350f.f82977f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (!bool.booleanValue() || GeekF1MapListFragment.this.f82362r.getState() == 3) {
                    GeekF1MapListFragment.this.dismissProgressDialog();
                } else {
                    GeekF1MapListFragment.this.showProgressDialog();
                }
            }
        });
        this.f82348d.f83151s.observe(this, new Observer<v20.e>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(v20.e eVar) {
            }
        });
        this.f82348d.f83153u.observe(this, new Observer<u20.c>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.c cVar) {
                int i11 = cVar.f141228a;
                GeekF1MapListFragment.this.f82354j.encryptExpectId.equals(cVar.f141229b);
            }
        });
        this.f82350f.f82992u.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83092a.Vg((Boolean) obj);
            }
        });
    }

    private void initReceiver() {
        this.f82353i.c().h(this);
    }

    public void Lg(boolean z11, v20.e eVar) {
        if (z11 || this.f82356l) {
            this.f82356l = false;
        }
    }

    public void Pg(boolean z11) {
        MutableLiveData<Boolean> mutableLiveData;
        GFindViewModel gFindViewModel = this.f82348d;
        if (gFindViewModel == null || (mutableLiveData = gFindViewModel.A) == null) {
            return;
        }
        mutableLiveData.postValue(Boolean.valueOf(z11));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public String Uf() {
        return TextUtils.isEmpty(this.f82358n) ? "" : this.f82358n;
    }

    public boolean Ug() {
        ViewPagerCantDownSheetBehavior<FrameLayout> viewPagerCantDownSheetBehavior = this.f82362r;
        return viewPagerCantDownSheetBehavior != null && viewPagerCantDownSheetBehavior.getState() == 3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void Wf(String str) {
        F1MixJobListFragment f1MixJobListFragment = this.f82351g;
        if (f1MixJobListFragment != null) {
            f1MixJobListFragment.og(str);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Yf(int i11) {
    }

    public void Yg(int i11) {
        ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehavior = this.f82363s;
        if (viewPagerBottomSheetBehavior != null) {
            this.G = 2;
            viewPagerBottomSheetBehavior.setState(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Zf(String str) {
        this.f82358n = str;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.map.b.c
    public void b1(ServerJobCardBean serverJobCardBean, List<ServerJobCardBean> list) {
        this.D.o1(Og(serverJobCardBean));
        this.f82363s.setState(4);
        this.f82365u.setVisibility(0);
        uk.a.j().a("map-apply-click").n("p", 1).o("p2", serverJobCardBean.jobId).g();
        this.K = false;
        AMap aMap = this.f82361q;
        ServerJobCardGpsBean serverJobCardGpsBean = serverJobCardBean.gps;
        aMap.moveCamera(CameraUpdateFactory.changeLatLng(new LatLng(serverJobCardGpsBean.latitude, serverJobCardGpsBean.longitude)));
        this.f82367w.postDelayed(new j(), 100L);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void bg(String str) {
        this.f82357m = str;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.J.removeCallbacksAndMessages(null);
    }

    public long getExpectId() {
        JobIntentBean jobIntentBean = this.f82354j;
        if (jobIntentBean != null) {
            return jobIntentBean.jobIntentId;
        }
        return 0L;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment, com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f82357m) ? "" : this.f82357m;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.amap.api.maps.AMap.OnCameraChangeListener
    public void onCameraChange(CameraPosition cameraPosition) {
        ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehavior;
        if (this.K && (viewPagerBottomSheetBehavior = this.f82363s) != null && viewPagerBottomSheetBehavior.getState() != 5) {
            this.G = 3;
            this.f82363s.setState(5);
        }
        if (cameraPosition == null || this.L == ((int) cameraPosition.zoom)) {
            return;
        }
        this.H = true;
    }

    @Override // com.amap.api.maps.AMap.OnCameraChangeListener
    public void onCameraChangeFinish(CameraPosition cameraPosition) {
        LatLng latLng;
        LatLng latLng2;
        LatLng latLng3 = this.f82361q.getProjection().getVisibleRegion().latLngBounds.northeast;
        int i11 = (int) cameraPosition.zoom;
        if (this.K && !this.H && (latLng = cameraPosition.target) != null && (((latLng2 = this.M) != null && AMapUtils.calculateLineDistance(latLng, latLng2) > 1000.0f) || this.L != i11)) {
            LatLng latLng4 = cameraPosition.target;
            RegeocodeQuery regeocodeQuery = new RegeocodeQuery(new LatLonPoint(latLng4.latitude, latLng4.longitude), 1000.0f, GeocodeSearch.AMAP);
            regeocodeQuery.setExtensions("all");
            GeocodeSearch geocodeSearchB = com.hpbr.bosszhipin.utils.g.b(this.activity);
            if (geocodeSearchB != null) {
                geocodeSearchB.setOnGeocodeSearchListener(new e(latLng3, cameraPosition));
                geocodeSearchB.getFromLocationAsyn(regeocodeQuery);
            }
        }
        this.M = cameraPosition.target;
        this.L = i11;
        this.K = true;
        this.H = false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i11 = 0;
        if (!view.equals(this.f82366v)) {
            if (!view.equals(this.F) || com.hpbr.bosszhipin.utils.l0.a()) {
                return;
            }
            uk.a.j().a("map-apply-click").n("p", 2).g();
            Mg(false);
            return;
        }
        if (com.hpbr.bosszhipin.utils.l0.a()) {
            return;
        }
        if (this.f82367w.getText().equals("看地图")) {
            Mg(true);
        } else {
            i11 = 1;
        }
        uk.a.j().a("f1-reclist-map-ck").n("p", i11).g();
        if (this.f82362r.getState() == 3) {
            this.f82362r.setState(4);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        com.hpbr.bosszhipin.utils.g.g(this.activity);
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f82353i = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        if (ch0.e.p("amap") != null) {
            MapsInitializer.sdcardDir = ch0.e.r("amap");
        }
        b3.a(this.activity, this.I, com.hpbr.bosszhipin.config.b.K4);
        initReceiver();
        Wg(arguments);
        Sg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.A, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        MMapView mMapView = this.f82360p;
        if (mMapView != null) {
            mMapView.onDestroy();
            this.f82360p = null;
        }
        Activity activity = this.activity;
        if (activity != null) {
            b3.e(activity, this.I);
        }
        com.hpbr.bosszhipin.module.commend.a aVar = this.f82353i;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            bh(false);
        } else {
            bh(true);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f82360p.onPause();
        bh(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f82362r.getState() != 3) {
            TLog.info("GeekF1MapListFragment", " mapView.onResume() 之前", new Object[0]);
            this.f82360p.onResume();
            TLog.info("GeekF1MapListFragment", " mapView.onResume() 之后", new Object[0]);
        }
        bh(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f82360p.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        Tg(view, bundle);
        Rg();
        Zg(0);
        this.f82350f.Z(null);
        hu.m mVar = new hu.m();
        mVar.a(com.hpbr.bosszhipin.utils.p1.P(this.activity));
        mVar.f122892j = 2;
        this.f82350f.P(mVar);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void release() {
        super.release();
        MMapView mMapView = this.f82360p;
        if (mMapView != null) {
            mMapView.onDestroy();
            this.f82360p = null;
        }
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
        GFindViewModel gFindViewModel;
        if (!(i11 == 1) || TextUtils.isEmpty(str) || this.f82354j == null || (gFindViewModel = this.f82348d) == null || gFindViewModel.Y() == null || !this.f82354j.encryptExpectId.equals(this.f82348d.Y().encryptExpectId)) {
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
            bh(getUserVisibleHint());
        }
    }

    public void showSmallCityFilterBlock(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
        if (this.f82349e) {
            return;
        }
        if (get1106SmallCityFilterResponse == null || LList.isEmpty(get1106SmallCityFilterResponse.positionFilter)) {
            this.f82359o.setVisibility(8);
            return;
        }
        this.f82359o.v(get1106SmallCityFilterResponse.positionFilter, new d());
        this.f82359o.setVisibility(0);
        this.f82350f.Y(this.f82359o.getSelectFirstFilter());
        this.f82349e = true;
        if (get1106SmallCityFilterResponse.showMapEntrance == 1) {
            ah(true);
        } else {
            ah(false);
        }
    }
}