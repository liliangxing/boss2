package com.kanzhun.zpcloud.engine;

import com.kanzhun.zpcloud.data.NebulaUploadInfo;

/* JADX INFO: loaded from: classes8.dex */
public abstract class UploadRequest {
    protected NebulaUploadInfo mNebulaUploadInfo;

    public abstract void cancel();

    public NebulaUploadInfo getNebulaUploadInfo() {
        return this.mNebulaUploadInfo;
    }

    public abstract void pause();

    public abstract void resume();

    public abstract void setIsNeedTransCode(boolean z11);

    public abstract void start();
}