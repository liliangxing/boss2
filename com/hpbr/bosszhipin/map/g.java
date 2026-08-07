package com.hpbr.bosszhipin.map;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import com.baidu.mapapi.map.BaiduMap;
import com.baidu.mapapi.map.BitmapDescriptorFactory;
import com.baidu.mapapi.map.InfoWindow;
import com.baidu.mapapi.map.InfoWindowAdapter;
import com.baidu.mapapi.map.Marker;
import com.baidu.mapapi.map.Projection;
import com.baidu.mapapi.model.LatLng;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import rs.o;

/* JADX INFO: loaded from: classes5.dex */
class g implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Marker f64355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InfoWindowAdapter f64356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BaiduMap f64357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Runnable f64358d = new Runnable() { // from class: com.hpbr.bosszhipin.map.f
        @Override // java.lang.Runnable
        public final void run() {
            this.f64354b.h();
        }
    };

    public g(InfoWindowAdapter infoWindowAdapter, BaiduMap baiduMap, Marker marker) {
        this.f64356b = infoWindowAdapter;
        this.f64357c = baiduMap;
        this.f64355a = marker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        Marker marker;
        InfoWindowAdapter infoWindowAdapter = this.f64356b;
        if (infoWindowAdapter == null || (marker = this.f64355a) == null || this.f64357c == null) {
            return;
        }
        View infoWindowView = infoWindowAdapter.getInfoWindowView(marker);
        LatLng position = this.f64355a.getPosition();
        Point fixedScreenPosition = this.f64355a.getFixedScreenPosition();
        Projection projection = this.f64357c.getProjection();
        if (fixedScreenPosition != null && projection != null) {
            try {
                position = projection.fromScreenLocation(fixedScreenPosition);
            } catch (Exception e11) {
                TLog.debug("BMarker", "showInfoWindowInner = %s", e11);
                return;
            }
        }
        int scaleY = (this.f64355a.getIcon() == null || this.f64355a.getIcon().getBitmap() == null) ? -80 : (int) (((-this.f64355a.getIcon().getBitmap().getHeight()) * this.f64355a.getScaleY()) + this.f64355a.getYOffset());
        InfoWindow infoWindow = new InfoWindow(infoWindowView, position, scaleY);
        if (fixedScreenPosition != null) {
            infoWindow.setScreenPosition(fixedScreenPosition.x, fixedScreenPosition.y - scaleY);
        }
        this.f64357c.showInfoWindow(infoWindow);
    }

    @Override // rs.o
    public void a(int i11, int i12) {
        this.f64355a.setFixedScreenPosition(new Point(i11, i12));
    }

    @Override // rs.o
    public final Object b() {
        try {
            Bundle extraInfo = this.f64355a.getExtraInfo();
            if (extraInfo == null) {
                return null;
            }
            return extraInfo.getSerializable("EXTRA_INFO");
        } catch (Exception e11) {
            TLog.error("BMarker", "getObject fails. error msg = %s", e11);
            return null;
        }
    }

    @Override // rs.o
    public void c(ss.a aVar) {
    }

    @Override // rs.o
    public void clear() {
        this.f64355a.remove();
    }

    @Override // rs.o
    public void d(Bitmap bitmap) {
        this.f64355a.setIcon(BitmapDescriptorFactory.fromBitmap(bitmap));
    }

    @Override // rs.o
    public void e() {
        TLog.debug("BMarker", "showInfoWindow", new Object[0]);
        if (this.f64356b == null) {
            this.f64355a.showInfoWindow();
        } else {
            ie0.b.i(this.f64358d);
            ie0.b.k(this.f64358d, 200L);
        }
    }

    @Override // rs.o
    public final void f(Object obj) {
        try {
            Bundle bundle = new Bundle();
            bundle.putSerializable("EXTRA_INFO", (Serializable) obj);
            this.f64355a.setExtraInfo(bundle);
        } catch (Exception e11) {
            TLog.error("BMarker", "setObject fails. error msg = %s", e11);
        }
    }

    @Override // rs.o
    @Nullable
    public LatLonPoint getPosition() {
        LatLng position = this.f64355a.getPosition();
        if (position != null) {
            return new LatLonPoint(position.latitude, position.longitude);
        }
        return null;
    }

    @Override // rs.o
    public void hideInfoWindow() {
        TLog.debug("BMarker", "hideInfoWindow", new Object[0]);
        ie0.b.i(this.f64358d);
        this.f64355a.hideInfoWindow();
        this.f64357c.hideInfoWindow();
    }

    @Override // rs.o
    public void startAnimation() {
    }
}