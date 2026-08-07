package com.hpbr.bosszhipin.module.my.activity.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.model.LatLng;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.utils.p1;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.bean.CityBean;
import rs.m;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJobIntentLocationDefaultViewLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f73703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f73704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f73705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.h f73706e;

    class a implements ws.g {
        a() {
        }

        @Override // ws.g
        public void c3(RegeocodeResult regeocodeResult) {
        }

        @Override // ws.g
        public void i7(GeocodeResult geocodeResult) {
            if (geocodeResult == null || LList.isEmpty(geocodeResult.getGeocodeAddressList())) {
                TLog.info("LocationDefaultView", "onGeocodeSearched is null or poiResult.getGeocodeAddressList() is isEmpty", new Object[0]);
                return;
            }
            GeocodeAddress geocodeAddress = (GeocodeAddress) LList.getElement(geocodeResult.getGeocodeAddressList(), 0);
            if (geocodeAddress != null) {
                LatLonPoint latLonPoint = geocodeAddress.getLatLonPoint();
                if (latLonPoint == null) {
                    com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", GeekJobIntentLocationDefaultViewLayout.this.getClass().getSimpleName()).B("p3", geocodeAddress.getFormattedAddress()).C();
                    return;
                }
                GeekJobIntentLocationDefaultViewLayout.this.f73706e.clear();
                CameraUpdateFactory.newLatLngZoom(new LatLng(latLonPoint.getLatitude(), latLonPoint.getLongitude()), 17.0f);
                GeekJobIntentLocationDefaultViewLayout.this.f73706e.f(latLonPoint.getLatitude(), latLonPoint.getLongitude(), 17.0f);
            }
        }
    }

    class b implements h.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public /* synthetic */ void Cf(ts.a aVar) {
            m.a(this, aVar);
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void p6(ts.a aVar) {
            if (GeekJobIntentLocationDefaultViewLayout.this.f73705d) {
                GeekJobIntentLocationDefaultViewLayout.this.f73705d = false;
                return;
            }
            GeekJobIntentLocationDefaultViewLayout.this.f73706e.setOnCameraChangeListener(null);
            if (GeekJobIntentLocationDefaultViewLayout.this.f73704c != null) {
                GeekJobIntentLocationDefaultViewLayout.this.f73704c.b(aVar);
            }
        }
    }

    public interface c {
        void a();

        void b(ts.a aVar);
    }

    public GeekJobIntentLocationDefaultViewLayout(Context context) {
        super(context);
        this.f73705d = true;
        g(context);
    }

    private void g(Context context) {
        LayoutInflater.from(context).inflate(l10.i.F7, (ViewGroup) this, true);
        this.f73703b = (TextView) findViewById(l10.h.f128064dc);
        findViewById(l10.h.Z3).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73739b.h(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        c cVar = this.f73704c;
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(MapViewCompat mapViewCompat) {
        mapViewCompat.p(getMeasuredHeight());
    }

    private void j(String str, String str2) {
        GeocodeQuery geocodeQuery = new GeocodeQuery(p1.J(str), "");
        ws.e eVarV = ws.e.v(getContext());
        if (eVarV != null) {
            eVarV.g(geocodeQuery, new a());
        }
    }

    public void k(final MapViewCompat mapViewCompat, CityBean cityBean) {
        com.hpbr.bosszhipin.map.h map = mapViewCompat.getMap();
        this.f73706e = map;
        map.setOnCameraChangeListener(new b());
        if (cityBean != null) {
            this.f73703b.setText(cityBean.name);
            j(cityBean.name, String.valueOf(cityBean.code));
        }
        post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.widget.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f73737b.i(mapViewCompat);
            }
        });
    }

    public void setOnInputClickCallBack(c cVar) {
        this.f73704c = cVar;
    }

    public GeekJobIntentLocationDefaultViewLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f73705d = true;
        g(context);
    }

    public GeekJobIntentLocationDefaultViewLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f73705d = true;
        g(context);
    }
}