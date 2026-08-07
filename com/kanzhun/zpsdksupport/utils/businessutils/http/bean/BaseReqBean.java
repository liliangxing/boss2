package com.kanzhun.zpsdksupport.utils.businessutils.http.bean;

import b8.c;
import com.heytap.mcssdk.constant.b;

/* JADX INFO: loaded from: classes8.dex */
public class BaseReqBean {

    @c("appId")
    private String appId;

    @c(b.f19808z)
    private String appKey;

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setAppKey(String str) {
        this.appKey = str;
    }

    public String toString() {
        return "BaseReqBean{appKey='" + this.appKey + "', appId='" + this.appId + "'}";
    }
}