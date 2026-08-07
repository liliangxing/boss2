package com.kanzhun.zpsdksupport.utils.businessutils.http.bean;

import b8.c;
import com.boss.sdk.hybridim.config.IMJsonCons;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.kanzhun.zpsdksupport.utils.businessutils.Constants;

/* JADX INFO: loaded from: classes8.dex */
public class BaseRespBean<T> {

    @c(alternate = {"resultCode"}, value = HiAnalyticsConstant.HaKey.BI_KEY_RESULT)
    private int mCode = Constants.RESP_CODE_LOCAL_DEFAULT;

    @c("data")
    T mData;

    @c(IMJsonCons.InitConfigExtra.KEY_NEBULA_ID)
    private String mNebulaId;

    @c("requestID")
    private String mRequestId;

    @c(alternate = {"resultMessage"}, value = "statusMsg")
    private String mStatusMsg;

    public int getCode() {
        return this.mCode;
    }

    public T getData() {
        return this.mData;
    }

    public String getNebulaId() {
        return this.mNebulaId;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public String getStatusMsg() {
        return this.mStatusMsg;
    }

    public void setCode(int i11) {
        this.mCode = i11;
    }

    public void setData(T t11) {
        this.mData = t11;
    }

    public void setNebulaId(String str) {
        this.mNebulaId = str;
    }

    public void setRequestId(String str) {
        this.mRequestId = str;
    }

    public void setStaus(String str) {
        this.mStatusMsg = str;
    }

    public String toString() {
        return "BaseRespBean{mCode=" + this.mCode + ", mStatusMsg='" + this.mStatusMsg + "', mData=" + this.mData + ", mRequestId='" + this.mRequestId + "', mNebulaId='" + this.mNebulaId + "'}";
    }
}