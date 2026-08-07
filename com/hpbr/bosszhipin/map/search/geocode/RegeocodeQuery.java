package com.hpbr.bosszhipin.map.search.geocode;

import com.hpbr.bosszhipin.map.location.LatLonPoint;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class RegeocodeQuery implements Serializable {
    private static final long serialVersionUID = 1434097216359845971L;
    private long endTime;
    private LatLonPoint latLonPoint;
    private int pageSize;
    private int radius;
    private final long startPreTime;
    private long startTime;

    public RegeocodeQuery(LatLonPoint latLonPoint, int i11) {
        this.radius = 1000;
        this.startPreTime = System.currentTimeMillis();
        this.pageSize = -1;
        this.latLonPoint = latLonPoint;
        this.radius = i11;
    }

    public LatLonPoint getLatLonPoint() {
        return this.latLonPoint;
    }

    public int getPageSize() {
        return this.pageSize;
    }

    public int getRadius() {
        return this.radius;
    }

    public long getTotalTime() {
        return this.endTime - this.startTime;
    }

    public void setEndTime(long j11) {
        this.endTime = j11;
    }

    public void setLatLonPoint(LatLonPoint latLonPoint) {
        this.latLonPoint = latLonPoint;
    }

    public void setPageSize(int i11) {
        this.pageSize = i11;
    }

    public void setRadius(int i11) {
        this.radius = i11;
    }

    public void setStartTime(long j11) {
        this.startTime = j11;
    }

    public String toString() {
        return "RegeocodeQuery{latLonPoint=" + this.latLonPoint + ", radius=" + this.radius + ", startPreTime=" + this.startPreTime + ", startTime=" + this.startTime + ", endTime=" + this.endTime + '}';
    }

    public RegeocodeQuery(LatLonPoint latLonPoint) {
        this.radius = 1000;
        this.startPreTime = System.currentTimeMillis();
        this.pageSize = -1;
        this.latLonPoint = latLonPoint;
    }
}