package com.hpbr.bosszhipin.map;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.map.BaiduMap;
import com.baidu.mapapi.map.BitmapDescriptor;
import com.baidu.mapapi.map.BitmapDescriptorFactory;
import com.baidu.mapapi.map.CircleOptions;
import com.baidu.mapapi.map.InfoWindow;
import com.baidu.mapapi.map.InfoWindowAdapter;
import com.baidu.mapapi.map.LogoPosition;
import com.baidu.mapapi.map.MapPoi;
import com.baidu.mapapi.map.MapStatus;
import com.baidu.mapapi.map.MapStatusUpdateFactory;
import com.baidu.mapapi.map.MapView;
import com.baidu.mapapi.map.Marker;
import com.baidu.mapapi.map.MarkerOptions;
import com.baidu.mapapi.map.Overlay;
import com.baidu.mapapi.map.PoiTagType;
import com.baidu.mapapi.map.Stroke;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.LatLngBounds;
import com.baidu.mapapi.search.route.BikingRouteLine;
import com.baidu.mapapi.search.route.DrivingRouteLine;
import com.baidu.mapapi.search.route.MassTransitRouteLine;
import com.baidu.mapapi.search.route.WalkingRouteLine;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLngBound;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.hpbr.bosszhipin.utils.k2;
import com.techwolf.lib.tlog.TLog;
import rs.l;
import rs.n;
import rs.o;
import rs.t;

