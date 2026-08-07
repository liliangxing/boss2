package com.hpbr.bosszhipin.map;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.animation.AlphaAnimation;
import com.amap.api.maps.model.animation.Animation;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import rs.o;

/* JADX INFO: loaded from: classes5.dex */
class c implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Marker f64330a;

    class a implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ss.a f64331a;

        a(ss.a aVar) {
            this.f64331a = aVar;
        }

        @Override // com.amap.api.maps.model.animation.Animation.AnimationListener
        public void onAnimationEnd() {
            ss.b bVar = this.f64331a.f139498c;
            if (bVar == null || bVar.a() == null) {
                return;
            }
            this.f64331a.f139498c.a().run();
        }

        @Override // com.amap.api.maps.model.animation.Animation.AnimationListener
        public void onAnimationStart() {
            ss.b bVar = this.f64331a.f139498c;
            if (bVar == null || bVar.b() == null) {
                return;
            }
            this.f64331a.f139498c.b().run();
        }
    }

    public c(Marker marker) {
        this.f64330a = marker;
    }

    @Override // rs.o
    public void a(int i11, int i12) {
        this.f64330a.setPositionByPixels(i11, i12);
    }

    @Override // rs.o
    public Object b() {
        return this.f64330a.getObject();
    }

    @Override // rs.o
    public void c(ss.a aVar) {
        if (aVar == null) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(aVar.a(), aVar.b());
        a aVar2 = new a(aVar);
        this.f64330a.setAnimation(alphaAnimation);
        this.f64330a.setAnimationListener(aVar2);
    }

    @Override // rs.o
    public void clear() {
        this.f64330a.remove();
    }

    @Override // rs.o
    public void d(Bitmap bitmap) {
        this.f64330a.setIcon(BitmapDescriptorFactory.fromBitmap(bitmap));
    }

    @Override // rs.o
    public void e() {
        this.f64330a.showInfoWindow();
    }

    @Override // rs.o
    public void f(Object obj) {
        this.f64330a.setObject(obj);
    }

    @Override // rs.o
    @Nullable
    public LatLonPoint getPosition() {
        LatLng position = this.f64330a.getPosition();
        if (position != null) {
            return new LatLonPoint(position.latitude, position.longitude);
        }
        return null;
    }

    @Override // rs.o
    public void hideInfoWindow() {
        this.f64330a.hideInfoWindow();
    }

    @Override // rs.o
    public void startAnimation() {
        this.f64330a.startAnimation();
    }
}