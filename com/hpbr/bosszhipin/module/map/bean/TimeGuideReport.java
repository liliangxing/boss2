package com.hpbr.bosszhipin.module.map.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class TimeGuideReport implements Serializable {
    private static final long serialVersionUID = 5721175280358711182L;
    public String transit = "";
    public String ride = "";
    public String walk = "";
    public String drive = "";

    public void clear() {
        this.transit = "";
        this.ride = "";
        this.walk = "";
        this.drive = "";
    }

    public String toString() {
        return "TimeGuideReport{transit='" + this.transit + "', ride='" + this.ride + "', walk='" + this.walk + "', drive='" + this.drive + "'}";
    }
}