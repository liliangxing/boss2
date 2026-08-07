package com.hpbr.bosszhipin.module.map.util;

import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.amap.api.services.core.LatLonPoint;
import com.amap.api.services.geocoder.GeocodeSearch;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.utils.AppInfoUtils;
import com.hpbr.bosszhipin.utils.o;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import zs.b;

/* JADX INFO: loaded from: classes6.dex */
public class AMapUtil {

    public static class MapNavationLocation extends BaseServerBean {
        private static final long serialVersionUID = -4765999235433627219L;
        private String goiId;
        private double slat;
        private double slon;
        private String sname;

        public String getGoiId() {
            return this.goiId;
        }

        public double getSlat() {
            return this.slat;
        }

        public double getSlon() {
            return this.slon;
        }

        public String getSname() {
            return this.sname;
        }

        public void setGoiId(String str) {
            this.goiId = str;
        }

        public void setSlat(double d11) {
            this.slat = d11;
        }

        public void setSlon(double d11) {
            this.slon = d11;
        }

        public void setSname(String str) {
            this.sname = str;
        }

        public String toString() {
            return "MapNavationLocation{slat=" + this.slat + ", slon=" + this.slon + ", sname='" + this.sname + "', goiId='" + this.goiId + "'}";
        }
    }

    private static LatLonPoint a(LatLonPoint latLonPoint) {
        double longitude = latLonPoint.getLongitude();
        double latitude = latLonPoint.getLatitude();
        double dSqrt = Math.sqrt((longitude * longitude) + (latitude * latitude)) + (Math.sin(latitude * 3.141592653589793d) * 2.0E-5d);
        double dAtan2 = Math.atan2(latitude, longitude) + (Math.cos(longitude * 3.141592653589793d) * 3.0E-6d);
        return new LatLonPoint((dSqrt * Math.sin(dAtan2)) + 0.006d, (Math.cos(dAtan2) * dSqrt) + 0.0065d);
    }

    public static boolean b(Context context) {
        return ((LocationManager) context.getSystemService(MapController.LOCATION_LAYER_TAG)).isProviderEnabled(GeocodeSearch.GPS);
    }

    public static boolean c(PoiItem poiItem, PoiItem poiItem2) {
        return (poiItem == null || poiItem2 == null || poiItem.getLatLonPoint() == null || poiItem2.getLatLonPoint() == null || !LText.equal(poiItem.getTitle(), poiItem2.getTitle()) || poiItem.getLatLonPoint().getLatitude() == 0.0d || poiItem.getLatLonPoint().getLatitude() != poiItem2.getLatLonPoint().getLatitude() || poiItem.getLatLonPoint().getLongitude() == 0.0d || poiItem.getLatLonPoint().getLongitude() != poiItem2.getLatLonPoint().getLongitude()) ? false : true;
    }

    public static boolean d(PoiItem poiItem, PoiItem poiItem2) {
        return (poiItem == null || poiItem2 == null || poiItem.getLatLonPoint() == null || poiItem2.getLatLonPoint() == null || poiItem.getLatLonPoint().getLatitude() == 0.0d || poiItem.getLatLonPoint().getLatitude() != poiItem2.getLatLonPoint().getLatitude() || poiItem.getLatLonPoint().getLongitude() == 0.0d || poiItem.getLatLonPoint().getLongitude() != poiItem2.getLatLonPoint().getLongitude()) ? false : true;
    }

