package com.hpbr.bosszhipin.map;

import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import com.hpbr.bosszhipin.map.location.LatLngBound;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import rs.l;
import rs.n;
import rs.o;
import rs.t;

/* JADX INFO: loaded from: classes5.dex */
public interface h extends n {

    public interface a {
        View a(o oVar);
    }

    public interface b {
        void Cf(ts.a aVar);

        void p6(ts.a aVar);
    }

    public interface c {
        void a(LatLonPoint latLonPoint);
    }

    public interface d {
        void onMapLoaded();
    }

    public interface e {
        void onTouch(MotionEvent motionEvent);
    }

    public interface f {
        boolean a(o oVar);
    }

    void a(l lVar);

    void b(j jVar);

    void clear();

    void d(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, RoutePath routePath);

    String e();

    void f(double d11, double d12, float f11);

    float getScalePerPixel();

    t getUiSettings();

    LatLngBound getVisibleRegion();

    void h(d dVar);

    void i(a aVar);

    o k(i iVar);

    void n();

    Bitmap s(View view);

    void setLogoBottomMargin(int i11);

    void setMyLocationEnabled(boolean z11);

    void setOnCameraChangeListener(b bVar);

    void setOnMapClickListener(c cVar);

    void setOnMapTouchListener(e eVar);

    void setOnMarkerClickListener(f fVar);

    void t(com.hpbr.bosszhipin.map.location.a aVar);
}