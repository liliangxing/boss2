package com.hpbr.bosszhipin.map;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.amap.api.maps.AMap;
import com.amap.api.maps.CameraUpdate;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.MapView;
import com.amap.api.maps.UiSettings;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.Circle;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.CustomMapStyleOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.MyLocationStyle;
import com.amap.api.services.route.BusPath;
import com.amap.api.services.route.DrivePath;
import com.amap.api.services.route.RidePath;
import com.amap.api.services.route.WalkPath;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLngBound;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.hpbr.bosszhipin.utils.k2;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.techwolf.lib.tlog.TLog;
import rs.l;
import rs.n;
import rs.o;
import rs.t;

/* JADX INFO: loaded from: classes5.dex */
class b implements n, h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static String f64312h = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AMap f64313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MapView f64314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final rs.e f64315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private us.e f64316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f64317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f64318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Circle f64319g;

    class a implements AMap.OnMapClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.c f64320a;

        a(h.c cVar) {
            this.f64320a = cVar;
        }

        @Override // com.amap.api.maps.AMap.OnMapClickListener
        public void onMapClick(LatLng latLng) {
            this.f64320a.a(new LatLonPoint(latLng.latitude, latLng.longitude));
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.map.b$b, reason: collision with other inner class name */
    class C0434b implements AMap.OnMapLoadedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.d f64322a;

        C0434b(h.d dVar) {
            this.f64322a = dVar;
        }

        @Override // com.amap.api.maps.AMap.OnMapLoadedListener
        public void onMapLoaded() {
            TLog.info("AMap", "onMapLoaded", new Object[0]);
            b.this.f64318f = true;
            b.this.f64313a.showBuildings(true);
            this.f64322a.onMapLoaded();
        }
    }

    class c implements AMap.InfoWindowAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.a f64324a;

        c(h.a aVar) {
            this.f64324a = aVar;
        }

        @Override // com.amap.api.maps.AMap.InfoWindowAdapter
        public View getInfoContents(Marker marker) {
            return null;
        }

        @Override // com.amap.api.maps.AMap.InfoWindowAdapter
        public View getInfoWindow(Marker marker) {
            return this.f64324a.a(new com.hpbr.bosszhipin.map.c(marker));
        }
    }

    class d implements AMap.OnMapTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.e f64326a;

        d(h.e eVar) {
            this.f64326a = eVar;
        }

        @Override // com.amap.api.maps.AMap.OnMapTouchListener
        public void onTouch(MotionEvent motionEvent) {
            h.e eVar = this.f64326a;
            if (eVar != null) {
                eVar.onTouch(motionEvent);
            }
        }
    }

    class e implements AMap.OnCameraChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h.b f64328b;

        e(h.b bVar) {
            this.f64328b = bVar;
        }

        @Override // com.amap.api.maps.AMap.OnCameraChangeListener
        public void onCameraChange(CameraPosition cameraPosition) {
            LatLonPoint latLonPoint;
            TLog.debug("AMap", "onCameraChange %s", cameraPosition);
            if (cameraPosition.target != null) {
                LatLng latLng = cameraPosition.target;
                latLonPoint = new LatLonPoint(latLng.latitude, latLng.longitude);
            } else {
                latLonPoint = null;
            }
            this.f64328b.Cf(new ts.a(latLonPoint, cameraPosition.zoom));
        }

        @Override // com.amap.api.maps.AMap.OnCameraChangeListener
        public void onCameraChangeFinish(CameraPosition cameraPosition) {
            LatLonPoint latLonPoint;
            TLog.info("AMap", "onCameraChangeFinish %s", cameraPosition);
            if (cameraPosition.target != null) {
                LatLng latLng = cameraPosition.target;
                latLonPoint = new LatLonPoint(latLng.latitude, latLng.longitude);
            } else {
                latLonPoint = null;
            }
            this.f64328b.p6(new ts.a(latLonPoint, cameraPosition.zoom));
        }
    }

    public b(MapView mapView) {
        this.f64314b = mapView;
        AMap map = mapView.getMap();
        this.f64313a = map;
        UiSettings uiSettings = map.getUiSettings();
        this.f64315c = new rs.e(uiSettings);
        if (k2.b(mapView.getContext())) {
            map.setMapType(3);
        } else {
            String strQ = ch0.e.q();
            map.setCustomMapStyle(new CustomMapStyleOptions().setEnable(true).setStyleDataPath(strQ + "/amap/style.data").setStyleExtraPath(strQ + "/amap/style_extra.data"));
        }
        uiSettings.setZoomControlsEnabled(false);
    }

    private us.e A(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final us.b bVar = new us.b(this.f64314b.getContext(), this.f64314b.getMap(), (DrivePath) routePath.routePathData, C(latLonPoint), C(latLonPoint2), null);
        bVar.s(false);
        bVar.z(false);
        bVar.r();
        bVar.e(this.f64318f);
        Runnable runnable = new Runnable() { // from class: rs.c
            @Override // java.lang.Runnable
            public final void run() {
                bVar.t();
            }
        };
        this.f64317e = runnable;
        ie0.b.k(runnable, 400L);
        return bVar;
    }

    private us.e B(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final us.f fVar = new us.f(this.f64314b.getContext(), this.f64314b.getMap(), (WalkPath) routePath.routePathData, C(latLonPoint), C(latLonPoint2));
        fVar.s(false);
        fVar.r();
        fVar.e(this.f64318f);
        Runnable runnable = new Runnable() { // from class: rs.a
            @Override // java.lang.Runnable
            public final void run() {
                fVar.t();
            }
        };
        this.f64317e = runnable;
        ie0.b.k(runnable, 400L);
        return fVar;
    }

    private static com.amap.api.services.core.LatLonPoint C(LatLonPoint latLonPoint) {
        if (latLonPoint == null) {
            return null;
        }
        return new com.amap.api.services.core.LatLonPoint(latLonPoint.latitude, latLonPoint.longitude);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean D(h.f fVar, Marker marker) {
        return fVar.a(new com.hpbr.bosszhipin.map.c(marker));
    }

    private void E() {
        us.e eVar = this.f64316d;
        if (eVar != null) {
            eVar.r();
        }
    }

    private us.e y(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final us.c cVar = new us.c(this.f64314b.getContext(), this.f64314b.getMap(), (RidePath) routePath.routePathData, C(latLonPoint), C(latLonPoint2));
        cVar.s(false);
        cVar.r();
        cVar.e(this.f64318f);
        Runnable runnable = new Runnable() { // from class: rs.b
            @Override // java.lang.Runnable
            public final void run() {
                cVar.t();
            }
        };
        this.f64317e = runnable;
        ie0.b.k(runnable, 400L);
        return cVar;
    }

    private us.e z(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final us.a aVar = new us.a(this.f64314b.getContext(), this.f64314b.getMap(), (BusPath) routePath.routePathData, C(latLonPoint), C(latLonPoint2));
        aVar.r();
        aVar.s(false);
        aVar.e(this.f64318f);
        Runnable runnable = new Runnable() { // from class: rs.d
            @Override // java.lang.Runnable
            public final void run() {
                aVar.t();
            }
        };
        this.f64317e = runnable;
        ie0.b.k(runnable, 400L);
        return aVar;
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void a(l lVar) {
        if (this.f64319g != null && lVar.h()) {
            this.f64319g.remove();
        }
        this.f64319g = this.f64313a.addCircle(new CircleOptions().center(new LatLng(lVar.c(), lVar.d())).radius(lVar.e()).fillColor(lVar.b()).strokeColor(lVar.f()).strokeWidth(lVar.g()));
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void b(j jVar) {
        this.f64313a.setMyLocationStyle(new MyLocationStyle().radiusFillColor(jVar.f64368b).strokeColor(jVar.f64369c).strokeWidth(jVar.f64371e).myLocationType(jVar.f64367a).myLocationIcon(BitmapDescriptorFactory.fromResource(jVar.f64370d)).showMyLocation(jVar.f64372f));
        this.f64313a.setMyLocationEnabled(true);
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void clear() {
        this.f64313a.clear();
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void d(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        E();
        int i11 = routePath.routeType;
        if (i11 == 0) {
            this.f64316d = B(latLonPoint, latLonPoint2, routePath);
            return;
        }
        if (i11 == 1) {
            this.f64316d = z(latLonPoint, latLonPoint2, routePath);
        } else if (i11 == 2) {
            this.f64316d = A(latLonPoint, latLonPoint2, routePath);
        } else {
            if (i11 != 3) {
                return;
            }
            this.f64316d = y(latLonPoint, latLonPoint2, routePath);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public String e() {
        if (!TextUtils.isEmpty(f64312h)) {
            return f64312h;
        }
        AMap aMap = this.f64313a;
        if (aMap == null) {
            return "";
        }
        String mapContentApprovalNumber = aMap.getMapContentApprovalNumber();
        if (!TextUtils.isEmpty(mapContentApprovalNumber) && mapContentApprovalNumber.contains(HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
            String[] strArrSplit = mapContentApprovalNumber.split("\\|");
            if (strArrSplit.length > 0) {
                String str = strArrSplit[0];
                f64312h = str;
                return str;
            }
        }
        f64312h = mapContentApprovalNumber;
        return mapContentApprovalNumber;
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void f(double d11, double d12, float f11) {
        TLog.debug("AMap", "moveCamera latitude = %s longitude = %s zoom = %s", Double.valueOf(d11), Double.valueOf(d11), Float.valueOf(f11));
        this.f64313a.moveCamera(f11 > 0.0f ? CameraUpdateFactory.newLatLngZoom(new LatLng(d11, d12), f11) : CameraUpdateFactory.newLatLng(new LatLng(d11, d12)));
    }

    @Override // com.hpbr.bosszhipin.map.h
    public float getScalePerPixel() {
        return this.f64313a.getScalePerPixel();
    }

    @Override // rs.n
    public int getType() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.map.h
    public t getUiSettings() {
        return this.f64315c;
    }

    @Override // com.hpbr.bosszhipin.map.h
    public LatLngBound getVisibleRegion() {
        LatLngBounds latLngBounds;
        if (this.f64313a.getProjection() == null || this.f64313a.getProjection().getVisibleRegion() == null || (latLngBounds = this.f64313a.getProjection().getVisibleRegion().latLngBounds) == null || latLngBounds.northeast == null || latLngBounds.southwest == null) {
            return null;
        }
        LatLng latLng = latLngBounds.northeast;
        LatLonPoint latLonPoint = new LatLonPoint(latLng.latitude, latLng.longitude);
        LatLng latLng2 = latLngBounds.southwest;
        return new LatLngBound(latLonPoint, new LatLonPoint(latLng2.latitude, latLng2.longitude));
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void h(h.d dVar) {
        if (dVar != null) {
            this.f64313a.setOnMapLoadedListener(new C0434b(dVar));
        } else {
            this.f64313a.setOnMapLoadedListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void i(h.a aVar) {
        if (aVar != null) {
            this.f64313a.setInfoWindowAdapter(new c(aVar));
        } else {
            this.f64313a.setInfoWindowAdapter(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public o k(i iVar) {
        MarkerOptions markerOptions = new MarkerOptions();
        float f11 = iVar.f64365g;
        if (f11 > 0.0f || iVar.f64366h > 0.0f) {
            markerOptions.anchor(f11, iVar.f64366h);
        }
        View view = iVar.f64359a;
        if (view != null) {
            markerOptions.icon(BitmapDescriptorFactory.fromView(view));
        } else {
            Bitmap bitmap = iVar.f64361c;
            if (bitmap != null) {
                markerOptions.icon(BitmapDescriptorFactory.fromBitmap(bitmap));
            } else {
                int i11 = iVar.f64360b;
                if (i11 > 0) {
                    markerOptions.icon(BitmapDescriptorFactory.fromResource(i11));
                }
            }
        }
        markerOptions.position(new LatLng(iVar.f64362d, iVar.f64363e));
        return new com.hpbr.bosszhipin.map.c(this.f64313a.addMarker(markerOptions));
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void n() {
        if (this.f64317e != null) {
            TLog.info("AMap", "removeDelayZoomRunnable", new Object[0]);
            ie0.b.i(this.f64317e);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public Bitmap s(View view) {
        BitmapDescriptor bitmapDescriptorFromView;
        if (view == null || (bitmapDescriptorFromView = BitmapDescriptorFactory.fromView(view)) == null) {
            return null;
        }
        return bitmapDescriptorFromView.getBitmap();
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setLogoBottomMargin(int i11) {
        this.f64313a.getUiSettings().setLogoBottomMargin(i11);
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setMyLocationEnabled(boolean z11) {
        this.f64313a.setMyLocationEnabled(z11);
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnCameraChangeListener(h.b bVar) {
        if (bVar != null) {
            this.f64313a.setOnCameraChangeListener(new e(bVar));
        } else {
            this.f64313a.setOnCameraChangeListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnMapClickListener(h.c cVar) {
        if (cVar != null) {
            this.f64313a.setOnMapClickListener(new a(cVar));
        } else {
            this.f64313a.setOnMapClickListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnMapTouchListener(h.e eVar) {
        if (eVar != null) {
            this.f64313a.setOnMapTouchListener(new d(eVar));
        } else {
            this.f64313a.setOnMapTouchListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnMarkerClickListener(final h.f fVar) {
        if (fVar != null) {
            this.f64313a.setOnMarkerClickListener(new AMap.OnMarkerClickListener() { // from class: com.hpbr.bosszhipin.map.a
                @Override // com.amap.api.maps.AMap.OnMarkerClickListener
                public final boolean onMarkerClick(Marker marker) {
                    return b.D(fVar, marker);
                }
            });
        } else {
            this.f64313a.setOnMarkerClickListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void t(com.hpbr.bosszhipin.map.location.a aVar) {
        if (aVar.f64378a != null) {
            int i11 = aVar.f64383f;
            if (i11 > 0 || aVar.f64384g > 0) {
                CameraUpdate cameraUpdateScrollBy = CameraUpdateFactory.scrollBy(i11, aVar.f64384g);
                if (aVar.f64385h > 0) {
                    this.f64313a.moveCamera(cameraUpdateScrollBy);
                    return;
                } else {
                    this.f64313a.animateCamera(cameraUpdateScrollBy);
                    return;
                }
            }
            LatLngBounds.Builder builder = new LatLngBounds.Builder();
            for (LatLonPoint latLonPoint : aVar.f64378a) {
                builder.include(new LatLng(latLonPoint.latitude, latLonPoint.longitude));
            }
            LatLngBounds latLngBoundsBuild = builder.build();
            int i12 = aVar.f64379b;
            int i13 = aVar.f64380c;
            CameraUpdate cameraUpdateNewLatLngBoundsRect = CameraUpdateFactory.newLatLngBoundsRect(latLngBoundsBuild, i12, i13, i13, aVar.f64382e);
            if (aVar.f64385h > 0) {
                this.f64313a.moveCamera(cameraUpdateNewLatLngBoundsRect);
            } else {
                this.f64313a.animateCamera(cameraUpdateNewLatLngBoundsRect);
            }
        }
    }
}