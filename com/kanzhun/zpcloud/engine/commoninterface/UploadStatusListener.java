package com.kanzhun.zpcloud.engine.commoninterface;

import com.kanzhun.zpcloud.data.NebulaUploadStatus;

/* JADX INFO: loaded from: classes8.dex */
public interface UploadStatusListener {
    void onStateChange(NebulaUploadStatus nebulaUploadStatus);
}