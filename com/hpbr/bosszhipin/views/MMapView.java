package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import com.amap.api.maps.AMap;
import com.amap.api.maps.MapView;
import com.amap.api.maps.UiSettings;
import com.amap.api.maps.model.CustomMapStyleOptions;
import com.amap.api.maps.model.MyLocationStyle;
import com.hpbr.bosszhipin.utils.k2;

/* JADX INFO: loaded from: classes7.dex */
public class MMapView extends MapView {
    public MMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        AMap map = getMap();
        if (map == null) {
            return;
        }
        map.setMyLocationEnabled(false);
        MyLocationStyle myLocationStyle = new MyLocationStyle();
        myLocationStyle.myLocationType(5);
        map.setMyLocationStyle(myLocationStyle);
        UiSettings uiSettings = map.getUiSettings();
        uiSettings.setZoomControlsEnabled(false);
        uiSettings.setRotateGesturesEnabled(true);
        uiSettings.setTiltGesturesEnabled(false);
        if (k2.b(getContext())) {
            map.setMapType(3);
            return;
        }
        String strQ = ch0.e.q();
        map.setCustomMapStyle(new CustomMapStyleOptions().setEnable(true).setStyleDataPath(strQ + "/amap/style.data").setStyleExtraPath(strQ + "/amap/style_extra.data"));
    }

    public MMapView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}