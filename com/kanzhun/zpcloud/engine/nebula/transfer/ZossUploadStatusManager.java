package com.kanzhun.zpcloud.engine.nebula.transfer;

import android.os.Handler;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadStatus;
import com.kanzhun.zpcloud.engine.commoninterface.UploadStatusListener;
import java.lang.ref.SoftReference;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes8.dex */
public class ZossUploadStatusManager {
    private static final String TAG = "upload_zoss_" + ZossUploadStatusManager.class.getSimpleName();
    private SoftReference<Handler> mHandlerSoftReferencel;
    private NebulaUploadStatus mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_PREPARE;
    private ReadWriteLock mNebulaUploadStatusReadWriteLock = new ReentrantReadWriteLock();
    private SoftReference<UploadStatusListener> mUploadStatusListenerSoftReference;

    public ZossUploadStatusManager(UploadStatusListener uploadStatusListener, Handler handler) {
        this.mUploadStatusListenerSoftReference = new SoftReference<>(uploadStatusListener);
        this.mHandlerSoftReferencel = new SoftReference<>(handler);
    }

    private void callbackStatus() {
        SoftReference<Handler> softReference = this.mHandlerSoftReferencel;
        if (softReference != null && softReference.get() != null) {
            this.mHandlerSoftReferencel.get().post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossUploadStatusManager.1
                @Override // java.lang.Runnable
                public void run() {
                    if (ZossUploadStatusManager.this.mUploadStatusListenerSoftReference == null || ZossUploadStatusManager.this.mUploadStatusListenerSoftReference.get() == null) {
                        ZpLog.w(ZossUploadStatusManager.TAG, "Warning! get StatusListener fail!");
                    } else {
                        ((UploadStatusListener) ZossUploadStatusManager.this.mUploadStatusListenerSoftReference.get()).onStateChange(ZossUploadStatusManager.this.mNebulaUploadStatus);
                    }
                }
            });
            return;
        }
        SoftReference<UploadStatusListener> softReference2 = this.mUploadStatusListenerSoftReference;
        if (softReference2 == null || softReference2.get() == null) {
            ZpLog.w(TAG, "Warning! get StatusListener fail!");
        } else {
            this.mUploadStatusListenerSoftReference.get().onStateChange(this.mNebulaUploadStatus);
        }
    }

    public boolean canCancel() {
        try {
            this.mNebulaUploadStatusReadWriteLock.readLock().lock();
            NebulaUploadStatus nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_FAILED;
            NebulaUploadStatus nebulaUploadStatus2 = this.mNebulaUploadStatus;
            if (nebulaUploadStatus != nebulaUploadStatus2 && NebulaUploadStatus.NUPLOADSTATUS_COMPLETED != nebulaUploadStatus2) {
                if (NebulaUploadStatus.NUPLOADSTATUS_CANCELED != nebulaUploadStatus2) {
                    this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
                    return true;
                }
            }
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            return false;
        } catch (Throwable th2) {
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            throw th2;
        }
    }

    public boolean canMultiPartUploadStart() {
        try {
            this.mNebulaUploadStatusReadWriteLock.readLock().lock();
            if (NebulaUploadStatus.NUPLOADSTATUS_WAITING == this.mNebulaUploadStatus) {
                this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
                return true;
            }
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            return false;
        } catch (Throwable th2) {
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            throw th2;
        }
    }

    public boolean canPause() {
        try {
            this.mNebulaUploadStatusReadWriteLock.readLock().lock();
            NebulaUploadStatus nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_WAITING;
            NebulaUploadStatus nebulaUploadStatus2 = this.mNebulaUploadStatus;
            if (nebulaUploadStatus != nebulaUploadStatus2) {
                if (NebulaUploadStatus.NUPLOADSTATUS_INPROGRESS != nebulaUploadStatus2) {
                    this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
                    return false;
                }
            }
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            return true;
        } catch (Throwable th2) {
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            throw th2;
        }
    }

    public boolean canResume() {
        try {
            this.mNebulaUploadStatusReadWriteLock.readLock().lock();
            if (NebulaUploadStatus.NUPLOADSTATUS_PAUSED == this.mNebulaUploadStatus) {
                this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
                return true;
            }
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            return false;
        } catch (Throwable th2) {
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            throw th2;
        }
    }

    public boolean canStart() {
        try {
            this.mNebulaUploadStatusReadWriteLock.readLock().lock();
            if (NebulaUploadStatus.NUPLOADSTATUS_PREPARE == this.mNebulaUploadStatus) {
                this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
                return true;
            }
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            return false;
        } catch (Throwable th2) {
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            throw th2;
        }
    }

    public boolean canUploadTaskRun() {
        try {
            this.mNebulaUploadStatusReadWriteLock.readLock().lock();
            if (NebulaUploadStatus.NUPLOADSTATUS_WAITING == this.mNebulaUploadStatus) {
                this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
                return true;
            }
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            return false;
        } catch (Throwable th2) {
            this.mNebulaUploadStatusReadWriteLock.readLock().unlock();
            throw th2;
        }
    }

    public NebulaUploadStatus getNebulaUploadStatus() {
        return this.mNebulaUploadStatus;
    }

    public void onCancel() {
        try {
            this.mNebulaUploadStatusReadWriteLock.writeLock().lock();
            this.mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_CANCELED;
            callbackStatus();
        } finally {
            this.mNebulaUploadStatusReadWriteLock.writeLock().unlock();
        }
    }

    public void onCompleted() {
        try {
            this.mNebulaUploadStatusReadWriteLock.writeLock().lock();
            this.mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_COMPLETED;
            callbackStatus();
        } finally {
            this.mNebulaUploadStatusReadWriteLock.writeLock().unlock();
        }
    }

    public void onFail() {
        try {
            this.mNebulaUploadStatusReadWriteLock.writeLock().lock();
            this.mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_FAILED;
            callbackStatus();
        } finally {
            this.mNebulaUploadStatusReadWriteLock.writeLock().unlock();
        }
    }

    public void onPause() {
        try {
            this.mNebulaUploadStatusReadWriteLock.writeLock().lock();
            this.mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_PAUSED;
            callbackStatus();
        } finally {
            this.mNebulaUploadStatusReadWriteLock.writeLock().unlock();
        }
    }

    public void onResume() {
        try {
            this.mNebulaUploadStatusReadWriteLock.writeLock().lock();
            this.mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_RESUMED;
            callbackStatus();
        } finally {
            this.mNebulaUploadStatusReadWriteLock.writeLock().unlock();
        }
    }

    public void onUploadTaskRun() {
        try {
            this.mNebulaUploadStatusReadWriteLock.writeLock().lock();
            this.mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_INPROGRESS;
            callbackStatus();
        } finally {
            this.mNebulaUploadStatusReadWriteLock.writeLock().unlock();
        }
    }

    public void start() {
        try {
            this.mNebulaUploadStatusReadWriteLock.writeLock().lock();
            this.mNebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_WAITING;
            callbackStatus();
        } finally {
            this.mNebulaUploadStatusReadWriteLock.writeLock().unlock();
        }
    }
}