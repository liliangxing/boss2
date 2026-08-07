package com.hpbr.bosszhipin.business_export.bean;

import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import net.bosszhipin.api.GetMateShareOrderResponse;

/* JADX INFO: loaded from: classes3.dex */
public class OtherPayParams implements Serializable {
    public static final int PAY_PATH_SCAN_CODE = 3;
    public static final int PAY_PATH_SHARE_MATE = 1;
    public static final int PAY_PATH_SHARE_WE_CHAT = 2;
    private static final long serialVersionUID = -4400448235463420246L;
    public int agentPayPath;
    public int businessType;
    public String bzbParam;
    public String couponParam;
    public String discountParam;
    public boolean isFromBlockActivity;
    public boolean isFromH5;

    @Nullable
    public GetMateShareOrderResponse orderResponse;
    public String toUserId;
    public boolean hasInitAgent = false;
    public int otherPayFromType = 0;

    private OtherPayParams(String str, int i11, int i12) {
        this.bzbParam = str;
        this.agentPayPath = i11;
        this.businessType = i12;
    }

    public static boolean checkParamsValid(String str, int i11) {
        return !LText.isEmptyOrNull(str) && i11 > 0;
    }

    public static OtherPayParams obj(String str, int i11, int i12) {
        return new OtherPayParams(str, i11, i12);
    }

    public static OtherPayParams objV2(String str, int i11, String str2, boolean z11) {
        OtherPayParams otherPayParams = new OtherPayParams(str, i11, 0);
        otherPayParams.hasInitAgent = true;
        otherPayParams.couponParam = str2;
        otherPayParams.isFromH5 = z11;
        return otherPayParams;
    }

    public OtherPayParams setDiscountParam(String str) {
        this.discountParam = str;
        return this;
    }

    public OtherPayParams setIsFromBlockActivity(boolean z11) {
        this.isFromBlockActivity = z11;
        return this;
    }

    public OtherPayParams setOtherPayFromType(int i11) {
        this.otherPayFromType = i11;
        return this;
    }

    public static OtherPayParams obj(String str, int i11, String str2, int i12) {
        OtherPayParams otherPayParams = new OtherPayParams(str, i11, i12);
        otherPayParams.couponParam = str2;
        return otherPayParams;
    }

    public static OtherPayParams obj(String str, int i11, String str2, int i12, boolean z11) {
        OtherPayParams otherPayParams = new OtherPayParams(str, i11, i12);
        otherPayParams.couponParam = str2;
        otherPayParams.isFromH5 = z11;
        return otherPayParams;
    }
}