package com.hpbr.bosszhipin.map.search.route;

import androidx.annotation.ColorInt;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class RoutePath implements Serializable {
    public static final int BIKING_ROUTE_TYPE = 3;
    public static final int BUS_ROUTE_TYPE = 1;
    public static final int DRIVE_ROUTE_TYPE = 2;
    public static final int WALK_ROUTE_TYPE = 0;
    private static final long serialVersionUID = 6554592158527685983L;
    private float distance;
    private final String distanceStr;
    private long duration;
    private final String durationStr;
    private List<a> routeBusLines;
    public Object routePathData;
    public final int routeType;
    private String stationNum;
    public String title;
    private float walkDistance;
    private String walkDistanceStr;

    public RoutePath(int i11, float f11, long j11, Object obj) {
        this.routeType = i11;
        this.distance = f11;
        this.duration = j11;
        this.routePathData = obj;
        this.durationStr = zs.d.d((int) j11);
        this.distanceStr = zs.d.c((int) f11);
    }

    public String getDistance() {
        return this.distanceStr;
    }

    public float getDistanceF() {
        return this.distance;
    }

    public long getDuration() {
        return this.duration;
    }

    public String getDurationStr() {
        return this.durationStr;
    }

    public List<a> getRouteBusLines() {
        return this.routeBusLines;
    }

    public String getStationNum() {
        return this.stationNum;
    }

    public float getWalkDistance() {
        return this.walkDistance;
    }

    public String getWalkDistanceStr() {
        return this.walkDistanceStr;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("RoutePath{distance=");
        sb2.append(this.distanceStr);
        sb2.append(", duration=");
        sb2.append(this.durationStr);
        sb2.append(", walkDistance=");
        sb2.append(this.walkDistanceStr);
        sb2.append(", stationNum=");
        sb2.append(this.stationNum);
        sb2.append(", routeBusLines=");
        sb2.append(this.routeBusLines);
        sb2.append(", routePathData=");
        sb2.append(this.routePathData != null);
        sb2.append('}');
        return sb2.toString();
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f64386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f64387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f64388c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @ColorInt
        int f64389d;

        public a(String str, String str2, String str3) {
            this.f64386a = str;
            this.f64387b = str2;
            this.f64388c = str3;
        }

        @ColorInt
        public int a() {
            return this.f64389d;
        }

        public String b() {
            return this.f64386a;
        }

        public String c() {
            return this.f64387b;
        }

        public String d() {
            return this.f64388c;
        }

        public String toString() {
            return "RouteBusLine{lineId='" + this.f64386a + "', lineName='" + this.f64387b + "', lineType='" + this.f64388c + "'}";
        }

        public a(String str, String str2, String str3, int i11) {
            this.f64386a = str;
            this.f64387b = str2;
            this.f64388c = str3;
            this.f64389d = i11;
        }
    }

    public RoutePath(float f11, long j11, float f12, String str, List<a> list, Object obj) {
        this(1, f11, j11, obj);
        this.walkDistance = f12;
        this.stationNum = str;
        this.routeBusLines = list;
        this.walkDistanceStr = zs.d.c((int) f12);
    }
}