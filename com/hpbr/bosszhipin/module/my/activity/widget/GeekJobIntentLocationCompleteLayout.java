package com.hpbr.bosszhipin.module.my.activity.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
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
import com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.GeekSearchLocationDialog;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import rs.o;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
public class GeekJobIntentLocationCompleteLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f73658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f73659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f73660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f73661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f73662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f73663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private dh0.d f73664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LocationSelectAdapter f73665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f73666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f73667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MapViewCompat f73668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f73669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f73670n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private o f73671o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f73672p;

    class a implements h.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.map.h.a
        public View a(o oVar) {
            return GeekJobIntentLocationCompleteLayout.this.f73669m;
        }
    }

    class b implements h.b {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LatLonPoint latLonPoint, boolean z11) {
            GeekJobIntentLocationCompleteLayout.this.U(latLonPoint, z11);
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void Cf(ts.a aVar) {
            if (GeekJobIntentLocationCompleteLayout.this.f73663g || GeekJobIntentLocationCompleteLayout.this.f73671o == null) {
                return;
            }
            GeekJobIntentLocationCompleteLayout.this.f73671o.hideInfoWindow();
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void p6(ts.a aVar) {
            if (GeekJobIntentLocationCompleteLayout.this.f73663g) {
                GeekJobIntentLocationCompleteLayout.this.f73663g = false;
                return;
            }
            if (aVar == null) {
                TLog.info("GeekLocationComp", "onCameraChangeFinish var1 is null", new Object[0]);
                return;
            }
            final boolean z11 = GeekJobIntentLocationCompleteLayout.this.f73671o == null;
            final LatLonPoint latLonPoint = aVar.f141136a;
            if (GeekJobIntentLocationCompleteLayout.this.f73664h != null) {
                GeekJobIntentLocationCompleteLayout.this.f73664h.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f73731b.b(latLonPoint, z11);
                    }
                });
            } else {
                GeekJobIntentLocationCompleteLayout.this.U(latLonPoint, z11);
            }
        }
    }

    class c implements ws.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LatLonPoint f73682b;

        c(LatLonPoint latLonPoint) {
            this.f73682b = latLonPoint;
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
            GeekJobIntentLocationCompleteLayout geekJobIntentLocationCompleteLayout = GeekJobIntentLocationCompleteLayout.this;
            LatLonPoint latLonPoint = this.f73682b;
            geekJobIntentLocationCompleteLayout.F(regeocodeResult, latLonPoint.latitude, latLonPoint.longitude);
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
        }
    }

    class d implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PoiItem f73684a;

        d(PoiItem poiItem) {
            this.f73684a = poiItem;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null || LList.isEmpty(poiResult.getPoiItems())) {
                TLog.info("GeekLocationComp", "poiResult is null or poiResult.getPoiItems() is isEmpty", new Object[0]);
                return;
            }
            List<PoiItem> poiItems = poiResult.getPoiItems();
            LatLonPoint latLonPoint = this.f73684a.getLatLonPoint();
            if (this.f73684a.getLatLonPoint() == null) {
                com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", GeekJobIntentLocationCompleteLayout.this.getClass().getSimpleName()).B("p3", String.format("%1s   %2s", this.f73684a.getTitle(), this.f73684a.getCityName())).C();
                return;
            }
            Iterator<PoiItem> it = poiItems.iterator();
            while (it.hasNext()) {
                if (LText.equal(it.next().getTitle(), this.f73684a.getTitle())) {
                    it.remove();
                }
            }
            poiItems.add(0, this.f73684a);
            if (GeekJobIntentLocationCompleteLayout.this.f73671o != null) {
                GeekJobIntentLocationCompleteLayout.this.f73671o.clear();
            }
            GeekJobIntentLocationCompleteLayout geekJobIntentLocationCompleteLayout = GeekJobIntentLocationCompleteLayout.this;
            geekJobIntentLocationCompleteLayout.f73671o = geekJobIntentLocationCompleteLayout.f73668l.getMap().k(GeekJobIntentLocationCompleteLayout.this.y(latLonPoint.getLatitude(), latLonPoint.getLongitude()));
            if (GeekJobIntentLocationCompleteLayout.this.f73671o != null) {
                GeekJobIntentLocationCompleteLayout.this.f73671o.a(GeekJobIntentLocationCompleteLayout.this.f73668l.getMeasuredWidth() / 2, GeekJobIntentLocationCompleteLayout.this.f73668l.getMeasuredHeight() / 2);
                GeekJobIntentLocationCompleteLayout.this.f73671o.e();
            }
            GeekJobIntentLocationCompleteLayout.this.f73668l.getMap().f(latLonPoint.getLatitude(), latLonPoint.getLongitude(), 17.0f);
            if (!TextUtils.isEmpty(this.f73684a.getTitle())) {
                GeekJobIntentLocationCompleteLayout.this.f73667k.setText(this.f73684a.getTitle());
                if (GeekJobIntentLocationCompleteLayout.this.f73671o != null) {
                    GeekJobIntentLocationCompleteLayout.this.f73671o.e();
                }
            }
            GeekJobIntentLocationCompleteLayout.this.J(this.f73684a.getCityName(), poiItems);
        }
    }

    class e implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f73686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f73688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f73689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f73690e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ double f73691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ double f73692g;

        e(String str, String str2, String str3, boolean z11, boolean z12, double d11, double d12) {
            this.f73686a = str;
            this.f73687b = str2;
            this.f73688c = str3;
            this.f73689d = z11;
            this.f73690e = z12;
            this.f73691f = d11;
            this.f73692g = d12;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            PoiItem next;
            if (poiResult == null) {
                TLog.info("GeekLocationComp", "poiResult is null", new Object[0]);
                GeekJobIntentLocationCompleteLayout.this.S();
                return;
            }
            GeekJobIntentLocationCompleteLayout.this.f73666j = this.f73686a;
            GeekJobIntentLocationCompleteLayout.this.f73661e.setText(this.f73686a);
            List<PoiItem> poiItems = poiResult.getPoiItems();
            if (LList.isEmpty(poiItems)) {
                if (!TextUtils.isEmpty(this.f73687b)) {
                    GeekJobIntentLocationCompleteLayout.this.K(this.f73686a, this.f73688c, this.f73687b, this.f73689d, this.f73690e, this.f73691f, this.f73692g);
                    return;
                } else if (!this.f73690e) {
                    GeekJobIntentLocationCompleteLayout.this.S();
                    return;
                } else {
                    GeekJobIntentLocationCompleteLayout geekJobIntentLocationCompleteLayout = GeekJobIntentLocationCompleteLayout.this;
                    geekJobIntentLocationCompleteLayout.O(geekJobIntentLocationCompleteLayout.f73666j, "");
                    return;
                }
            }
            TLog.info("GeekLocationComp", "onGetPoiResult poiItemList=%s,address =%s,title=%s", poiItems.toString(), this.f73688c, this.f73687b);
            if (this.f73689d) {
                Iterator<PoiItem> it = poiItems.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String snippet = next.getSnippet();
                    String title = next.getTitle();
                    if (LText.equal(this.f73688c, snippet) && LText.equal(this.f73687b, title)) {
                        it.remove();
                        break;
                    }
                }
                if (next != null) {
                    poiItems.add(0, next);
                }
            }
            GeekJobIntentLocationCompleteLayout.this.J(this.f73686a, poiItems);
            PoiItem poiItem = (PoiItem) LList.getElement(poiItems, 0);
            LatLonPoint latLonPoint = poiItem != null ? poiItem.getLatLonPoint() : null;
            GeekJobIntentLocationCompleteLayout.this.x(latLonPoint != null ? latLonPoint.latitude : this.f73691f, latLonPoint != null ? latLonPoint.longitude : this.f73692g, poiItem != null ? poiItem.getTitle() : "");
        }
    }

    class f implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f73694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f73695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f73696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f73697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f73698e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ double f73699f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ double f73700g;

        f(boolean z11, boolean z12, String str, String str2, String str3, double d11, double d12) {
            this.f73694a = z11;
            this.f73695b = z12;
            this.f73696c = str;
            this.f73697d = str2;
            this.f73698e = str3;
            this.f73699f = d11;
            this.f73700g = d12;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
        @Override // xs.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(com.hpbr.bosszhipin.map.search.poi.PoiResult r10) {
            /*
                r9 = this;
                r0 = 0
                if (r10 == 0) goto L85
                java.util.List r1 = r10.getPoiItems()
                boolean r1 = com.monch.lbase.util.LList.isEmpty(r1)
                if (r1 == 0) goto Lf
                goto L85
            Lf:
                java.util.List r10 = r10.getPoiItems()
                boolean r1 = com.monch.lbase.util.LList.isEmpty(r10)
                java.lang.String r2 = ""
                if (r1 == 0) goto L2f
                boolean r10 = r9.f73694a
                if (r10 == 0) goto L29
                com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout r10 = com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.this
                java.lang.String r0 = com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.f(r10)
                com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.j(r10, r0, r2)
                goto L2e
            L29:
                com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout r10 = com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.this
                r10.S()
            L2e:
                return
            L2f:
                boolean r1 = r9.f73695b
                if (r1 == 0) goto L67
                if (r10 == 0) goto L61
                java.util.Iterator r1 = r10.iterator()
            L39:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto L61
                java.lang.Object r3 = r1.next()
                com.hpbr.bosszhipin.map.search.poi.PoiItem r3 = (com.hpbr.bosszhipin.map.search.poi.PoiItem) r3
                java.lang.String r4 = r3.getSnippet()
                java.lang.String r5 = r3.getTitle()
                java.lang.String r6 = r9.f73696c
                boolean r4 = com.monch.lbase.util.LText.equal(r6, r4)
                if (r4 == 0) goto L39
                java.lang.String r4 = r9.f73697d
                boolean r4 = com.monch.lbase.util.LText.equal(r4, r5)
                if (r4 == 0) goto L39
                r1.remove()
                goto L62
            L61:
                r3 = 0
            L62:
                if (r3 == 0) goto L67
                r10.add(r0, r3)
            L67:
                com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout r1 = com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.this
                java.lang.String r3 = r9.f73698e
                r1.J(r3, r10)
                java.lang.Object r10 = com.monch.lbase.util.LList.getElement(r10, r0)
                com.hpbr.bosszhipin.map.search.poi.PoiItem r10 = (com.hpbr.bosszhipin.map.search.poi.PoiItem) r10
                com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout r3 = com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.this
                double r4 = r9.f73699f
                double r6 = r9.f73700g
                if (r10 == 0) goto L80
                java.lang.String r2 = r10.getTitle()
            L80:
                r8 = r2
                com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.k(r3, r4, r6, r8)
                return
            L85:
                java.lang.String r10 = "poiResult is null or poiResult.getPoiItems() is isEmpty"
                java.lang.Object[] r0 = new java.lang.Object[r0]
                java.lang.String r1 = "GeekLocationComp"
                com.techwolf.lib.tlog.TLog.info(r1, r10, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationCompleteLayout.f.a(com.hpbr.bosszhipin.map.search.poi.PoiResult):void");
        }
    }

    class g implements ws.g {
        g() {
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
            if (geocodeResult == null || LList.isEmpty(geocodeResult.getGeocodeAddressList())) {
                TLog.info("GeekLocationComp", "onGeocodeSearched is null or poiResult.getGeocodeAddressList() is isEmpty", new Object[0]);
                return;
            }
            GeocodeAddress geocodeAddress = (GeocodeAddress) LList.getElement(geocodeResult.getGeocodeAddressList(), 0);
            if (geocodeAddress != null) {
                LatLonPoint latLonPoint = geocodeAddress.getLatLonPoint();
                if (latLonPoint == null) {
                    com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", "GeekJobIntentLocationCompleteLayout").B("p3", geocodeAddress.getFormattedAddress()).C();
                    return;
                }
                GeekJobIntentLocationCompleteLayout.this.f73663g = true;
                if (GeekJobIntentLocationCompleteLayout.this.f73671o != null) {
                    GeekJobIntentLocationCompleteLayout.this.f73671o.clear();
                }
                GeekJobIntentLocationCompleteLayout.this.f73668l.getMap().f(latLonPoint.getLatitude(), latLonPoint.getLongitude(), 17.0f);
                GeekJobIntentLocationCompleteLayout.this.S();
            }
        }
    }

    public GeekJobIntentLocationCompleteLayout(Context context) {
        super(context);
        z(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(double d11, double d12, String str) {
        o oVar = this.f73671o;
        if (oVar != null) {
            oVar.clear();
        }
        o oVarK = this.f73668l.getMap().k(y(d11, d12));
        this.f73671o = oVarK;
        if (oVarK != null) {
            oVarK.a(this.f73668l.getMeasuredWidth() / 2, this.f73668l.getMeasuredHeight() / 2);
            this.f73671o.e();
        }
        this.f73668l.getMap().f(d11, d12, 17.0f);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f73667k.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(View view) {
        T(this.f73666j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f73668l.getLayoutParams();
        layoutParams.bottomToBottom = -1;
        layoutParams.bottomToTop = l10.h.Gd;
        this.f73668l.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(boolean z11, LocationService.LocationBean locationBean) {
        if (locationBean != null) {
            U(new LatLonPoint(locationBean.latitude, locationBean.longitude), true);
        } else {
            TLog.info("GeekLocationComp", "refreshCurrentLocation locationBean is null", new Object[0]);
            ToastUtils.showText("定位失败，请滑动地图到期望城市");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(PoiItem poiItem) {
        this.f73663g = true;
        M(poiItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(RegeocodeResult regeocodeResult, double d11, double d12) {
        if (regeocodeResult == null || regeocodeResult.getRegeocodeAddress() == null) {
            this.f73667k.setText("");
            o oVar = this.f73671o;
            if (oVar != null) {
                oVar.hideInfoWindow();
            }
            R();
            return;
        }
        RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
        String formattedAddress = regeocodeAddress.getFormattedAddress();
        if (e0.w0().D1()) {
            if (LText.empty(formattedAddress) && !LList.isEmpty(regeocodeAddress.getPois()) && regeocodeAddress.getPois().get(0) != null) {
                formattedAddress = regeocodeAddress.getPois().get(0).getTitle();
                TLog.info("GeekLocationComp", "onRegocodeResultListener ,regeocodeAddress.getPois().get(0) =%s", regeocodeAddress.getPois().get(0).toString());
            }
        } else if (!LList.isEmpty(regeocodeAddress.getPois()) && regeocodeAddress.getPois().get(0) != null) {
            formattedAddress = regeocodeAddress.getPois().get(0).getTitle();
            TLog.info("GeekLocationComp", "onRegocodeResultListener ,user poi,regeocodeAddress.getPois().get(0) =%s", regeocodeAddress.getPois().get(0).toString());
        }
        String str = formattedAddress;
        String city = regeocodeAddress.getCity();
        if (e0.w0().y0().is_fix_city_province_selected_address && TextUtils.isEmpty(city)) {
            city = regeocodeAddress.getDistrict();
        }
        TLog.info("GeekLocationComp", "onRegocodeResultListener ,address =%s,city=%s", str, city);
        if (!LText.empty(city) && !LText.empty(str)) {
            L(city, str, "", false, false, d11, d12);
        } else {
            S();
            x(d11, d12, str);
        }
    }

    private void G() {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f73723b.C();
            }
        });
    }

    private void H(List<PoiItem> list) {
        if (this.f73665i == null) {
            LocationSelectAdapter locationSelectAdapter = new LocationSelectAdapter(this, null);
            this.f73665i = locationSelectAdapter;
            this.f73662f.setAdapter(locationSelectAdapter);
        }
        this.f73665i.setData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(String str, String str2, String str3, boolean z11, boolean z12, double d11, double d12) {
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(str));
        poiSearch.setKeyWord(str3);
        poiSearch.setPageSize(30);
        poiSearch.setPageNum(0);
        poiSearch.setCityLimit(true);
        if (getContext() == null) {
            TLog.info("GeekLocationComp", "getContext is null", new Object[0]);
            return;
        }
        xs.h hVarV = xs.h.v(getContext());
        if (hVarV != null) {
            hVarV.j(poiSearch, new f(z12, z11, str2, str3, str, d11, d12));
        }
    }

    private void L(String str, String str2, String str3, boolean z11, boolean z12, double d11, double d12) {
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(str));
        poiSearch.setKeyWord(str2);
        poiSearch.setPoiTitle(str3);
        poiSearch.setPageSize(30);
        poiSearch.setPageNum(0);
        poiSearch.setCityLimit(true);
        if (getContext() == null) {
            TLog.info("GeekLocationComp", "getContext is null", new Object[0]);
            return;
        }
        xs.h hVarV = xs.h.v(getContext());
        if (hVarV != null) {
            hVarV.j(poiSearch, new e(str, str3, str2, z11, z12, d11, d12));
        }
    }

    private void M(PoiItem poiItem) {
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(poiItem.getCityName()));
        poiSearch.setKeyWord(poiItem.getTitle());
        poiSearch.setPageSize(30);
        poiSearch.setCityLimit(true);
        if (getContext() == null) {
            TLog.info("GeekLocationComp", "getContext is null", new Object[0]);
            return;
        }
        xs.h hVarV = xs.h.v(getContext());
        if (hVarV != null) {
            hVarV.j(poiSearch, new d(poiItem));
        }
    }

    private void N() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(l10.i.Dc, (ViewGroup) this.f73668l, false);
        this.f73669m = viewInflate;
        this.f73667k = (TextView) viewInflate.findViewById(l10.h.Bm);
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), l10.g.f127952y0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, (int) d4.a(12.0f, getContext()), (int) d4.a(6.0f, getContext()));
            this.f73667k.setBackground(drawable);
        }
        this.f73668l.getMap().i(new a());
        this.f73668l.getMap().setOnCameraChangeListener(new b());
        this.f73668l.p(getMeasuredHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(String str, String str2) {
        TLog.info("GeekLocationComp", "searchLaLontideByCityName cityName=%s", str);
        GeocodeQuery geocodeQuery = new GeocodeQuery(p1.J(str), "");
        ws.e eVarV = ws.e.v(getContext());
        if (eVarV != null) {
            eVarV.g(geocodeQuery, new g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(final double d11, final double d12, final String str) {
        if (this.f73670n) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f73724b.A(d11, d12, str);
                }
            }, 250L);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f73667k.setText(str);
        o oVar = this.f73671o;
        if (oVar != null) {
            oVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.map.i y(double d11, double d12) {
        return new com.hpbr.bosszhipin.map.i().b(l10.g.f127954z0).d(d11, d12);
    }

    private void z(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128887h7, (ViewGroup) null);
        this.f73661e = (MTextView) viewInflate.findViewById(l10.h.f128095ec);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.Mc);
        this.f73660d = (MTextView) viewInflate.findViewById(l10.h.f128725yc);
        this.f73662f = (RecyclerView) viewInflate.findViewById(l10.h.f128602ud);
        this.f73658b = viewInflate.findViewById(l10.h.Xc);
        this.f73659c = viewInflate.findViewById(l10.h.f128756zc);
        this.f73662f.setLayoutManager(new LinearLayoutManager(getContext()));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73728b.B(view);
            }
        });
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    public void I() {
        LocationService locationService = new LocationService(getContext());
        locationService.s(new LocationService.d() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.g
            @Override // com.hpbr.bosszhipin.service.LocationService.d
            public final void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
                this.f73730b.D(z11, locationBean);
            }
        });
        locationService.t();
    }

    public void J(String str, List<PoiItem> list) {
        this.f73666j = str;
        this.f73661e.setText(str);
        this.f73672p = 0;
        H(list);
        if (!LList.isEmpty(list)) {
            this.f73662f.setVisibility(0);
        }
        this.f73658b.setVisibility(8);
        this.f73659c.setVisibility(8);
        this.f73660d.setVisibility(8);
    }

    public void P(MapViewCompat mapViewCompat, CityBean cityBean, GeekAddressBean geekAddressBean) {
        this.f73668l = mapViewCompat;
        if (cityBean != null) {
            this.f73661e.setText(cityBean.name);
            this.f73666j = cityBean.name;
        }
        N();
        if (geekAddressBean != null) {
            this.f73663g = true;
            if (LText.empty(geekAddressBean.address) || cityBean == null) {
                U(new LatLonPoint(geekAddressBean.latitude, geekAddressBean.longitude), true);
            } else {
                this.f73670n = true;
                L(cityBean.name, e0.w0().D1() ? geekAddressBean.address : geekAddressBean.poiTitle, geekAddressBean.poiTitle, true, true, geekAddressBean.latitude, geekAddressBean.longitude);
            }
        }
    }

    public void Q() {
        this.f73660d.setVisibility(8);
        this.f73659c.setVisibility(8);
        this.f73658b.setVisibility(0);
        this.f73662f.setVisibility(4);
    }

    public void R() {
        this.f73660d.setVisibility(8);
        this.f73659c.setVisibility(0);
        this.f73658b.setVisibility(8);
        this.f73662f.setVisibility(4);
    }

    public void S() {
        this.f73660d.setVisibility(0);
        this.f73659c.setVisibility(8);
        this.f73658b.setVisibility(8);
        this.f73662f.setVisibility(4);
    }

    public void T(String str) {
        GeekSearchLocationDialog geekSearchLocationDialog = new GeekSearchLocationDialog(getContext());
        geekSearchLocationDialog.u(new GeekSearchLocationDialog.c() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.f
            @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.GeekSearchLocationDialog.c
            public final void a(PoiItem poiItem) {
                this.f73729a.E(poiItem);
            }
        });
        geekSearchLocationDialog.v(str);
    }

    public void U(LatLonPoint latLonPoint, boolean z11) {
        Q();
        TLog.info("GeekLocationComp", "startSeachLocation target=%s", latLonPoint.toString());
        this.f73670n = z11;
        RegeocodeQuery regeocodeQuery = new RegeocodeQuery(new LatLonPoint(latLonPoint.latitude, latLonPoint.longitude));
        ws.e eVarV = ws.e.v(getContext());
        if (eVarV != null) {
            eVarV.q(regeocodeQuery, new c(latLonPoint));
        }
    }

    public PoiItem getSelectPoiItem() {
        LocationSelectAdapter locationSelectAdapter = this.f73665i;
        if (locationSelectAdapter != null) {
            return locationSelectAdapter.i();
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        G();
        this.f73664h = new dh0.d(800L);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        dh0.d dVar = this.f73664h;
        if (dVar != null) {
            dVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class LocationSelectAdapter extends RecyclerView.Adapter<LocationSelectViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<PoiItem> f73673b;

        public class LocationSelectViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private ImageView f73675b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private MTextView f73676c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private MTextView f73677d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private ImageView f73678e;

            public LocationSelectViewHolder(View view) {
                super(view);
                this.f73678e = (ImageView) view.findViewById(l10.h.f128032cc);
                this.f73675b = (ImageView) view.findViewById(l10.h.Yc);
                this.f73676c = (MTextView) view.findViewById(l10.h.Rd);
                this.f73677d = (MTextView) view.findViewById(l10.h.f128413oc);
            }
        }

        private LocationSelectAdapter() {
            this.f73673b = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(int i11, PoiItem poiItem, View view) {
            GeekJobIntentLocationCompleteLayout.this.f73672p = i11;
            notifyDataSetChanged();
            GeekJobIntentLocationCompleteLayout.this.f73663g = true;
            if (poiItem == null) {
                return;
            }
            if (poiItem.getLatLonPoint() == null) {
                com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", GeekJobIntentLocationCompleteLayout.this.getClass().getSimpleName()).B("p3", String.format("%1s   %2s", poiItem.getTitle(), poiItem.getCityName())).C();
                return;
            }
            LatLonPoint latLonPoint = poiItem.getLatLonPoint();
            if (GeekJobIntentLocationCompleteLayout.this.f73671o != null) {
                GeekJobIntentLocationCompleteLayout.this.f73671o.clear();
            }
            GeekJobIntentLocationCompleteLayout geekJobIntentLocationCompleteLayout = GeekJobIntentLocationCompleteLayout.this;
            geekJobIntentLocationCompleteLayout.f73671o = geekJobIntentLocationCompleteLayout.f73668l.getMap().k(GeekJobIntentLocationCompleteLayout.this.y(latLonPoint.getLatitude(), latLonPoint.getLongitude()));
            if (GeekJobIntentLocationCompleteLayout.this.f73671o != null) {
                GeekJobIntentLocationCompleteLayout.this.f73671o.a(GeekJobIntentLocationCompleteLayout.this.f73668l.getMeasuredWidth() / 2, GeekJobIntentLocationCompleteLayout.this.f73668l.getMeasuredHeight() / 2);
                GeekJobIntentLocationCompleteLayout.this.f73671o.e();
            }
            GeekJobIntentLocationCompleteLayout.this.f73668l.getMap().f(latLonPoint.getLatitude(), latLonPoint.getLongitude(), 17.0f);
            if (TextUtils.isEmpty(poiItem.getTitle())) {
                return;
            }
            GeekJobIntentLocationCompleteLayout.this.f73667k.setText(poiItem.getTitle());
            if (GeekJobIntentLocationCompleteLayout.this.f73671o != null) {
                GeekJobIntentLocationCompleteLayout.this.f73671o.e();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setData(List<PoiItem> list) {
            this.f73673b.clear();
            if (list != null) {
                this.f73673b.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f73673b);
        }

        public PoiItem i() {
            return (PoiItem) LList.getElement(this.f73673b, GeekJobIntentLocationCompleteLayout.this.f73672p);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(LocationSelectViewHolder locationSelectViewHolder, final int i11) {
            final PoiItem poiItem = (PoiItem) LList.getElement(this.f73673b, i11);
            if (poiItem != null) {
                locationSelectViewHolder.f73676c.setText(poiItem.getTitle());
                poiItem.getProvinceName();
                poiItem.getCityName();
                poiItem.getAdName();
                poiItem.getSnippet();
                locationSelectViewHolder.f73677d.setText(ey.c.b(poiItem));
            }
            if (GeekJobIntentLocationCompleteLayout.this.f73672p == i11) {
                locationSelectViewHolder.f73678e.setVisibility(0);
                locationSelectViewHolder.f73675b.setImageResource(l10.j.Z);
                locationSelectViewHolder.f73676c.setTextColor(ContextCompat.getColor(GeekJobIntentLocationCompleteLayout.this.getContext(), l10.e.f127854c));
            } else {
                locationSelectViewHolder.f73678e.setVisibility(8);
                locationSelectViewHolder.f73675b.setImageResource(l10.j.f129150a0);
                locationSelectViewHolder.f73676c.setTextColor(ContextCompat.getColor(GeekJobIntentLocationCompleteLayout.this.getContext(), l10.e.E));
            }
            locationSelectViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f73734b.j(i11, poiItem, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public LocationSelectViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new LocationSelectViewHolder(LayoutInflater.from(GeekJobIntentLocationCompleteLayout.this.getContext()).inflate(l10.i.Oc, (ViewGroup) null));
        }

        /* synthetic */ LocationSelectAdapter(GeekJobIntentLocationCompleteLayout geekJobIntentLocationCompleteLayout, a aVar) {
            this();
        }
    }
}