package com.kanzhun.zpcloud;

import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.data.NebulaUploadNetworkType;
import com.kanzhun.zpcloud.engine.commoninterface.ProgressCallback;
import com.kanzhun.zpcloud.engine.commoninterface.UploadListener;
import com.kanzhun.zpcloud.engine.commoninterface.UploadStatusListener;

/* JADX INFO: loaded from: classes8.dex */
public abstract class NebulaUploadListener implements ProgressCallback, UploadListener, UploadStatusListener {
    private NebulaUploadInfo mNebulaUploadInfo;

    public NebulaUploadInfo getNebulaUploadInfo() {
        return this.mNebulaUploadInfo;
    }

    public abstract void onNetworkChange(NebulaUploadNetworkType nebulaUploadNetworkType);

    public void setNebulaUploadInfo(NebulaUploadInfo nebulaUploadInfo) {
        this.mNebulaUploadInfo = nebulaUploadInfo;
    }
}