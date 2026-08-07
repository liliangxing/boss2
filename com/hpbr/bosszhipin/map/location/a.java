package com.hpbr.bosszhipin.map.location;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<LatLonPoint> f64378a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f64380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f64381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f64382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f64383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f64384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f64385h;

    public a a(int i11) {
        this.f64385h = i11;
        return this;
    }

    public a b(LatLonPoint latLonPoint) {
        this.f64378a.add(latLonPoint);
        return this;
    }

    public a c(int i11, int i12, int i13, int i14) {
        this.f64379b = i11;
        this.f64380c = i12;
        this.f64381d = i13;
        this.f64382e = i14;
        return this;
    }

    public a d(int i11, int i12) {
        this.f64383f = i11;
        this.f64384g = i12;
        return this;
    }
}