package com.hpbr.bosszhipin.module.my.activity.geek.location;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseCheckLocationFragment;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.module.map.util.AMapUtil;
import com.hpbr.bosszhipin.module.my.activity.geek.adapter.GeekSelectLocationByMapAdapter;
import com.hpbr.bosszhipin.module.my.activity.geek.location.entity.PoiMultipleItemBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.net.GeekCityTop1GpsRequest;
import com.hpbr.bosszhipin.module.my.net.GeekCityTop1GpsResponse;
import com.hpbr.bosszhipin.module.my.net.GeekNearbyPoiListRequest;
import com.hpbr.bosszhipin.module.my.net.GeekNearbyPoiListResponse;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.p;
import rs.o;
import tn.e0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSelectLocationByMapFragment extends BaseCheckLocationFragment implements LocationService.d {
    private GeekSelectLocationByMapAdapter B;
    private PoiItem C;
    private double F;
    private double G;
    private boolean H;
    private List<PoiMultipleItemBean> I;
    private boolean J;
    private boolean K;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f72900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekSelectExpectWorkLocationActivity f72901i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f72904l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f72905m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private o f72906n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MapViewCompat f72907o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.h f72908p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIConstraintLayout f72909q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f72910r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RecyclerView f72911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f72912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f72913u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Group f72915w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f72917y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f72918z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f72896d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f72897e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f72898f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f72899g = 7;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ArrayList<PoiItem> f72902j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Handler f72903k = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f72914v = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final boolean f72916x = false;
    private final dh0.d A = new dh0.d(800);
    public boolean D = false;
    private String E = "";
    private boolean L = true;
    private final boolean M = false;

    class a implements ws.g {
        a() {
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
            if (regeocodeResult == null || regeocodeResult.getRegeocodeAddress() == null) {
                TLog.info("GeekLocationByMapOnly", " onRegeocodeSearched resultID   first title %s", GeekSelectLocationByMapFragment.this.E);
                GeekSelectLocationByMapFragment.this.f72905m.setText("");
                if (GeekSelectLocationByMapFragment.this.f72906n != null) {
                    GeekSelectLocationByMapFragment.this.f72906n.hideInfoWindow();
                }
                GeekSelectLocationByMapFragment.this.f72911s.setVisibility(4);
                GeekSelectLocationByMapFragment.this.f72912t.setVisibility(0);
                GeekSelectLocationByMapFragment.this.f72913u.setText("获取位置失败");
                GeekSelectLocationByMapFragment.this.f72913u.setGravity(1);
                if (GeekSelectLocationByMapFragment.this.f72901i != null) {
                    GeekSelectLocationByMapFragment.this.f72901i.Ag(null);
                    return;
                }
                return;
            }
            RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
            String formattedAddress = regeocodeAddress.getFormattedAddress();
            if (!LList.isEmpty(regeocodeAddress.getPois()) && regeocodeAddress.getPois().get(0) != null) {
                formattedAddress = regeocodeAddress.getPois().get(0).getTitle();
            }
            GeekSelectLocationByMapFragment.this.ih("onRegeocodeSearched: 搜索到位置 address: " + formattedAddress);
            String strQg = GeekSelectLocationByMapFragment.this.Qg(regeocodeAddress.getProvince());
            String strQg2 = GeekSelectLocationByMapFragment.this.Qg(regeocodeAddress.getCity());
            String strQg3 = GeekSelectLocationByMapFragment.this.Qg(regeocodeAddress.getDistrict());
            if (e0.w0().y0().is_fix_city_province_selected_address && TextUtils.isEmpty(strQg2)) {
                strQg2 = strQg3;
            }
            TLog.info("GeekLocationByMapOnly", "onRegeocodeSearched: 搜索到位置 拼接 provinceName=%s,cityName=%s,district=%s ", strQg, strQg2, strQg3);
            if (!TextUtils.isEmpty(strQg2)) {
                String strD = ue0.d.D(strQg2);
                LevelBean levelBean = new LevelBean();
                levelBean.code = LText.getLong(strD);
                levelBean.name = strQg2;
                if (((LFragment) GeekSelectLocationByMapFragment.this).activity instanceof GeekSelectExpectWorkLocationActivity) {
                    ((GeekSelectExpectWorkLocationActivity) ((LFragment) GeekSelectLocationByMapFragment.this).activity).bf(levelBean, false);
                }
            }
            StringBuilder sb2 = new StringBuilder();
            if (TextUtils.isEmpty(GeekSelectLocationByMapFragment.this.E)) {
                sb2.append(formattedAddress);
            } else {
                if (!e0.w0().L1()) {
                    if (!strQg.equalsIgnoreCase(strQg2)) {
                        sb2.append(strQg);
                    }
                    sb2.append(strQg2);
                }
                sb2.append(strQg3);
                sb2.append(GeekSelectLocationByMapFragment.this.E);
            }
            if (GeekSelectLocationByMapFragment.this.dh()) {
                GeekSelectLocationByMapFragment.this.J = true;
            } else {
                GeekSelectLocationByMapFragment.this.Xg();
            }
            TLog.info("GeekLocationByMapOnly", " onRegeocodeSearched  address=%s ;cityName=%s", sb2.toString(), strQg2);
            GeekSelectLocationByMapFragment.this.mh(sb2.toString(), strQg2);
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
        }
    }

    class b implements xs.g {
        b() {
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null) {
                TLog.info("GeekLocationByMapOnly", "onGetPoiResult var1 is null or  getPoiItems is null   ", new Object[0]);
                GeekSelectLocationByMapFragment.this.f72905m.setText("");
                if (GeekSelectLocationByMapFragment.this.f72906n != null) {
                    GeekSelectLocationByMapFragment.this.f72906n.hideInfoWindow();
                }
                GeekSelectLocationByMapFragment.this.f72913u.setText("获取位置失败");
                GeekSelectLocationByMapFragment.this.f72913u.setGravity(1);
                if (GeekSelectLocationByMapFragment.this.f72901i != null) {
                    GeekSelectLocationByMapFragment.this.f72901i.Ag(null);
                    return;
                }
                return;
            }
            GeekSelectLocationByMapFragment.this.f72902j.clear();
            if (LList.isEmpty(poiResult.getPoiItems())) {
                GeekSelectLocationByMapFragment.this.f72913u.setText("当前位置无结果");
                GeekSelectLocationByMapFragment.this.f72913u.setGravity(1);
            } else {
                GeekSelectLocationByMapFragment.this.f72912t.setVisibility(8);
                GeekSelectLocationByMapFragment.this.f72902j.addAll(poiResult.getPoiItems());
                TLog.info("GeekLocationByMapOnly", "%1$d onPoiSearched   %2$s ", Integer.valueOf(GeekSelectLocationByMapFragment.this.f72902j.size()), GeekSelectLocationByMapFragment.this.f72902j.toString());
                GeekSelectLocationByMapFragment.this.uh();
                TLog.info("GeekLocationByMapOnly", "onPoiSearched after  %1$d ", Integer.valueOf(GeekSelectLocationByMapFragment.this.f72902j.size()));
                if (GeekSelectLocationByMapFragment.this.f72902j.isEmpty()) {
                    GeekSelectLocationByMapFragment.this.f72905m.setText("");
                    if (GeekSelectLocationByMapFragment.this.f72906n != null) {
                        GeekSelectLocationByMapFragment.this.f72906n.hideInfoWindow();
                    }
                    GeekSelectLocationByMapFragment.this.f72913u.setText("当前位置无结果");
                    GeekSelectLocationByMapFragment.this.f72913u.setGravity(1);
                    TLog.info("GeekLocationByMapOnly", "数据重新排序后 sortPoiItem后列表为空", new Object[0]);
                } else {
                    PoiItem poiItem = (PoiItem) GeekSelectLocationByMapFragment.this.f72902j.get(0);
                    if (poiItem != null) {
                        GeekSelectLocationByMapFragment.this.f72905m.setText(poiItem.getTitle());
                        if (GeekSelectLocationByMapFragment.this.f72906n != null) {
                            GeekSelectLocationByMapFragment.this.f72906n.e();
                        }
                    } else {
                        GeekSelectLocationByMapFragment.this.f72905m.setText("");
                        if (GeekSelectLocationByMapFragment.this.f72906n != null) {
                            GeekSelectLocationByMapFragment.this.f72906n.hideInfoWindow();
                        }
                    }
                    GeekSelectLocationByMapFragment.this.f72911s.setVisibility(0);
                }
            }
            GeekSelectLocationByMapFragment.this.H = true;
            GeekSelectLocationByMapFragment.this.refreshAdapter();
        }
    }

    class c extends p<GeekNearbyPoiListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(((LFragment) GeekSelectLocationByMapFragment.this).activity)) {
                GeekSelectLocationByMapFragment.this.J = true;
                GeekSelectLocationByMapFragment.this.I = null;
                GeekSelectLocationByMapFragment.this.refreshAdapter();
                GeekSelectLocationByMapFragment.this.Tg("");
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekNearbyPoiListResponse> aVar) {
            if (aVar.f122464a == null || !ah0.a.e(((LFragment) GeekSelectLocationByMapFragment.this).activity)) {
                return;
            }
            GeekSelectLocationByMapFragment.this.J = true;
            GeekSelectLocationByMapFragment.this.I = aVar.f122464a.list;
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragment = GeekSelectLocationByMapFragment.this;
            geekSelectLocationByMapFragment.Tg(LList.isEmpty(geekSelectLocationByMapFragment.I) ? "" : "1");
            GeekSelectLocationByMapFragment.this.refreshAdapter();
        }
    }

    class d extends p<GeekCityTop1GpsResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(((LFragment) GeekSelectLocationByMapFragment.this).activity)) {
                GeekSelectLocationByMapFragment.this.vh();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCityTop1GpsResponse> aVar) {
            if (aVar.f122464a == null || !ah0.a.e(((LFragment) GeekSelectLocationByMapFragment.this).activity)) {
                return;
            }
            GeekCityTop1GpsResponse geekCityTop1GpsResponse = aVar.f122464a;
            if (geekCityTop1GpsResponse.latitude == 0.0d || geekCityTop1GpsResponse.longitude == 0.0d) {
                GeekSelectLocationByMapFragment.this.vh();
            } else {
                GeekSelectLocationByMapFragment.this.f72903k.removeCallbacksAndMessages(null);
                GeekSelectLocationByMapFragment.this.wh(geekCityTop1GpsResponse.latitude, geekCityTop1GpsResponse.longitude, "");
            }
        }
    }

    class e implements GeekSelectLocationByMapAdapter.b {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.adapter.GeekSelectLocationByMapAdapter.b
        public void a() {
            GeekSelectLocationByMapFragment.this.Jg();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.adapter.GeekSelectLocationByMapAdapter.b
        public void b(int i11, PoiMultipleItemBean poiMultipleItemBean) {
            if (GeekSelectLocationByMapFragment.this.f72901i == null) {
                return;
            }
            PoiItem poiItem = new PoiItem();
            String str = poiMultipleItemBean.poiId;
            if (str == null) {
                str = "";
            }
            poiItem.setPoiId(str);
            poiItem.setLatLonPoint(poiMultipleItemBean.latLonPoint);
            poiItem.setTitle(poiMultipleItemBean.title);
            poiItem.setSnippet(poiMultipleItemBean.snippet);
            poiItem.setProvinceName(poiMultipleItemBean.getProvinceName());
            poiItem.setCityName(poiMultipleItemBean.getCityName());
            poiItem.setAdName(poiMultipleItemBean.getAdName());
            GeekSelectLocationByMapFragment.this.f72901i.f72862q = poiMultipleItemBean.type == 3;
            GeekSelectLocationByMapFragment.this.f72901i.Ag(poiItem);
            GeekSelectLocationByMapFragment.this.kh(poiItem);
            GeekSelectLocationByMapFragment.this.B.p(i11);
            GeekSelectLocationByMapFragment.this.B.notifyDataSetChanged();
            if (poiMultipleItemBean.type == 3) {
                uk.a.j().a("geek-map-recommended-place-click").p("p", poiMultipleItemBean.distanceDesc).k().g();
            } else {
                uk.a.j().a("system-newguide-expectaddr-addrlist").k().g();
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragment = GeekSelectLocationByMapFragment.this;
            geekSelectLocationByMapFragment.f72900h = 3;
            if (geekSelectLocationByMapFragment.getActivity() != null) {
                uk.a.j().a("system-newguide-expectaddr-location").k().g();
                GeekSelectLocationByMapFragment.this.ph(com.hpbr.bosszhipin.utils.permission.b.f89990q, false);
            }
        }
    }

    class g implements com.hpbr.bosszhipin.utils.permission.d<b.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PermissionHelper.SceneBean f72925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f72926b;

        g(PermissionHelper.SceneBean sceneBean, boolean z11) {
            this.f72925a = sceneBean;
            this.f72926b = z11;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, b.c cVar) {
            LocationService.LocationBean locationBean;
            Object[] objArr = new Object[2];
            objArr[0] = Boolean.valueOf(z11);
            String string = "null";
            if (cVar != null && (locationBean = cVar.f90006f) != null) {
                string = locationBean.toString();
            }
            objArr[1] = string;
            TLog.info("GeekLocationByMapOnly", "requestPermission setPermissionCallback  onResult  yes=%s , permissionInfo=%s", objArr);
            if (!z11) {
                GeekSelectLocationByMapFragment.this.Yg();
                return;
            }
            GeekSelectLocationByMapFragment.this.f72915w.setVisibility(8);
            if (this.f72925a.equals(com.hpbr.bosszhipin.utils.permission.b.f89990q)) {
                PermissionHelper.Q(com.hpbr.bosszhipin.utils.permission.b.f89989p, true);
            }
            GeekSelectLocationByMapFragment.this.Sg(cVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean onSkipPermission(@NonNull b.c cVar) {
            if (this.f72926b) {
                GeekSelectLocationByMapFragment.this.Yg();
            }
            return this.f72926b;
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

    class h implements ws.g {
        h() {
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
            if (geocodeResult == null || LList.isEmpty(geocodeResult.getGeocodeAddressList())) {
                TLog.info("GeekLocationByMapOnly", "onGeocodeSearched is null or poiResult.getGeocodeAddressList() is isEmpty", new Object[0]);
                return;
            }
            GeocodeAddress geocodeAddress = (GeocodeAddress) LList.getElement(geocodeResult.getGeocodeAddressList(), 0);
            TLog.info("GeekLocationByMapOnly", "onGeocodeSearched-out 获取城市中心 item =%s", geocodeAddress);
            if (geocodeAddress != null) {
                LatLonPoint latLonPoint = geocodeAddress.getLatLonPoint();
                if (latLonPoint == null) {
                    com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", GeekSelectLocationByMapFragment.this.getClass().getSimpleName()).B("p3", geocodeAddress.getFormattedAddress()).C();
                } else {
                    GeekSelectLocationByMapFragment.this.f72908p.f(latLonPoint.getLatitude(), latLonPoint.getLongitude(), 17.0f);
                    GeekSelectLocationByMapFragment.this.hh(null, latLonPoint.getLatitude(), latLonPoint.getLongitude(), "", false);
                }
            }
        }
    }

    class i implements h.b {
        i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LatLonPoint latLonPoint) {
            GeekSelectLocationByMapFragment.this.nh(latLonPoint.latitude, latLonPoint.longitude, "");
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void Cf(ts.a aVar) {
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragment = GeekSelectLocationByMapFragment.this;
            if (geekSelectLocationByMapFragment.D || geekSelectLocationByMapFragment.f72906n == null) {
                return;
            }
            GeekSelectLocationByMapFragment.this.f72906n.hideInfoWindow();
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void p6(ts.a aVar) {
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragment = GeekSelectLocationByMapFragment.this;
            if (geekSelectLocationByMapFragment.D) {
                geekSelectLocationByMapFragment.D = false;
                return;
            }
            geekSelectLocationByMapFragment.f72910r.setText("去定位");
            GeekSelectLocationByMapFragment.this.f72910r.setTextColor(ContextCompat.getColor(((LFragment) GeekSelectLocationByMapFragment.this).activity, l10.e.f127901z0));
            if (GeekSelectLocationByMapFragment.this.B != null) {
                GeekSelectLocationByMapFragment.this.B.q(false);
            }
            uk.a.j().a("system-newguide-expectaddr-slip").k().g();
            final LatLonPoint latLonPoint = aVar.f141136a;
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragment2 = GeekSelectLocationByMapFragment.this;
            geekSelectLocationByMapFragment2.f72900h = 2;
            if (geekSelectLocationByMapFragment2.f72906n != null) {
                LatLonPoint position = GeekSelectLocationByMapFragment.this.f72906n.getPosition();
                GeekSelectLocationByMapFragment.this.ih("onRegeocodeSearched: onCameraChangeFinish " + position.latitude + ContainerUtils.KEY_VALUE_DELIMITER + position.longitude);
            }
            GeekSelectLocationByMapFragment.this.ih("onRegeocodeSearched: onCameraChangeFinish target " + latLonPoint.latitude + ContainerUtils.KEY_VALUE_DELIMITER + latLonPoint.longitude);
            GeekSelectLocationByMapFragment.this.f72903k.removeCallbacksAndMessages(null);
            GeekSelectLocationByMapFragment.this.A.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f73037b.b(latLonPoint);
                }
            });
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekSelectLocationByMapFragment.this.ph(com.hpbr.bosszhipin.utils.permission.b.f89989p, true);
        }
    }

    class k implements h.d {
        k() {
        }

        @Override // com.hpbr.bosszhipin.map.h.d
        public void onMapLoaded() {
            TLog.info("GeekLocationByMapOnly", "onMapLoaded", new Object[0]);
            GeekAddressBean geekAddressBeanJg = GeekSelectLocationByMapFragment.this.f72901i.jg();
            if (geekAddressBeanJg != null) {
                GeekSelectLocationByMapFragment.this.wh(geekAddressBeanJg.latitude, geekAddressBeanJg.longitude, geekAddressBeanJg.poiTitle);
            }
            GeekSelectLocationByMapFragment.this.f72914v = true;
        }
    }

    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekSelectLocationByMapFragment.this.D = false;
        }
    }

    class m implements Runnable {
        m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekSelectLocationByMapFragment.this.D = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        ArrayList arrayList = new ArrayList();
        Kg(arrayList);
        Og(arrayList);
        this.B.setNewData(arrayList);
    }

    private void Kg(List<PoiMultipleItemBean> list) {
        for (PoiItem poiItem : this.f72902j) {
            if (poiItem != null) {
                list.add(Rg(poiItem));
            }
        }
    }

    private void Lg(List<PoiMultipleItemBean> list) {
        for (int i11 = 0; i11 < Math.min(2, this.f72902j.size()); i11++) {
            PoiItem poiItem = this.f72902j.get(i11);
            if (poiItem != null) {
                list.add(Rg(poiItem));
            }
        }
    }

    private void Mg(List<PoiMultipleItemBean> list) {
        PoiMultipleItemBean poiMultipleItemBean = new PoiMultipleItemBean();
        poiMultipleItemBean.type = 2;
        list.add(poiMultipleItemBean);
    }

    private void Ng(List<PoiMultipleItemBean> list) {
        if (LList.isEmpty(this.I)) {
            return;
        }
        for (PoiMultipleItemBean poiMultipleItemBean : this.I) {
            poiMultipleItemBean.type = 3;
            poiMultipleItemBean.latLonPoint = new LatLonPoint(poiMultipleItemBean.latitude, poiMultipleItemBean.longitude);
        }
        list.addAll(this.I);
    }

    private void Og(List<PoiMultipleItemBean> list) {
        Pg(list);
        Ng(list);
    }

    private void Pg(List<PoiMultipleItemBean> list) {
        PoiMultipleItemBean poiMultipleItemBean = new PoiMultipleItemBean();
        poiMultipleItemBean.type = 1;
        poiMultipleItemBean.typeName = "为你推荐";
        list.add(poiMultipleItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Qg(@Nullable String str) {
        return str == null ? "" : str;
    }

    private PoiMultipleItemBean Rg(PoiItem poiItem) {
        return new PoiMultipleItemBean(0, poiItem.getProvinceName(), poiItem.getCityName(), poiItem.getAdName(), poiItem.getSnippet(), poiItem.getTitle(), poiItem.getLatLonPoint(), poiItem.getPoiId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(b.c cVar) {
        if (cVar == null || cVar.f90006f == null) {
            Ug();
            ToastUtils.showText("定位失败，请检查\"位置信息\"是否打开");
            return;
        }
        if (LText.getLong(this.f72917y) != 0 && LText.getLong(LocationService.f()) == LText.getLong(this.f72917y)) {
            LocationService.LocationBean locationBean = cVar.f90006f;
            hh(locationBean.city, locationBean.latitude, locationBean.longitude, "", true);
        } else if (this.f72914v) {
            LocationService.LocationBean locationBean2 = cVar.f90006f;
            hh(locationBean2.city, locationBean2.latitude, locationBean2.longitude, "", true);
        } else {
            Ug();
        }
        this.f72901i.Bg(3);
        this.f72914v = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg(String str) {
        if (this.f72901i == null || this.K) {
            return;
        }
        this.K = true;
        uk.a.j().a("system-newguide-expectaddr-exposure").n("p", this.f72901i.f72871z).n("p2", this.f72901i.jg() != null ? 1 : 2).r("p3", str, true ^ TextUtils.isEmpty(str)).n("p4", this.f72901i.f72859n ? 1 : 0).p("p5", this.f72901i.qg() ? "1" : "2").k().g();
    }

    private void Vg() {
        GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = this.f72901i;
        if (geekSelectExpectWorkLocationActivity == null || geekSelectExpectWorkLocationActivity.sg()) {
            return;
        }
        GeekCityTop1GpsRequest geekCityTop1GpsRequest = new GeekCityTop1GpsRequest(new d());
        geekCityTop1GpsRequest.cityCode = this.f72917y;
        geekCityTop1GpsRequest.encryptExpectId = this.f72901i.ig();
        geekCityTop1GpsRequest.execute();
    }

    private com.hpbr.bosszhipin.map.j Wg() {
        com.hpbr.bosszhipin.map.j jVar = new com.hpbr.bosszhipin.map.j();
        Resources resources = this.activity.getResources();
        int i11 = l10.e.f127899y0;
        return jVar.e(resources.getColor(i11)).f(this.activity.getResources().getColor(i11)).g(0.0f).c(l10.j.f129174i0).d(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg() {
        GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = this.f72901i;
        if (geekSelectExpectWorkLocationActivity == null || geekSelectExpectWorkLocationActivity.sg()) {
            this.J = true;
            refreshAdapter();
            return;
        }
        GeekNearbyPoiListRequest geekNearbyPoiListRequest = new GeekNearbyPoiListRequest(new c());
        geekNearbyPoiListRequest.latitude = this.F;
        geekNearbyPoiListRequest.longitude = this.G;
        geekNearbyPoiListRequest.cityCode = this.f72917y;
        geekNearbyPoiListRequest.encryptExpectId = this.f72901i.ig();
        geekNearbyPoiListRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        if (this.f72901i.jg() == null) {
            Ug();
        }
        if (this.f72911s.getChildCount() == 0 || this.f72911s.getVisibility() == 8) {
            this.f72915w.setVisibility(0);
        }
    }

    private boolean Zg() {
        Activity activity = this.activity;
        return activity != null && ContextCompat.checkSelfPermission(activity, "android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    private void ah(View view, @Nullable Bundle bundle) {
        MapViewCompat mapViewCompat = (MapViewCompat) view.findViewById(l10.h.f128193he);
        this.f72907o = mapViewCompat;
        mapViewCompat.i(bundle);
        com.hpbr.bosszhipin.map.h map = this.f72907o.getMap();
        this.f72908p = map;
        if (map == null) {
            return;
        }
        map.setOnMapTouchListener(new h.e() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.d
            @Override // com.hpbr.bosszhipin.map.h.e
            public final void onTouch(MotionEvent motionEvent) {
                this.f73007a.fh(motionEvent);
            }
        });
        this.f72907o.p(xl0.b.a(this.activity, 8.0f));
        this.f72908p.setMyLocationEnabled(false);
        this.f72908p.setOnCameraChangeListener(new i());
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Ec, (ViewGroup) this.f72907o, false);
        this.f72904l = viewInflate;
        this.f72905m = (MTextView) viewInflate.findViewById(l10.h.Bm);
        this.f72908p.i(new h.a() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.e
            @Override // com.hpbr.bosszhipin.map.h.a
            public final View a(o oVar) {
                return this.f73036a.gh(oVar);
            }
        });
    }

    private void bh(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128226ig);
        this.f72911s = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekSelectLocationByMapAdapter geekSelectLocationByMapAdapter = new GeekSelectLocationByMapAdapter(this.activity);
        this.B = geekSelectLocationByMapAdapter;
        geekSelectLocationByMapAdapter.setOnItemClickListener(new e());
        this.f72911s.setAdapter(this.B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean dh() {
        GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = this.f72901i;
        return geekSelectExpectWorkLocationActivity != null && geekSelectExpectWorkLocationActivity.qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(MotionEvent motionEvent) {
        this.f72901i.Bg(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ View gh(o oVar) {
        return this.f72904l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(String str, double d11, double d12, String str2, boolean z11) {
        if (this.activity == null) {
            return;
        }
        if (z11) {
            this.f72910r.setText("定位中");
            this.f72910r.setTextColor(ContextCompat.getColor(this.activity, l10.e.A));
            GeekSelectLocationByMapAdapter geekSelectLocationByMapAdapter = this.B;
            if (geekSelectLocationByMapAdapter != null) {
                geekSelectLocationByMapAdapter.q(true);
            }
        }
        this.f72901i.Bg(3);
        com.hpbr.bosszhipin.map.h hVar = this.f72908p;
        if (hVar != null) {
            hVar.b(Wg());
            this.f72908p.setMyLocationEnabled(false);
        }
        wh(d11, d12, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(String str) {
    }

    private void initView(View view) {
        this.f72915w = (Group) view.findViewById(l10.h.f128088e5);
        this.f72909q = (ZPUIConstraintLayout) view.findViewById(l10.h.f128467q2);
        this.f72910r = (TextView) view.findViewById(l10.h.Ue);
        this.f72909q.setOnClickListener(new f());
        this.f72912t = view.findViewById(l10.h.f128378n9);
        this.f72913u = (MTextView) view.findViewById(l10.h.Rr);
    }

    public static GeekSelectLocationByMapFragment lh() {
        return new GeekSelectLocationByMapFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ph(PermissionHelper.SceneBean sceneBean, boolean z11) {
        if (getActivity() == null) {
            return;
        }
        PermissionHelper.q((FragmentActivity) this.activity, sceneBean, new PermissionHelper.ExtendBean().setAnalyticName("my_location")).f0(true).R(new g(sceneBean, z11)).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity;
        if (this.B == null) {
            return;
        }
        TLog.info("GeekLocationByMapOnly", "refreshAdapter hasNearbyPoiResult =%s; hasPoiSearchResult=%s", Boolean.valueOf(this.J), Boolean.valueOf(this.H));
        if ((this.J && this.H) || (geekSelectExpectWorkLocationActivity = this.f72901i) == null || geekSelectExpectWorkLocationActivity.qg()) {
            ArrayList arrayList = new ArrayList();
            if (LList.isEmpty(this.I)) {
                Kg(arrayList);
            } else if (!this.f72902j.isEmpty() && this.f72902j.size() <= 2) {
                Kg(arrayList);
                Og(arrayList);
            } else if (this.f72902j.size() > 2) {
                Lg(arrayList);
                Mg(arrayList);
                Pg(arrayList);
                Ng(arrayList);
            }
            this.B.p(0);
            this.B.setNewData(arrayList);
            if (!this.f72902j.isEmpty()) {
                this.f72915w.setVisibility(8);
            } else if (!Uf()) {
                this.f72915w.setVisibility(0);
            }
            if (this.f72901i != null) {
                if (this.f72902j.isEmpty()) {
                    this.f72901i.Ag(null);
                } else {
                    this.f72901i.Ag(this.f72902j.get(0));
                }
            }
            RecyclerView.LayoutManager layoutManager = this.f72911s.getLayoutManager();
            if (layoutManager != null) {
                layoutManager.scrollToPosition(0);
            }
            this.J = false;
            this.H = false;
        }
    }

    private void rh(String str, String str2) {
        GeocodeQuery geocodeQuery = new GeocodeQuery(p1.J(str), "");
        ws.e eVarV = ws.e.v(this.activity);
        if (eVarV != null) {
            eVarV.g(geocodeQuery, new h());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh() {
        rh(this.f72918z, this.f72917y);
        this.f72914v = true;
    }

    public void Ug() {
        GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = this.f72901i;
        if (geekSelectExpectWorkLocationActivity == null || geekSelectExpectWorkLocationActivity.qg()) {
            vh();
        } else {
            Vg();
        }
    }

    public void ch() {
        if (this.f72901i.jg() == null) {
            this.f72900h = 3;
            this.f72907o.post(new j());
        } else {
            this.f72900h = 7;
            if (this.f72914v) {
                GeekAddressBean geekAddressBeanJg = this.f72901i.jg();
                ih("onMapLoaded: finalShowLoction: " + geekAddressBeanJg.toString());
                wh(geekAddressBeanJg.latitude, geekAddressBeanJg.longitude, geekAddressBeanJg.poiTitle);
            } else {
                com.hpbr.bosszhipin.map.h hVar = this.f72908p;
                if (hVar != null) {
                    hVar.h(new k());
                }
            }
        }
        this.f72909q.setVisibility(0);
        if (Uf() || this.f72901i.jg() == null) {
            this.f72915w.setVisibility(8);
        } else {
            this.f72915w.setVisibility(0);
        }
    }

    public boolean eh() {
        GeekSelectLocationByMapAdapter geekSelectLocationByMapAdapter = this.B;
        if (geekSelectLocationByMapAdapter != null) {
            return geekSelectLocationByMapAdapter.m();
        }
        return false;
    }

    public void jh(double d11, double d12, String str) {
        this.D = true;
        this.f72910r.postDelayed(new m(), 500L);
        o oVar = this.f72906n;
        if (oVar != null) {
            oVar.clear();
        }
        o oVarK = this.f72908p.k(new com.hpbr.bosszhipin.map.i().d(d11, d12).b(l10.g.f127954z0));
        this.f72906n = oVarK;
        if (oVarK != null) {
            oVarK.a(this.f72907o.getWidth() / 2, this.f72907o.getHeight() / 2);
            this.f72906n.e();
            this.f72908p.f(d11, d12, 17.0f);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f72905m.setText(str);
            this.f72906n.e();
        }
    }

    public void kh(PoiItem poiItem) {
        this.D = true;
        this.f72910r.postDelayed(new l(), 500L);
        LatLonPoint latLonPoint = poiItem.getLatLonPoint();
        if (latLonPoint != null) {
            jh(latLonPoint.getLatitude(), latLonPoint.getLongitude(), poiItem.getTitle());
        } else {
            com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", getClass().getSimpleName()).B("p3", String.format("%1s   %2s", poiItem.getTitle(), poiItem.getCityName())).C();
        }
    }

    public void mh(String str, String str2) {
        ih("poiSearch: address: " + str + "  city: " + str2);
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(str2));
        poiSearch.setKeyWord(str);
        poiSearch.setPageSize(30);
        poiSearch.setPageNum(0);
        poiSearch.setCityLimit(true);
        TLog.info("GeekLocationByMapOnly", "%1$s poiSearch address  ", str);
        Activity activity = this.activity;
        if (activity == null || ah0.a.c(activity)) {
            return;
        }
        xs.h hVarV = xs.h.v(this.activity);
        this.f72912t.setVisibility(0);
        this.f72913u.setText("正在获取位置…");
        this.f72913u.setGravity(GravityCompat.START);
        this.f72911s.setVisibility(4);
        if (hVarV != null) {
            hVarV.j(poiSearch, new b());
        }
    }

    public void nh(double d11, double d12, String str) {
        this.f72915w.setVisibility(8);
        this.E = str;
        RegeocodeQuery regeocodeQuery = new RegeocodeQuery(new LatLonPoint(d11, d12));
        ws.e eVarV = ws.e.v(this.activity);
        if (eVarV != null) {
            this.F = d11;
            this.G = d12;
            TLog.info("GeekLocationByMapOnly", " 点击搜索   latitude =%s longitude%s  title =%s", Double.valueOf(d11), Double.valueOf(d12), str);
            eVarV.q(regeocodeQuery, new a());
        }
    }

    public void oh(PoiItem poiItem) {
        if (this.activity == null) {
            return;
        }
        GeekSelectLocationByMapAdapter geekSelectLocationByMapAdapter = this.B;
        if (geekSelectLocationByMapAdapter != null) {
            geekSelectLocationByMapAdapter.q(false);
        }
        this.f72910r.setText("去定位");
        this.f72910r.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127901z0));
        this.f72900h = 1;
        this.C = poiItem;
        if (poiItem != null) {
            TLog.info("GeekLocationByMapOnly", " 点击搜索   %1$s %2$s", poiItem.getTitle(), poiItem.getCityName());
            LatLonPoint latLonPoint = poiItem.getLatLonPoint();
            if (latLonPoint == null) {
                com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", getClass().getSimpleName()).B("p3", String.format("%1s   %2s", poiItem.getTitle(), poiItem.getCityName())).C();
                return;
            }
            ih("onRegeocodeSearched: 点击的经纬度" + latLonPoint.getLongitude() + "==" + latLonPoint.getLatitude() + poiItem.getTitle());
            wh(latLonPoint.getLatitude(), latLonPoint.getLongitude(), poiItem.getTitle());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        if (this.activity == null) {
            return;
        }
        this.f72910r.setText("去定位");
        this.f72910r.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127901z0));
        ch();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f72901i = (GeekSelectExpectWorkLocationActivity) this.activity;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.E3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f72903k.removeCallbacksAndMessages(null);
        this.f72907o.j();
        this.A.b();
    }

    @Override // com.hpbr.bosszhipin.service.LocationService.d
    public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
        if (!z11 || locationBean == null) {
            ToastUtils.showText("定位失败，请检查\"位置信息\"是否打开");
        } else {
            hh(locationBean.city, locationBean.latitude, locationBean.longitude, "", true);
            this.f72901i.Bg(3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f72907o.k();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f72907o.l();
        if (this.f72901i.jg() == null && this.f72911s.getChildCount() == 0 && Zg() && PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89990q) && !this.L) {
            Vf(this);
        }
        this.L = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f72907o.m(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ah(view, bundle);
        bh(view);
    }

    public void qh() {
        TextView textView = this.f72910r;
        if (textView != null) {
            textView.setText("去定位");
            this.f72910r.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127901z0));
            GeekSelectLocationByMapAdapter geekSelectLocationByMapAdapter = this.B;
            if (geekSelectLocationByMapAdapter != null) {
                geekSelectLocationByMapAdapter.q(false);
            }
        }
    }

    public void sh(String str) {
        this.f72917y = str;
    }

    public void th(String str) {
        this.f72918z = str;
    }

    public void uh() {
        PoiItem poiItem = null;
        if (this.C == null) {
            if (TextUtils.isEmpty(this.E)) {
                return;
            }
            Iterator<PoiItem> it = this.f72902j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                PoiItem next = it.next();
                if (this.E.equals(next.getTitle())) {
                    it.remove();
                    poiItem = next;
                    break;
                }
            }
            if (poiItem != null) {
                this.f72902j.add(0, poiItem);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f72902j.size(); i11++) {
            PoiItem poiItem2 = this.f72902j.get(i11);
            if (this.C.getTitle().equals(poiItem2.getTitle()) && !AMapUtil.d(this.C, poiItem2)) {
                arrayList.add(poiItem2);
            }
            if (AMapUtil.c(poiItem2, this.C)) {
                arrayList.add(poiItem2);
                poiItem = poiItem2;
            }
        }
        this.f72902j.removeAll(arrayList);
        if (poiItem != null) {
            this.f72902j.add(0, poiItem);
        }
        if (LList.isEmpty(this.f72902j)) {
            this.f72902j.add(this.C);
            TLog.info("GeekLocationByMapOnly", "sortPoiItem: 兜底: %1$s", this.f72902j.toString());
        }
    }

    public void wh(double d11, double d12, String str) {
        jh(d11, d12, str);
        ih("onRegeocodeSearched: 地图滑动到的经纬度" + d11 + ContainerUtils.KEY_VALUE_DELIMITER + d12);
        nh(d11, d12, str);
    }
}