package com.hpbr.bosszhipin.live.boss.reservation.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class SearchWayBean implements Serializable {
    private static final long serialVersionUID = 2219786192562500845L;
    public int searchWay;
    public String searchWayName;

    public SearchWayBean(int i11, String str) {
        this.searchWay = i11;
        this.searchWayName = str;
    }
}