package com.kanzhun.zpcloud.data;

import com.tencent.cloud.huiyansdkface.facelight.api.WbCloudFaceContant;

/* JADX INFO: loaded from: classes8.dex */
public enum NebulaUploadNetworkType {
    NUNETWORK_UNKNOWN("unknown"),
    NUNETWORK_NONE(WbCloudFaceContant.NONE),
    NUNETWORK_WIFI("wifi"),
    NUNETWORK_CELLULAR("cellular");

    private String eyName;

    NebulaUploadNetworkType(String str) {
        this.eyName = str;
    }

    public String getEyName() {
        return this.eyName;
    }
}