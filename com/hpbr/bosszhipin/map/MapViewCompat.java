package com.hpbr.bosszhipin.map;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.services.core.ServiceSettings;
import com.baidu.mapapi.map.MapView;
import com.baidu.mapapi.map.OverlayUtil;
import com.google.android.material.badge.BadgeDrawable;
import com.techwolf.lib.tlog.TLog;
import java.util.concurrent.Callable;
import rs.p;

/* JADX INFO: loaded from: classes5.dex */
public class MapViewCompat extends FrameLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f64300f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f64301g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static boolean f64302h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static boolean f64303i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static MapConfigBean f64304j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static Callable<MapConfigBean> f64305k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static int f64306l = 100;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MapView f64307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.amap.api.maps.MapView f64308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private h f64309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f64310e;

    public MapViewCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int a(int i11) {
        return i11 + xl0.b.a(getContext(), 6.0f);
    }

    public static void d(int i11) {
        e(i11, true);
    }

    public static void e(int i11, boolean z11) {
        f64302h = false;
        if (i11 != 0) {
            try {
                zs.b.m(ie0.b.d());
                OverlayUtil.setOverlayUpgrade(false);
                TLog.debug("MapViewCompat", "OverlayUtil version =  %s ", Boolean.valueOf(OverlayUtil.isOverlayUpgrade()));
                f64302h = zs.b.n();
            } catch (Throwable th2) {
                f64302h = true;
                TLog.error("MapViewCompat", th2, "initMap exception", new Object[0]);
                com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_exception").s("exception").t(Log.getStackTraceString(th2)).n().C();
            }
        } else if (z11) {
            ServiceSettings.updatePrivacyShow(ie0.b.d().getApplicationContext(), true, true);
            ServiceSettings.updatePrivacyAgree(ie0.b.d().getApplicationContext(), true);
            if (ch0.e.p("amap") != null) {
                MapsInitializer.sdcardDir = ch0.e.r("amap");
            }
        }
        f64300f = i11;
        if (f64302h) {
            f64300f = 0;
            if (!f64303i) {
                f64303i = true;
                com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_exception").s("downgrading").n().C();
            }
        }
        TLog.info("MapViewCompat", "initializer %s %s %b", Integer.valueOf(i11), Boolean.valueOf(f64302h), Boolean.valueOf(zs.b.n()));
    }

    public static boolean f() {
        return f64301g;
    }

    public static MapConfigBean getMapConfig() {
        Callable<MapConfigBean> callable;
        if (f64304j == null && (callable = f64305k) != null) {
            try {
                MapConfigBean mapConfigBeanCall = callable.call();
                f64304j = mapConfigBeanCall;
                return mapConfigBeanCall;
            } catch (Exception unused) {
            }
        }
        return f64304j;
    }

    public static int getWalkDistance() {
        return f64306l * 1000;
    }

    public static boolean h() {
        return f64302h;
    }

    public static void n(boolean z11, boolean z12, int i11, boolean z13) {
        TLog.info("MapViewCompat", "preInitBaidu", new Object[0]);
        zs.b.m(ie0.b.d());
        OverlayUtil.setOverlayUpgrade(false);
        zs.b.h(z12, i11, z13);
        setBaiduDiyMapStyle(z11);
    }

    public static void o(boolean z11, boolean z12, int i11, boolean z13) {
        e(1, true);
        zs.b.h(z12, i11, z13);
        setBaiduDiyMapStyle(z11);
    }

    public static void setBaiduDiyMapStyle(boolean z11) {
        f64301g = z11;
    }

    public static void setMapConfigListener(Callable<MapConfigBean> callable) {
        f64305k = callable;
    }

    public static void setWalkDistanceLimit(int i11) {
        f64306l = i11;
    }

    TextView b(String str) {
        TextView textView = new TextView(getContext());
        textView.setText(str);
        textView.setTextSize(1, 8.0f);
        textView.setTextColor(ContextCompat.getColor(getContext(), p.f138810a));
        textView.setTag("contentNumber");
        return textView;
    }

    void c(int i11) {
        View view;
        this.f64310e = i11;
        try {
            if (i11 == 0) {
                com.amap.api.maps.MapView mapView = new com.amap.api.maps.MapView(getContext());
                this.f64308c = mapView;
                this.f64309d = new b(this.f64308c);
                view = mapView;
            } else {
                MapView mapView2 = new MapView(getContext());
                this.f64307b = mapView2;
                this.f64309d = new e(mapView2);
                view = mapView2;
            }
            addView(view, new FrameLayout.LayoutParams(-1, -1));
        } catch (Throwable th2) {
            this.f64309d = new k();
            com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_exception").s("exception").t(Log.getStackTraceString(th2)).u(String.valueOf(i11)).n().C();
        }
        TLog.info("MapViewCompat", "mapType = %s", Integer.valueOf(i11));
    }

    public boolean g() {
        return this.f64310e == 1;
    }

    public h getMap() {
        return this.f64309d;
    }

    public int getMapType() {
        return this.f64310e;
    }

    public final void i(Bundle bundle) {
        MapView mapView = this.f64307b;
        if (mapView != null) {
            mapView.onCreate(getContext(), bundle);
        }
        com.amap.api.maps.MapView mapView2 = this.f64308c;
        if (mapView2 != null) {
            mapView2.onCreate(bundle);
        }
    }

    public final void j() {
        h hVar = this.f64309d;
        if (hVar != null) {
            hVar.i(null);
            this.f64309d.setOnCameraChangeListener(null);
        }
        try {
            MapView mapView = this.f64307b;
            if (mapView != null) {
                mapView.setMapCustomStyleEnable(false);
                this.f64307b.onDestroy();
            }
            com.amap.api.maps.MapView mapView2 = this.f64308c;
            if (mapView2 != null) {
                mapView2.onDestroy();
            }
        } catch (Throwable th2) {
            com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_exception").s(String.valueOf(this.f64310e)).t(Log.getStackTraceString(th2)).n().C();
            TLog.error("MapViewCompat", th2, "onDestroy", new Object[0]);
        }
    }

    public final void k() {
        MapView mapView = this.f64307b;
        if (mapView != null) {
            mapView.onPause();
        }
        com.amap.api.maps.MapView mapView2 = this.f64308c;
        if (mapView2 != null) {
            mapView2.onPause();
        }
    }

    public final void l() {
        int i11 = this.f64310e;
        if (i11 != f64300f) {
            TLog.info("MapViewCompat", "onResume diff mapType = %s:%s", Integer.valueOf(i11), Integer.valueOf(f64300f));
            f64300f = this.f64310e;
        }
        MapView mapView = this.f64307b;
        if (mapView != null) {
            mapView.onResume();
        }
        com.amap.api.maps.MapView mapView2 = this.f64308c;
        if (mapView2 != null) {
            mapView2.onResume();
        }
    }

    public final void m(Bundle bundle) {
        MapView mapView = this.f64307b;
        if (mapView != null) {
            mapView.onSaveInstanceState(bundle);
        }
        com.amap.api.maps.MapView mapView2 = this.f64308c;
        if (mapView2 != null) {
            mapView2.onSaveInstanceState(bundle);
        }
    }

    public void p(int i11) {
        h map = getMap();
        if (map == null) {
            return;
        }
        map.setLogoBottomMargin(i11);
        String strE = map.e();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (this.f64310e == 0) {
            layoutParams.bottomMargin = a(i11);
            layoutParams.leftMargin = xl0.b.a(getContext(), 96.0f);
        } else {
            layoutParams.bottomMargin = i11;
            layoutParams.leftMargin = xl0.b.a(getContext(), 75.0f);
        }
        layoutParams.gravity = BadgeDrawable.BOTTOM_START;
        View viewFindViewWithTag = findViewWithTag("contentNumber");
        if (viewFindViewWithTag != null) {
            removeView(viewFindViewWithTag);
        }
        addView(b(strE), layoutParams);
    }

    public MapViewCompat(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public MapViewCompat(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        c(f64300f);
    }
}