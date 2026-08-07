package com.hpbr.bosszhipin.map.search.geocode;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class RegeocodeResult implements Serializable {
    private static final long serialVersionUID = -7439508246621876933L;
    private RegeocodeAddress regeocodeAddress;
    private RegeocodeQuery regeocodeQuery;

    public RegeocodeResult(RegeocodeQuery regeocodeQuery) {
        this.regeocodeQuery = regeocodeQuery;
    }

    public RegeocodeAddress getRegeocodeAddress() {
        return this.regeocodeAddress;
    }

    public RegeocodeQuery getRegeocodeQuery() {
        return this.regeocodeQuery;
    }

    public void setRegeocodeAddress(RegeocodeAddress regeocodeAddress) {
        this.regeocodeAddress = regeocodeAddress;
    }

    public void setRegeocodeQuery(RegeocodeQuery regeocodeQuery) {
        this.regeocodeQuery = regeocodeQuery;
    }

    public RegeocodeResult(RegeocodeQuery regeocodeQuery, RegeocodeAddress regeocodeAddress) {
        this.regeocodeQuery = regeocodeQuery;
        this.regeocodeAddress = regeocodeAddress;
    }
}