    public static List<AppInfoUtils.AppInfoEntity> e(Context context, @Nullable MapNavationLocation mapNavationLocation, @NonNull MapNavationLocation mapNavationLocation2, String str) {
        ArrayList arrayList;
        String str2;
        double latitude;
        double longitude;
        ArrayList arrayList2 = new ArrayList();
        if (o.a(context, "com.autonavi.minimap")) {
            AppInfoUtils.AppInfoEntity appInfoEntityA = AppInfoUtils.a(context, "com.autonavi.minimap");
            String goiId = mapNavationLocation != null ? mapNavationLocation.getGoiId() : "";
            double slat = mapNavationLocation != null ? mapNavationLocation.getSlat() : 0.0d;
            double slon = mapNavationLocation != null ? mapNavationLocation.getSlon() : 0.0d;
            String sname = mapNavationLocation != null ? mapNavationLocation.getSname() : "";
            StringBuilder sb2 = new StringBuilder();
            if (slat == 0.0d || slon == 0.0d) {
                sb2.append("amapuri://route/plan/?");
                sb2.append("did=");
                sb2.append(mapNavationLocation2.getGoiId());
                sb2.append("&dlat=");
                sb2.append(mapNavationLocation2.getSlat());
                sb2.append("&dlon=");
                sb2.append(mapNavationLocation2.getSlon());
                sb2.append("&dname=");
                sb2.append(mapNavationLocation2.getSname());
                sb2.append("&dev=0");
                sb2.append("&t=");
                sb2.append(str);
            } else {
                sb2.append("amapuri://route/plan/?");
                sb2.append("sid=");
                sb2.append(goiId);
                sb2.append("&slat=");
                sb2.append(slat);
                sb2.append("&slon=");
                sb2.append(slon);
                sb2.append("&sname=");
                sb2.append(sname);
                sb2.append("&did=");
                sb2.append(mapNavationLocation2.getGoiId());
                sb2.append("&dlat=");
                sb2.append(mapNavationLocation2.getSlat());
                sb2.append("&dlon=");
                sb2.append(mapNavationLocation2.getSlon());
                sb2.append("&dname=");
                sb2.append(mapNavationLocation2.getSname());
                sb2.append("&dev=0");
                sb2.append("&t=");
                sb2.append(str);
            }
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(sb2.toString()));
            intent.setPackage("com.autonavi.minimap");
            str2 = "android.intent.category.DEFAULT";
            intent.addCategory(str2);
            if (appInfoEntityA != null) {
                appInfoEntityA.mapIntent = intent;
                arrayList = arrayList2;
                arrayList.add(appInfoEntityA);
            } else {
                arrayList = arrayList2;
            }
        } else {
            arrayList = arrayList2;
            str2 = "android.intent.category.DEFAULT";
        }
        double slat2 = mapNavationLocation2.getSlat();
        double slon2 = mapNavationLocation2.getSlon();
        String sname2 = mapNavationLocation2.getSname();
        LatLonPoint latLonPoint = new LatLonPoint(slat2, slon2);
        if (o.a(context, "com.baidu.BaiduMap")) {
            com.hpbr.bosszhipin.map.location.LatLonPoint latLonPointJ = b.j(mapNavationLocation2.getSlat(), mapNavationLocation2.getSlon());
            if (latLonPointJ != null) {
                latitude = latLonPointJ.latitude;
                longitude = latLonPointJ.longitude;
            } else {
                TLog.info("GeekRouteMap", "baidu convert error", new Object[0]);
                LatLonPoint latLonPointA = a(latLonPoint);
                latitude = latLonPointA.getLatitude();
                longitude = latLonPointA.getLongitude();
            }
            AppInfoUtils.AppInfoEntity appInfoEntityA2 = AppInfoUtils.a(context, "com.baidu.BaiduMap");
            try {
                Intent uri = Intent.parseUri("intent://map/marker?location=" + latitude + Constants.ACCEPT_TIME_SEPARATOR_SP + longitude + "&title=" + sname2 + "&content=" + sname2 + "&src=BOSS直聘|BOSS直聘#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end", 0);
                uri.setPackage("com.baidu.BaiduMap");
                uri.addCategory(str2);
                if (appInfoEntityA2 != null) {
                    appInfoEntityA2.mapIntent = uri;
                    arrayList.add(appInfoEntityA2);
                }
            } catch (URISyntaxException e11) {
                e11.printStackTrace();
                TLog.error("GeekRouteMap", "baidu intent error = %s", e11);
            }
        }
        if (o.a(context, "com.tencent.map")) {
            AppInfoUtils.AppInfoEntity appInfoEntityA3 = AppInfoUtils.a(context, "com.tencent.map");
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("qqmap://map/search&keyword=" + sname2 + "&center=" + latLonPoint.getLatitude() + Constants.ACCEPT_TIME_SEPARATOR_SP + latLonPoint.getLongitude() + "&radius=800"));
            intent2.addFlags(268435456);
            intent2.addCategory(str2);
            intent2.setPackage("com.tencent.map");
            if (appInfoEntityA3 != null) {
                appInfoEntityA3.mapIntent = intent2;
                arrayList.add(appInfoEntityA3);
            }
        }
        if (o.a(context, "com.google.android.apps.maps")) {
            AppInfoUtils.AppInfoEntity appInfoEntityA4 = AppInfoUtils.a(context, "com.google.android.apps.maps");
            Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("geo:" + latLonPoint.getLatitude() + Constants.ACCEPT_TIME_SEPARATOR_SP + latLonPoint.getLongitude()));
            intent3.addCategory(str2);
            intent3.setPackage("com.google.android.apps.maps");
            if (appInfoEntityA4 != null) {
                appInfoEntityA4.mapIntent = intent3;
                arrayList.add(appInfoEntityA4);
            }
        }
        return arrayList;
    }

    public static int f(int i11) {
        if (i11 == 1) {
            return 2;
        }
        if (i11 == 2) {
            return 1;
        }
        int i12 = 3;
        if (i11 != 3) {
            i12 = 4;
            if (i11 != 4) {
                i12 = 5;
                if (i11 != 5) {
                    return 0;
                }
            }
        }
        return i12;
    }

    public static int g(int i11) {
        if (i11 == 1) {
            return 3;
        }
        if (i11 == 2) {
            return 0;
        }
        if (i11 == 3) {
            return 1;
        }
        if (i11 != 4) {
            return i11 != 5 ? 4 : 5;
        }
        return 2;
    }
}