package com.kanzhun.zpcloud.engine.nebula;

import android.content.Context;
import android.os.Handler;
import com.kanzhun.zpcloud.NebulaUploadListener;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.engine.AbsUploadEngine;
import com.kanzhun.zpcloud.exception.NebulaClientException;

/* JADX INFO: loaded from: classes8.dex */
public class ZossUploadEngine extends AbsUploadEngine<ZossFileUploadRequest> {
    private static final String TAG = "upload_cos";

    @Override // com.kanzhun.zpcloud.engine.AbsUploadEngine
    public void destroy() {
        ZpLog.i("upload_cos", "destroy");
    }

    @Override // com.kanzhun.zpcloud.engine.AbsUploadEngine
    public ZossFileUploadRequest createUploadRequest(Context context, NebulaUploadInfo nebulaUploadInfo, NebulaUploadListener nebulaUploadListener, Handler handler) throws NebulaClientException {
        return new ZossFileUploadRequest(context, nebulaUploadInfo, nebulaUploadListener, handler);
    }
}