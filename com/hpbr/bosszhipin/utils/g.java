package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.amap.api.maps.AMap;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.MapView;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.UiSettings;
import com.amap.api.maps.model.LatLng;
import com.amap.api.services.core.AMapException;
import com.amap.api.services.core.ServiceSettings;
import com.amap.api.services.geocoder.GeocodeSearch;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f89774a = "";

    public static float a(LatLonPoint latLonPoint, LatLonPoint latLonPoint2) {
        return AMapUtils.calculateLineDistance(new LatLng(latLonPoint.latitude, latLonPoint.longitude), new LatLng(latLonPoint2.latitude, latLonPoint2.longitude));
    }

    @Nullable
    public static GeocodeSearch b(Context context) {
        ServiceSettings.updatePrivacyShow(context, true, true);
        ServiceSettings.updatePrivacyAgree(context, true);
        try {
            return new GeocodeSearch(context);
        } catch (AMapException e11) {
            TLog.error("AmapUtils", e11, "createGeocodeSearch", new Object[0]);
            return null;
        }
    }

    public static int c(Context context, int i11) {
        return i11 + xl0.b.a(context, 6.0f);
    }

    public static int d(Context context) {
        return xl0.b.a(context, 96.0f);
    }

    public static String e(AMap aMap) {
        if (!TextUtils.isEmpty(f89774a)) {
            return f89774a;
        }
        if (aMap == null) {
            return "";
        }
        String mapContentApprovalNumber = aMap.getMapContentApprovalNumber();
        if (!TextUtils.isEmpty(mapContentApprovalNumber) && mapContentApprovalNumber.contains(HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
            String[] strArrSplit = mapContentApprovalNumber.split("\\|");
            if (strArrSplit.length > 0) {
                String str = strArrSplit[0];
                f89774a = str;
                return str;
            }
        }
        f89774a = mapContentApprovalNumber;
        return mapContentApprovalNumber;
    }

    public static TextView f(@NonNull Context context, String str) {
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextSize(1, 8.0f);
        textView.setTextColor(ContextCompat.getColor(context, bl0.a.f5772r));
        textView.setTag("contentNumber");
        return textView;
    }

    public static void g(Context context) {
        MapsInitializer.updatePrivacyShow(context, true, true);
        MapsInitializer.updatePrivacyAgree(context, true);
    }

    public static void h(Context context, MapView mapView, int i11) {
        AMap map;
        UiSettings uiSettings;
        if (mapView == null || context == null || (map = mapView.getMap()) == null || (uiSettings = map.getUiSettings()) == null) {
            return;
        }
        uiSettings.setLogoBottomMargin(i11);
        i(context, mapView, c(context, i11), d(context), e(map));
    }

    public static void i(Context context, MapView mapView, int i11, int i12, String str) {
        if (mapView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.bottomMargin = i11;
        layoutParams.leftMargin = i12;
        layoutParams.gravity = BadgeDrawable.BOTTOM_START;
        View viewFindViewWithTag = mapView.findViewWithTag("contentNumber");
        if (viewFindViewWithTag != null) {
            mapView.removeView(viewFindViewWithTag);
        }
        mapView.addView(f(context, str), layoutParams);
    }
}