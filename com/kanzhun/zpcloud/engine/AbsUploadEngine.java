package com.kanzhun.zpcloud.engine;

import android.content.Context;
import android.os.Handler;
import com.kanzhun.zpcloud.NebulaUploadListener;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.engine.UploadRequest;
import com.kanzhun.zpcloud.exception.NebulaClientException;

/* JADX INFO: loaded from: classes8.dex */
public abstract class AbsUploadEngine<T extends UploadRequest> {
    public abstract T createUploadRequest(Context context, NebulaUploadInfo nebulaUploadInfo, NebulaUploadListener nebulaUploadListener, Handler handler) throws NebulaClientException;

    public abstract void destroy();
}