/* JADX INFO: loaded from: classes5.dex */
class e implements n, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MapView f64335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BaiduMap f64336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final rs.k f64337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f64338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f64339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f64340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f64341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Overlay f64342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Overlay f64343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    InfoWindowAdapter f64344j;

    class a implements BaiduMap.OnMapClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.c f64345a;

        a(h.c cVar) {
            this.f64345a = cVar;
        }

        @Override // com.baidu.mapapi.map.BaiduMap.OnMapClickListener
        public void onMapClick(LatLng latLng) {
            this.f64345a.a(new LatLonPoint(latLng.latitude, latLng.longitude));
        }

        @Override // com.baidu.mapapi.map.BaiduMap.OnMapClickListener
        public void onMapPoiClick(MapPoi mapPoi) {
        }
    }

    class b implements BaiduMap.OnMapTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.e f64347a;

        b(h.e eVar) {
            this.f64347a = eVar;
        }

        @Override // com.baidu.mapapi.map.BaiduMap.OnMapTouchListener
        public void onTouch(MotionEvent motionEvent) {
            h.e eVar = this.f64347a;
            if (eVar != null) {
                eVar.onTouch(motionEvent);
            }
        }
    }

    class c implements InfoWindowAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.a f64349a;

        c(h.a aVar) {
            this.f64349a = aVar;
        }

        @Override // com.baidu.mapapi.map.InfoWindowAdapter
        public InfoWindow getInfoWindow(Marker marker) {
            return null;
        }

        @Override // com.baidu.mapapi.map.InfoWindowAdapter
        public View getInfoWindowView(Marker marker) {
            h.a aVar = this.f64349a;
            e eVar = e.this;
            return aVar.a(new g(eVar.f64344j, eVar.f64336b, marker));
        }

        @Override // com.baidu.mapapi.map.InfoWindowAdapter
        public int getInfoWindowViewYOffset() {
            return 0;
        }
    }

    class d implements BaiduMap.OnMapStatusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f64351a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h.b f64352b;

        d(h.b bVar) {
            this.f64352b = bVar;
        }

        @Override // com.baidu.mapapi.map.BaiduMap.OnMapStatusChangeListener
        public void onMapStatusChange(MapStatus mapStatus) {
            LatLonPoint latLonPoint;
            this.f64351a = true;
            if (mapStatus.target != null) {
                LatLng latLng = mapStatus.target;
                latLonPoint = new LatLonPoint(latLng.latitude, latLng.longitude);
            } else {
                latLonPoint = null;
            }
            this.f64352b.Cf(new ts.a(latLonPoint, mapStatus.zoom));
            TLog.debug("BMap", "onMapStatusChange %s", mapStatus);
        }

        @Override // com.baidu.mapapi.map.BaiduMap.OnMapStatusChangeListener
        public void onMapStatusChangeFinish(MapStatus mapStatus) {
            LatLonPoint latLonPoint;
            TLog.debug("BMap", "onMapStatusChangeFinish %s %s", mapStatus, Boolean.valueOf(this.f64351a));
            if (this.f64351a) {
                if (mapStatus.target != null) {
                    LatLng latLng = mapStatus.target;
                    latLonPoint = new LatLonPoint(latLng.latitude, latLng.longitude);
                } else {
                    latLonPoint = null;
                }
                this.f64352b.p6(new ts.a(latLonPoint, mapStatus.zoom));
            }
            this.f64351a = false;
        }

        @Override // com.baidu.mapapi.map.BaiduMap.OnMapStatusChangeListener
        public void onMapStatusChangeStart(MapStatus mapStatus) {
            TLog.debug("BMap", "onMapStatusChangeStart %s", mapStatus);
        }

        @Override // com.baidu.mapapi.map.BaiduMap.OnMapStatusChangeListener
        public void onMapStatusChangeStart(MapStatus mapStatus, int i11) {
            TLog.debug("BMap", "onMapStatusChangeStart %s %d", mapStatus, Integer.valueOf(i11));
        }
    }

    public e(MapView mapView) {
        this.f64335a = mapView;
        String strB = k2.b(mapView.getContext()) ? zs.c.b() : MapViewCompat.f() ? zs.c.c() : null;
        BaiduMap map = mapView.getMap();
        this.f64336b = map;
        this.f64340f = map.getMapApprovalNumber();
        if (strB != null) {
            mapView.setMapCustomStylePath(strB);
            mapView.setMapCustomStyleEnable(true);
        } else {
            TLog.info("BMap", "map customStyleFilePath is null", new Object[0]);
        }
        mapView.showZoomControls(false);
        mapView.showScaleControl(false);
        this.f64337c = new rs.k(mapView);
        mapView.setLogoPosition(LogoPosition.logoPostionleftBottom);
        map.showOperateLayer(false);
        map.setPoiTagEnable(PoiTagType.All, false);
        this.f64338d = map.getMaxZoomLevel();
        this.f64339e = map.getMinZoomLevel();
    }

    private void A(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final vs.e eVar = new vs.e(this.f64335a.getContext(), this.f64335a.getMap());
        eVar.j();
        eVar.l((WalkingRouteLine) routePath.routePathData);
        eVar.a();
        Runnable runnable = new Runnable() { // from class: rs.g
            @Override // java.lang.Runnable
            public final void run() {
                eVar.k();
            }
        };
        this.f64341g = runnable;
        ie0.b.k(runnable, 400L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean B(h.f fVar, Marker marker) {
        return fVar.a(new g(this.f64344j, this.f64336b, marker));
    }

    private void x(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final vs.a aVar = new vs.a(this.f64335a.getContext(), this.f64335a.getMap());
        aVar.l((BikingRouteLine) routePath.routePathData);
        aVar.j();
        aVar.a();
        Runnable runnable = new Runnable() { // from class: rs.h
            @Override // java.lang.Runnable
            public final void run() {
                aVar.k();
            }
        };
        this.f64341g = runnable;
        ie0.b.k(runnable, 400L);
    }

    private void y(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final vs.b bVar = new vs.b(this.f64335a.getContext(), this.f64335a.getMap());
        bVar.j();
        bVar.l((DrivingRouteLine) routePath.routePathData);
        bVar.a();
        Runnable runnable = new Runnable() { // from class: rs.i
            @Override // java.lang.Runnable
            public final void run() {
                bVar.k();
            }
        };
        this.f64341g = runnable;
        ie0.b.k(runnable, 400L);
    }

    private void z(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        final vs.c cVar = new vs.c(this.f64335a.getContext(), this.f64335a.getMap());
        cVar.j();
        cVar.m((MassTransitRouteLine) routePath.routePathData);
        cVar.a();
        Runnable runnable = new Runnable() { // from class: rs.f
            @Override // java.lang.Runnable
            public final void run() {
                cVar.k();
            }
        };
        this.f64341g = runnable;
        ie0.b.k(runnable, 400L);
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void a(l lVar) {
        if (this.f64342h != null && lVar.h()) {
            this.f64342h.remove();
        }
        this.f64342h = this.f64336b.addOverlay(new CircleOptions().center(new LatLng(lVar.c(), lVar.d())).radius((int) lVar.e()).fillColor(lVar.b()).stroke(new Stroke(lVar.g(), lVar.f())));
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void b(j jVar) {
        if (BitmapDescriptorFactory.fromResource(jVar.f64370d) == null) {
            return;
        }
        Overlay overlay = this.f64343i;
        if (overlay != null) {
            overlay.remove();
        }
        MarkerOptions markerOptions = new MarkerOptions();
        markerOptions.icon(BitmapDescriptorFactory.fromResource(jVar.f64370d));
        markerOptions.position(new LatLng(jVar.f64373g, jVar.f64374h));
        markerOptions.anchor(0.5f, 0.5f);
        markerOptions.scaleX(1.5f);
        markerOptions.scaleY(1.5f);
        this.f64343i = this.f64336b.addOverlay(markerOptions);
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void clear() {
        this.f64336b.clear();
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void d(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath) {
        this.f64336b.clear();
        int i11 = routePath.routeType;
        if (i11 == 0) {
            A(latLonPoint, latLonPoint2, routePath);
            return;
        }
        if (i11 == 1) {
            z(latLonPoint, latLonPoint2, routePath);
        } else if (i11 == 2) {
            y(latLonPoint, latLonPoint2, routePath);
        } else {
            if (i11 != 3) {
                return;
            }
            x(latLonPoint, latLonPoint2, routePath);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public String e() {
        return !TextUtils.isEmpty(this.f64340f) ? this.f64340f : this.f64336b.getMapApprovalNumber();
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void f(double d11, double d12, float f11) {
        TLog.debug("BMap", "moveCamera latitude = %s longitude = %s zoom = %s", Double.valueOf(d11), Double.valueOf(d11), Float.valueOf(f11));
        if (f11 > 0.0f) {
            this.f64336b.animateMapStatus(MapStatusUpdateFactory.newLatLngZoom(new LatLng(d11, d12), Math.min(f11 + 1.5f, this.f64338d)), 100);
        } else {
            this.f64336b.animateMapStatus(MapStatusUpdateFactory.newLatLng(new LatLng(d11, d12)), 100);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public float getScalePerPixel() {
        try {
            if (this.f64336b.getMapStatus() == null) {
                return 0.0f;
            }
            return (float) ((((Math.cos((this.f64336b.getMapStatus().target.latitude * 3.141592653589793d) / 180.0d) * 2.0d) * 3.141592653589793d) * 6378137.0d) / (Math.pow(2.0d, this.f64336b.getMapStatus().zoom) * 256.0d));
        } catch (Exception e11) {
            TLog.error("BMap", "getScalePerPixel: error msg = %s", e11);
            return 0.0f;
        }
    }

    @Override // rs.n
    public int getType() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.map.h
    public t getUiSettings() {
        return this.f64337c;
    }

    @Override // com.hpbr.bosszhipin.map.h
    public LatLngBound getVisibleRegion() {
        LatLngBounds latLngBounds = this.f64336b.getMapStatus().bound;
        if (latLngBounds == null || latLngBounds.northeast == null || latLngBounds.southwest == null) {
            return null;
        }
        LatLng latLng = latLngBounds.northeast;
        LatLonPoint latLonPoint = new LatLonPoint(latLng.latitude, latLng.longitude);
        LatLng latLng2 = latLngBounds.southwest;
        return new LatLngBound(latLonPoint, new LatLonPoint(latLng2.latitude, latLng2.longitude));
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void h(final h.d dVar) {
        if (dVar != null) {
            this.f64336b.setOnMapLoadedCallback(new BaiduMap.OnMapLoadedCallback() { // from class: rs.j
                @Override // com.baidu.mapapi.map.BaiduMap.OnMapLoadedCallback
                public final void onMapLoaded() {
                    dVar.onMapLoaded();
                }
            });
        } else {
            this.f64336b.setOnMapLoadedCallback(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void i(h.a aVar) {
        if (aVar == null) {
            this.f64344j = null;
            this.f64336b.setInfoWindowAdapter(null);
        } else {
            c cVar = new c(aVar);
            this.f64344j = cVar;
            this.f64336b.setInfoWindowAdapter(cVar);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    @SuppressLint({"ResourceType"})
    public o k(i iVar) {
        MarkerOptions markerOptions = new MarkerOptions();
        View view = iVar.f64359a;
        if (view != null) {
            markerOptions.icon(BitmapDescriptorFactory.fromView(view));
        } else {
            Bitmap bitmap = iVar.f64361c;
            if (bitmap != null) {
                markerOptions.icon(BitmapDescriptorFactory.fromBitmap(bitmap));
            } else if (iVar.f64360b > 0) {
                try {
                    markerOptions.icon(BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeStream(BMapManager.getContext().getResources().openRawResource(iVar.f64360b))));
                } catch (Exception unused) {
                    markerOptions.icon(BitmapDescriptorFactory.fromResource(iVar.f64360b));
                }
            }
        }
        markerOptions.position(new LatLng(iVar.f64362d, iVar.f64363e));
        float f11 = iVar.f64365g;
        if (f11 > 0.0f || iVar.f64366h > 0.0f) {
            markerOptions.anchor(f11, f11);
        }
        Overlay overlayAddOverlay = this.f64336b.addOverlay(markerOptions);
        if (overlayAddOverlay instanceof Marker) {
            return new g(this.f64344j, this.f64336b, (Marker) overlayAddOverlay);
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void n() {
        if (this.f64341g != null) {
            TLog.info("BMap", "removeDelayZoomRunnable", new Object[0]);
            ie0.b.i(this.f64341g);
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
        this.f64336b.setViewPadding(this.f64335a.getPaddingLeft() + xl0.b.a(this.f64335a.getContext(), 18.0f), this.f64335a.getPaddingTop(), this.f64335a.getPaddingRight(), this.f64335a.getPaddingBottom() + i11);
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setMyLocationEnabled(boolean z11) {
        this.f64336b.setMyLocationEnabled(z11);
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnCameraChangeListener(h.b bVar) {
        if (bVar != null) {
            this.f64336b.setOnMapStatusChangeListener(new d(bVar));
        } else {
            this.f64336b.setOnMapStatusChangeListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnMapClickListener(h.c cVar) {
        if (cVar != null) {
            this.f64336b.setOnMapClickListener(new a(cVar));
        } else {
            this.f64336b.setOnMapClickListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnMapTouchListener(h.e eVar) {
        if (eVar != null) {
            this.f64336b.setOnMapTouchListener(new b(eVar));
        } else {
            this.f64336b.setOnMapTouchListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void setOnMarkerClickListener(final h.f fVar) {
        if (fVar != null) {
            this.f64336b.setOnMarkerClickListener(new BaiduMap.OnMarkerClickListener() { // from class: com.hpbr.bosszhipin.map.d
                @Override // com.baidu.mapapi.map.BaiduMap.OnMarkerClickListener
                public final boolean onMarkerClick(Marker marker) {
                    return this.f64333a.B(fVar, marker);
                }
            });
        } else {
            this.f64336b.setOnMarkerClickListener(null);
        }
    }

    @Override // com.hpbr.bosszhipin.map.h
    public void t(com.hpbr.bosszhipin.map.location.a aVar) {
        if (aVar.f64378a != null) {
            int i11 = aVar.f64383f;
            if (i11 > 0 || aVar.f64384g > 0) {
                this.f64336b.animateMapStatus(MapStatusUpdateFactory.scrollBy(i11, aVar.f64384g), aVar.f64385h);
                return;
            }
            LatLngBounds.Builder builder = new LatLngBounds.Builder();
            for (LatLonPoint latLonPoint : aVar.f64378a) {
                builder.include(new LatLng(latLonPoint.latitude, latLonPoint.longitude));
            }
            this.f64336b.animateMapStatus(MapStatusUpdateFactory.newLatLngBounds(builder.build(), aVar.f64379b, aVar.f64381d, aVar.f64380c, aVar.f64382e), aVar.f64385h);
        }
    }
}