package com.hpbr.bosszhipin.business_export.bean;

import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBzbParams implements Serializable {
    private static final long serialVersionUID = -4514278293866997474L;
    public Integer bzbChannel;
    public String bzbFrom;
    public String bzbParam;
    public int payType;
    public boolean unBzbOrderF4Jump;

    @Nullable
    public String unBzbSource;
    public long discountId = 0;
    public String couponParam = "";
    public String objVIPCheckedProd = "";
    public boolean useZDConsume = true;
    public boolean isUserSelectUseZDConsume = false;

    public static ZPBzbParams obj(String str) {
        return new ZPBzbParams().setBzbParam(str);
    }

    public ZPBzbParams setBzbChannel(Integer num) {
        this.bzbChannel = num;
        return this;
    }

    public ZPBzbParams setBzbFrom(String str) {
        this.bzbFrom = str;
        return this;
    }

    public ZPBzbParams setBzbParam(String str) {
        this.bzbParam = str;
        return this;
    }

    public ZPBzbParams setCouponParam(String str) {
        this.couponParam = str;
        return this;
    }

    public ZPBzbParams setDiscountId(long j11) {
        this.discountId = j11;
        return this;
    }

    public ZPBzbParams setObjVIPCheckedProd(String str) {
        this.objVIPCheckedProd = str;
        return this;
    }

    public ZPBzbParams setPayType(int i11) {
        this.payType = i11;
        return this;
    }

    public ZPBzbParams setUnBzbOrderF4Jump(boolean z11) {
        this.unBzbOrderF4Jump = z11;
        return this;
    }

    public ZPBzbParams setUnBzbSource(String str) {
        this.unBzbSource = str;
        return this;
    }

    public ZPBzbParams setUseZDConsume(boolean z11) {
        this.useZDConsume = z11;
        return this;
    }

    public ZPBzbParams setUserSelectUseZDConsume(boolean z11) {
        this.isUserSelectUseZDConsume = z11;
        return this;
    }
}