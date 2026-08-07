package com.kanzhun.zpcloud.engine.nebula.transfer;

import android.content.Context;
import android.os.Handler;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.engine.commoninterface.ProgressCallback;
import com.kanzhun.zpcloud.engine.commoninterface.UploadListener;
import java.lang.ref.SoftReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes8.dex */
abstract class ZossBaseUploadTask implements IUploadTask {
    protected static final int ALL_PROCESS = 100;
    protected boolean isNeedTranscode;
    protected SoftReference<Context> mContextSoftReference;
    protected SoftReference<Handler> mHandlerSoftReference;
    protected NebulaUploadInfo mNebulaUploadInfo;
    protected SoftReference<ProgressCallback> mProcessListenerSoftReference;
    protected ZossUploadStatusManager mStatusManager;
    protected SoftReference<UploadListener> mUploadListenerSoftReference;
    protected Lock mProgressLock = new ReentrantLock();
    protected final String TAG = getTAG();

    protected void callProcessListenerOnProcess(final int i11, final long j11, final long j12) {
        if (this.mHandlerSoftReference.get() != null) {
            this.mHandlerSoftReference.get().post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossBaseUploadTask.2
                @Override // java.lang.Runnable
                public void run() {
                    SoftReference<ProgressCallback> softReference = ZossBaseUploadTask.this.mProcessListenerSoftReference;
                    if (softReference == null || softReference.get() == null) {
                        ZpLog.w(ZossBaseUploadTask.this.TAG, "Warning! Can't get ProcessListener!");
                    } else {
                        ZossBaseUploadTask.this.mProcessListenerSoftReference.get().onProgress(i11, j11, j12);
                    }
                }
            });
            return;
        }
        SoftReference<ProgressCallback> softReference = this.mProcessListenerSoftReference;
        if (softReference == null || softReference.get() == null) {
            ZpLog.w(this.TAG, "Warning! Can't get ProcessListener!");
        } else {
            this.mProcessListenerSoftReference.get().onProgress(i11, j11, j12);
        }
    }

    protected void callUploadListenerOnResult(final Constants.Code code, final String str) {
        if (this.mHandlerSoftReference.get() != null) {
            this.mHandlerSoftReference.get().post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossBaseUploadTask.1
                @Override // java.lang.Runnable
                public void run() {
                    SoftReference<UploadListener> softReference = ZossBaseUploadTask.this.mUploadListenerSoftReference;
                    if (softReference == null || softReference.get() == null) {
                        ZpLog.w(ZossBaseUploadTask.this.TAG, "Warning! Can't get uploadListener!");
                    } else {
                        ZossBaseUploadTask.this.mUploadListenerSoftReference.get().onResult(code.code(), code.msg(), str);
                    }
                }
            });
            return;
        }
        SoftReference<UploadListener> softReference = this.mUploadListenerSoftReference;
        if (softReference == null || softReference.get() == null) {
            ZpLog.w(this.TAG, "Warning! Can't get uploadListener!");
        } else {
            this.mUploadListenerSoftReference.get().onResult(code.code(), code.msg(), str);
        }
    }

    protected void callbackProgress(int i11, long j11, long j12) {
        this.mProgressLock.lock();
        callProcessListenerOnProcess(i11, (int) j11, (int) j12);
        this.mProgressLock.unlock();
    }

    abstract String getTAG();

    public void setNeedTranscode(boolean z11) {
        this.isNeedTranscode = z11;
    }
}