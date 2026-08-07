package com.hpbr.bosszhipin.business_export.report;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.get.export.h;
import i10.k;
import tj0.a;

/* JADX INFO: loaded from: classes3.dex */
public enum OrderApiType {
    PRE_ORDER_ITEM(1000, a.C3),
    PRE_ORDER_BLOCK(1001, a.V5),
    PRE_ORDER_BLOCK_V2(1002, m.f43323m0),
    PRE_ORDER_INTENTION(1003, k.S8),
    PRE_ORDER_PRODUCT(1004, a.D3),
    PRE_ORDER_CIRCLE(1005, h.Z1),
    PRE_ORDER_LIVE_PATH(1006, k.f123080g5),
    PRE_ORDER_LIVE_EXPOSURE(1008, k.f123073f5),
    ORDER_INFO(1100, a.f140789f5),
    ORDER_INFO_SHORT(1101, a.W4);

    public final int apiCode;

    @NonNull
    public final String apiName;

    OrderApiType(int i11, @NonNull String str) {
        this.apiCode = i11;
        this.apiName = str;
    }
}