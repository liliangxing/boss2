package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.response.NearJobDistanceResponse;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.PoiMatchCityResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.p;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearFindJobFragment extends BaseFragment implements NearByMapTopSwitchView.d, ws.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MapViewCompat f69676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NearByMapTopSwitchView f69677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUILinearLayout f69678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.h f69679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f69680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NearJobDistanceResponse f69681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private double f69682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private double f69683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private double f69684l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private double f69685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f69686n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private HomeAndExpectAddressResponse f69687o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f69688p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f69689q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f69690r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private rs.o f69691s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f69692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f69693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Handler f69694v = new Handler(new e());

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private NearByMapTopSwitchView.d f69695w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f69696x;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekNearFindJobFragment geekNearFindJobFragment = GeekNearFindJobFragment.this;
            geekNearFindJobFragment.f69684l = geekNearFindJobFragment.f69682j;
            GeekNearFindJobFragment geekNearFindJobFragment2 = GeekNearFindJobFragment.this;
            geekNearFindJobFragment2.f69685m = geekNearFindJobFragment2.f69683k;
            GeekNearFindJobFragment.this.f69689q = true;
            GeekNearFindJobFragment geekNearFindJobFragment3 = GeekNearFindJobFragment.this;
            geekNearFindJobFragment3.xg(geekNearFindJobFragment3.f69693u);
            if (GeekNearFindJobFragment.this.f69687o != null && !LList.isEmpty(GeekNearFindJobFragment.this.f69687o.geekExpectAddressList)) {
                GeekNearFindJobFragment.this.f69677e.getTitleView().setText(GeekNearFindJobFragment.this.f69686n);
            }
            if (GeekNearFindJobFragment.this.f69695w != null) {
                GeekNearFindJobFragment.this.f69695w.We(GeekNearFindJobFragment.this.f69684l, GeekNearFindJobFragment.this.f69685m);
            }
        }
    }

    class b implements h.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void Cf(ts.a aVar) {
            TLog.info("GeekNearFindJobFr", "onCameraChange mMarkerLocation=%S", Boolean.valueOf(GeekNearFindJobFragment.this.f69689q));
            if (GeekNearFindJobFragment.this.f69689q || GeekNearFindJobFragment.this.f69695w == null) {
                return;
            }
            GeekNearFindJobFragment.this.f69695w.E4();
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void p6(ts.a aVar) {
            TLog.info("GeekNearFindJobFr", "onCameraChangeFinish mMarkerLocation=%S  %s", Boolean.valueOf(GeekNearFindJobFragment.this.f69689q), aVar.f141136a);
            if (GeekNearFindJobFragment.this.f69689q) {
                GeekNearFindJobFragment.this.f69689q = false;
            }
            if (aVar.f141136a != null && (GeekNearFindJobFragment.this.f69684l != aVar.f141136a.latitude || GeekNearFindJobFragment.this.f69685m != aVar.f141136a.longitude)) {
                GeekNearFindJobFragment.this.f69684l = aVar.f141136a.latitude;
                GeekNearFindJobFragment.this.f69685m = aVar.f141136a.longitude;
                GeekNearFindJobFragment.this.Gg();
                RegeocodeQuery regeocodeQuery = new RegeocodeQuery(new LatLonPoint(GeekNearFindJobFragment.this.f69684l, GeekNearFindJobFragment.this.f69685m));
                ws.e eVarV = ws.e.v(((LFragment) GeekNearFindJobFragment.this).activity);
                if (eVarV != null) {
                    eVarV.q(regeocodeQuery, GeekNearFindJobFragment.this);
                }
            }
            if (GeekNearFindJobFragment.this.f69695w != null) {
                GeekNearFindJobFragment.this.f69695w.We(GeekNearFindJobFragment.this.f69684l, GeekNearFindJobFragment.this.f69685m);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekNearFindJobFragment.this.f69687o.city == null) {
                return;
            }
            CityBean cityBean = new CityBean();
            cityBean.code = GeekNearFindJobFragment.this.f69687o.city.code;
            cityBean.name = GeekNearFindJobFragment.this.f69687o.city.name;
            JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
            if (LList.isEmpty(GeekNearFindJobFragment.this.f69687o.geekExpectAddressList) && (GeekNearFindJobFragment.this.f69687o.geekHomeAddress == null || TextUtils.isEmpty(GeekNearFindJobFragment.this.f69687o.geekHomeAddress.poiTitle))) {
                GeekPageRouter.U0(((LFragment) GeekNearFindJobFragment.this).activity, new GeekPageRouter.GeekWorkLocationParam().setCityBean(cityBean).setJobIntentBean(jobIntentBean).setSupportChangeCity(true).setSource(10));
            } else {
                GeekPageRouter.T0(((LFragment) GeekNearFindJobFragment.this).activity, new GeekPageRouter.GeekWorkLocationParam().setCityBean(cityBean).setJobIntentBean(jobIntentBean).setSupportChangeCity(true).setSource(10));
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GeekNearFindJobFragment.this.getContext() != null) {
                GeekNearFindJobFragment.this.f69679g.a(new rs.l().a(GeekNearFindJobFragment.this.f69684l, GeekNearFindJobFragment.this.f69685m).k(GeekNearFindJobFragment.this.f69688p).j(ContextCompat.getColor(((LFragment) GeekNearFindJobFragment.this).activity, l10.e.f127878o)).i(true).l(ContextCompat.getColor(((LFragment) GeekNearFindJobFragment.this).activity, l10.e.A)).m(ah0.m.a(((LFragment) GeekNearFindJobFragment.this).activity, 1)));
            }
        }
    }

    class e implements Handler.Callback {
        e() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            GeekNearFindJobFragment.this.f69680h.setVisibility(8);
            return true;
        }
    }

    class f extends p<PoiMatchCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RegeocodeAddress f69702b;

        f(RegeocodeAddress regeocodeAddress) {
            this.f69702b = regeocodeAddress;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (ah0.a.c(((LFragment) GeekNearFindJobFragment.this).activity) || GeekNearFindJobFragment.this.f69677e == null || GeekNearFindJobFragment.this.f69696x == p1.I(this.f69702b)) {
                return;
            }
            ToastUtils.showText(String.format("不能选择%s以外的地址", GeekNearFindJobFragment.this.zg()));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PoiMatchCityResponse> aVar) {
            super.onSuccess(aVar);
            PoiMatchCityResponse poiMatchCityResponse = aVar.f122464a;
            if (ah0.a.c(((LFragment) GeekNearFindJobFragment.this).activity) || poiMatchCityResponse == null || GeekNearFindJobFragment.this.f69677e == null || poiMatchCityResponse.isMatchCityCode) {
                return;
            }
            ToastUtils.showText(String.format("不能选择%s以外的地址", GeekNearFindJobFragment.this.zg()));
        }
    }

    private int Ag(NearJobDistanceResponse nearJobDistanceResponse) {
        NearJobDistanceResponse.DistanceFilterBean distanceFilterBean = nearJobDistanceResponse.distanceFilter;
        if (distanceFilterBean == null || LList.getCount(distanceFilterBean.optionList) <= 0) {
            return 5000;
        }
        for (int i11 = 0; i11 < nearJobDistanceResponse.distanceFilter.optionList.size(); i11++) {
            if (nearJobDistanceResponse.distanceFilter.optionList.get(i11).select == 1) {
                return LText.getInt(nearJobDistanceResponse.distanceFilter.optionList.get(i11).code) * 1000;
            }
        }
        return 5000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(int i11) {
        com.hpbr.bosszhipin.map.h hVar = this.f69679g;
        if (hVar != null) {
            if (i11 == 0) {
                hVar.f(this.f69684l, this.f69685m, 0.0f);
            } else {
                hVar.f(this.f69684l, this.f69685m, i11);
            }
            rs.o oVar = this.f69691s;
            if (oVar != null) {
                oVar.clear();
            }
            rs.o oVarK = this.f69679g.k(new com.hpbr.bosszhipin.map.i().d(this.f69684l, this.f69685m).b(l10.j.f129169g1).a(0.5f, 0.5f));
            this.f69691s = oVarK;
            if (oVarK != null) {
                oVarK.a(this.f69676d.getWidth() / 2, this.f69676d.getHeight() / 2);
            }
            Gg();
        }
    }

    public static GeekNearFindJobFragment Cg() {
        return new GeekNearFindJobFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg() {
        MapViewCompat mapViewCompat = this.f69676d;
        if (mapViewCompat != null) {
            mapViewCompat.post(new d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(final int i11) {
        MapViewCompat mapViewCompat = this.f69676d;
        if (mapViewCompat != null) {
            mapViewCompat.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f69959b.Bg(i11);
                }
            });
        }
    }

    private void yg() {
        GeekAddressBean geekAddressBean;
        GeekAddressBean geekAddressBean2;
        HomeAndExpectAddressResponse homeAndExpectAddressResponse = this.f69687o;
        if (homeAndExpectAddressResponse != null) {
            int i11 = this.f69690r;
            if (i11 == 1 && (geekAddressBean2 = homeAndExpectAddressResponse.geekHomeAddress) != null) {
                this.f69682j = geekAddressBean2.latitude;
                this.f69683k = geekAddressBean2.longitude;
                this.f69686n = geekAddressBean2.poiTitle;
            } else if (i11 == 2 && (geekAddressBean = homeAndExpectAddressResponse.gpsAddress) != null) {
                this.f69682j = geekAddressBean.latitude;
                this.f69683k = geekAddressBean.longitude;
                this.f69686n = geekAddressBean.poiTitle;
            } else if (!LList.isEmpty(homeAndExpectAddressResponse.geekExpectAddressList)) {
                this.f69682j = this.f69687o.geekExpectAddressList.get(0).latitude;
                this.f69683k = this.f69687o.geekExpectAddressList.get(0).longitude;
                this.f69686n = this.f69687o.geekExpectAddressList.get(0).poiTitle;
            }
            this.f69677e.getTitleView().setText(this.f69686n);
            this.f69684l = this.f69682j;
            this.f69685m = this.f69683k;
            TLog.info("GeekNearFindJobFr", "dealDataByExpect = %S", Boolean.valueOf(this.f69689q));
            this.f69689q = true;
            this.f69693u = 12;
            xg(12);
            this.f69677e.getTitleView().setOnClickListener(new c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String zg() {
        CityBean cityBean;
        HomeAndExpectAddressResponse homeAndExpectAddressResponse = this.f69687o;
        return (homeAndExpectAddressResponse == null || (cityBean = homeAndExpectAddressResponse.city) == null) ? "" : cityBean.name;
    }

    public void Dg(long j11) {
        this.f69696x = j11;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public /* synthetic */ void E4() {
        com.hpbr.bosszhipin.module.main.views.n.b(this);
    }

    public void Eg(NearJobDistanceResponse nearJobDistanceResponse) {
        this.f69681i = nearJobDistanceResponse;
    }

    public void Fg(HomeAndExpectAddressResponse homeAndExpectAddressResponse, int i11) {
        this.f69687o = homeAndExpectAddressResponse;
        this.f69690r = i11;
        if (this.f69677e != null) {
            yg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public void V6() {
        this.f69694v.removeMessages(0);
        this.f69680h.setVisibility(0);
        this.f69694v.sendEmptyMessageDelayed(0, 3000L);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public /* synthetic */ void We(double d11, double d12) {
        com.hpbr.bosszhipin.module.main.views.n.a(this, d11, d12);
    }

    @Override // ws.g
    public void c3(RegeocodeResult regeocodeResult) {
        if (regeocodeResult == null) {
            TLog.info("GeekNearFindJobFr", "onRegeocodeSearched var1 ==null", new Object[0]);
            return;
        }
        TLog.info("GeekNearFindJobFr", "onRegeocodeSearched var1 =%s", regeocodeResult.getRegeocodeAddress());
        RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
        if (regeocodeAddress != null) {
            String formattedAddress = regeocodeAddress.getFormattedAddress();
            if (!TextUtils.isEmpty(regeocodeAddress.getBuilding())) {
                formattedAddress = regeocodeAddress.getBuilding();
            }
            this.f69677e.getTitleView().setText(formattedAddress);
            p1.k(regeocodeAddress.getDistrict(), regeocodeAddress.getCity(), regeocodeAddress.getProvince(), String.valueOf(this.f69696x), new f(regeocodeAddress));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void cc(java.lang.String r4, int r5) {
        /*
            r3 = this;
            r3.f69688p = r5
            r0 = 2500(0x9c4, float:3.503E-42)
            if (r5 > r0) goto L9
            r0 = 13
            goto L1f
        L9:
            r0 = 5000(0x1388, float:7.006E-42)
            r1 = 12
            if (r5 >= r0) goto L12
        Lf:
            r0 = 12
            goto L1f
        L12:
            r2 = 10000(0x2710, float:1.4013E-41)
            if (r0 >= r5) goto L1b
            if (r5 > r2) goto L1b
            r0 = 11
            goto L1f
        L1b:
            if (r5 <= r2) goto Lf
            r0 = 10
        L1f:
            r3.f69693u = r0
            r1 = 1
            r3.f69689q = r1
            r3.xg(r0)
            com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView$d r0 = r3.f69695w
            if (r0 == 0) goto L2e
            r0.cc(r4, r5)
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.fragment.geek.GeekNearFindJobFragment.cc(java.lang.String, int):void");
    }

    @Override // ws.g
    public void i7(GeocodeResult geocodeResult) {
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128975n7, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        MapViewCompat mapViewCompat = this.f69676d;
        if (mapViewCompat != null) {
            mapViewCompat.j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f69694v.removeMessages(0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        MapViewCompat mapViewCompat = this.f69676d;
        if (mapViewCompat != null) {
            mapViewCompat.k();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        MapViewCompat mapViewCompat = this.f69676d;
        if (mapViewCompat != null) {
            mapViewCompat.l();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        MapViewCompat mapViewCompat = this.f69676d;
        if (mapViewCompat != null) {
            mapViewCompat.m(bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f69676d = (MapViewCompat) view.findViewById(l10.h.f128193he);
        this.f69677e = (NearByMapTopSwitchView) view.findViewById(l10.h.f128670wj);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) view.findViewById(l10.h.Jb);
        this.f69678f = zPUILinearLayout;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) zPUILinearLayout.getLayoutParams();
        int iH = ((ah0.m.h(this.activity) * 330) / 820) - ah0.m.a(this.activity, 100);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = iH;
        this.f69678f.setLayoutParams(layoutParams);
        this.f69678f.setOnClickListener(new a());
        this.f69680h = (TextView) view.findViewById(l10.h.Pj);
        this.f69676d.i(bundle);
        this.f69679g = this.f69676d.getMap();
        this.f69688p = Ag(this.f69681i);
        yg();
        this.f69677e.setOnDistanceTrafficSelectListener(this);
        this.f69677e.setData(this.f69681i);
        this.f69676d.p(iH);
        this.f69679g.setOnCameraChangeListener(new b());
    }

    public void setOnDistanceTrafficSelectListener(NearByMapTopSwitchView.d dVar) {
        this.f69695w = dVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.NearByMapTopSwitchView.d
    public void w5(String str, int i11) {
        this.f69688p = i11;
        int i12 = i11 == 10000 ? 11 : (i11 == 15000 || i11 == 20000) ? 10 : 12;
        this.f69693u = i12;
        this.f69689q = true;
        xg(i12);
        NearByMapTopSwitchView.d dVar = this.f69695w;
        if (dVar != null && this.f69692t) {
            dVar.w5(str, i11);
        }
        this.f69692t = true;
    }
}