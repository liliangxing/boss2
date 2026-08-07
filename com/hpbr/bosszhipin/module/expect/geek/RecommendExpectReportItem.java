package com.hpbr.bosszhipin.module.expect.geek;

import b8.c;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class RecommendExpectReportItem implements Serializable {
    private static final long serialVersionUID = -2827618865999764246L;

    @c("city_code")
    public String cityCode;

    @c("city_name")
    public String cityName;

    @c("position_code")
    public String positionCode;

    @c("position_name")
    public String positionName;

    /* JADX INFO: renamed from: rk, reason: collision with root package name */
    public int f67298rk;
    public String tag;
    public String text;

    public RecommendExpectReportItem(int i11, String str, String str2) {
        this.f67298rk = i11;
        this.positionCode = str;
        this.positionName = str2;
    }
}