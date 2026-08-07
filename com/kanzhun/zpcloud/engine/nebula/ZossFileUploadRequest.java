package com.kanzhun.zpcloud.engine.nebula;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.NebulaUploadListener;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.data.NebulaUploadNetworkType;
import com.kanzhun.zpcloud.data.NebulaUploadStatus;
import com.kanzhun.zpcloud.data.NebulaUriUploadInfo;
import com.kanzhun.zpcloud.engine.UploadRequest;
import com.kanzhun.zpcloud.engine.nebula.transfer.ZossFileUploadTask;
import com.kanzhun.zpcloud.exception.NebulaClientException;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.NetworkStatusReceiver;
import com.kanzhun.zpsdksupport.utils.ZpLog;

/* JADX INFO: loaded from: classes8.dex */
class ZossFileUploadRequest extends UploadRequest implements NetworkStatusReceiver.OnNetworkChangeLis {
    private static final String TAG = "upload_zoss";
    private Context mContext;
    private ZossFileUploadTask mFileUploadTask;
    private Handler mHandler;
    private long mLastRecordTime;
    private NebulaUploadListener mNebulaUploadListener;
    private long mUploadTime;
    private boolean isNeedTranscode = false;
    private NebulaUploadNetworkType mNebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_UNKNOWN;

    ZossFileUploadRequest(Context context, NebulaUploadInfo nebulaUploadInfo, final NebulaUploadListener nebulaUploadListener, Handler handler) throws NebulaClientException {
        checkInitInfo(context, nebulaUploadInfo);
        this.mNebulaUploadInfo = nebulaUploadInfo;
        this.mContext = context;
        this.mHandler = handler == null ? new Handler(this.mContext.getMainLooper()) : handler;
        this.mNebulaUploadListener = new NebulaUploadListener() { // from class: com.kanzhun.zpcloud.engine.nebula.ZossFileUploadRequest.1
            @Override // com.kanzhun.zpcloud.NebulaUploadListener
            public void onNetworkChange(NebulaUploadNetworkType nebulaUploadNetworkType) {
                NebulaUploadListener nebulaUploadListener2 = nebulaUploadListener;
                if (nebulaUploadListener2 == null) {
                    ZpLog.w("upload_zoss", "Warning! listener is null!");
                } else {
                    nebulaUploadListener2.onNetworkChange(nebulaUploadNetworkType);
                }
            }

            @Override // com.kanzhun.zpcloud.engine.commoninterface.ProgressCallback
            public void onProgress(int i11, long j11, long j12) {
                NebulaUploadListener nebulaUploadListener2 = nebulaUploadListener;
                if (nebulaUploadListener2 == null) {
                    ZpLog.w("upload_zoss", "Warning! listener is null!");
                } else {
                    nebulaUploadListener2.onProgress(i11, j11, j12);
                }
            }

            @Override // com.kanzhun.zpcloud.engine.commoninterface.UploadListener
            public void onResult(int i11, String str, String str2) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                ZossFileUploadRequest zossFileUploadRequest = ZossFileUploadRequest.this;
                ZossFileUploadRequest.access$014(zossFileUploadRequest, jCurrentTimeMillis - zossFileUploadRequest.mLastRecordTime);
                Constants.Code code = Constants.Code.SUCCESS;
                if (code.code() == i11) {
                    UploadFileEventReport.reportUploadResult(((UploadRequest) ZossFileUploadRequest.this).mNebulaUploadInfo, UploadFileEventReport.RESULT_SUCC, "", ZossFileUploadRequest.this.mUploadTime);
                } else if (Constants.Code.COS_USER_CANCEL.code() == i11) {
                    UploadFileEventReport.reportUploadResult(((UploadRequest) ZossFileUploadRequest.this).mNebulaUploadInfo, "cancel", "user cancel", ZossFileUploadRequest.this.mUploadTime);
                } else {
                    UploadFileEventReport.reportUploadResult(((UploadRequest) ZossFileUploadRequest.this).mNebulaUploadInfo, UploadFileEventReport.RESULT_FAIL, str2, ZossFileUploadRequest.this.mUploadTime);
                }
                UploadFileEventReport.reportUploadCostTime(((UploadRequest) ZossFileUploadRequest.this).mNebulaUploadInfo, (int) ZossFileUploadRequest.this.mUploadTime, i11, str, str2);
                NebulaUploadListener nebulaUploadListener2 = nebulaUploadListener;
                if (nebulaUploadListener2 == null) {
                    ZpLog.w("upload_zoss", "Warning! listener is null!");
                    return;
                }
                nebulaUploadListener2.onResult(i11, str, str2);
                UploadFileEventReport.reportCallBack(((UploadRequest) ZossFileUploadRequest.this).mNebulaUploadInfo, "onResult", "code=" + i11 + " msg=" + str + " detail=" + str2);
                NetworkStatusReceiver.getInstance().cleanListner(ZossFileUploadRequest.this);
                if (code.code() != i11) {
                    UploadFileEventReport.reportError(((UploadRequest) ZossFileUploadRequest.this).mNebulaUploadInfo, i11, str, str2);
                }
            }

            @Override // com.kanzhun.zpcloud.engine.commoninterface.UploadStatusListener
            public void onStateChange(NebulaUploadStatus nebulaUploadStatus) {
                NebulaUploadListener nebulaUploadListener2 = nebulaUploadListener;
                if (nebulaUploadListener2 == null) {
                    ZpLog.w("upload_zoss", "Warning! listener is null!");
                    return;
                }
                nebulaUploadListener2.onStateChange(nebulaUploadStatus);
                UploadFileEventReport.reportCallBack(((UploadRequest) ZossFileUploadRequest.this).mNebulaUploadInfo, "onStateChange", "nebulaUploadStatus=" + nebulaUploadStatus);
                if (NebulaUploadStatus.NUPLOADSTATUS_PAUSED == nebulaUploadStatus) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ZossFileUploadRequest zossFileUploadRequest = ZossFileUploadRequest.this;
                    ZossFileUploadRequest.access$014(zossFileUploadRequest, jCurrentTimeMillis - zossFileUploadRequest.mLastRecordTime);
                    ZossFileUploadRequest.this.mLastRecordTime = jCurrentTimeMillis;
                }
                if (NebulaUploadStatus.NUPLOADSTATUS_RESUMED == nebulaUploadStatus) {
                    ZossFileUploadRequest.this.mLastRecordTime = System.currentTimeMillis();
                }
            }

            @Override // com.kanzhun.zpcloud.engine.commoninterface.UploadListener
            public void onWarning(int i11, String str, String str2) {
                NebulaUploadListener nebulaUploadListener2 = nebulaUploadListener;
                if (nebulaUploadListener2 == null) {
                    ZpLog.w("upload_zoss", "Warning! listener is null!");
                } else {
                    nebulaUploadListener2.onWarning(i11, str, str2);
                }
            }
        };
        NetworkStatusReceiver.getInstance().addOnNetworkChangeLis(this);
    }

    static /* synthetic */ long access$014(ZossFileUploadRequest zossFileUploadRequest, long j11) {
        long j12 = zossFileUploadRequest.mUploadTime + j11;
        zossFileUploadRequest.mUploadTime = j12;
        return j12;
    }

    private void checkInitInfo(Context context, NebulaUploadInfo nebulaUploadInfo) throws NebulaClientException {
        if (context == null || nebulaUploadInfo == null) {
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code.code(), code.msg() + " param error! context=" + context + " nebulaUploadInfoResult=" + nebulaUploadInfo);
        }
        if (nebulaUploadInfo instanceof NebulaUriUploadInfo) {
            if (CheckBeanUtil.checkBean(nebulaUploadInfo)) {
                return;
            }
            Constants.Code code2 = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code2.code(), code2.msg() + " param error! uploadInfo is NebulaUriNebulaInfo, and this inner arguments error! uploadInfo=" + nebulaUploadInfo);
        }
        if (!CheckBeanUtil.checkBean(nebulaUploadInfo) || TextUtils.isEmpty(nebulaUploadInfo.getFilePath())) {
            Constants.Code code3 = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code3.code(), code3.msg() + " param error! check uploadInfo error! uploadInfo=" + nebulaUploadInfo);
        }
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void cancel() {
        ZpLog.d("upload_zoss", "");
        ZossFileUploadTask zossFileUploadTask = this.mFileUploadTask;
        if (zossFileUploadTask != null) {
            zossFileUploadTask.cancel();
            UploadFileEventReport.reportCommonAction("cancel", this.mNebulaUploadInfo);
        }
    }

    @Override // com.kanzhun.zpsdksupport.utils.NetworkStatusReceiver.OnNetworkChangeLis
    public void onNetworkChange(int i11) {
        ZpLog.d("upload_zoss", "currentNetType=" + i11);
        this.mNebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_UNKNOWN;
        if (NetworkStatusReceiver.NetWorkType.NETWORK_NONE.getValue() == i11) {
            this.mNebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_NONE;
        } else if (NetworkStatusReceiver.NetWorkType.NETWORK_WIFI.getValue() == i11) {
            this.mNebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_WIFI;
        } else if (NetworkStatusReceiver.NetWorkType.NETWORK_MOBILE.getValue() == i11) {
            this.mNebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_CELLULAR;
        }
        Handler handler = this.mHandler;
        if (handler == null) {
            this.mNebulaUploadListener.onNetworkChange(this.mNebulaUploadNetworkType);
        } else {
            handler.post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.nebula.ZossFileUploadRequest.2
                @Override // java.lang.Runnable
                public void run() {
                    if (ZossFileUploadRequest.this.mNebulaUploadNetworkType != null) {
                        ZossFileUploadRequest.this.mNebulaUploadListener.onNetworkChange(ZossFileUploadRequest.this.mNebulaUploadNetworkType);
                        return;
                    }
                    ZpLog.w("upload_zoss", "Warning! mNebulaUploadNetworkType=" + ZossFileUploadRequest.this.mNebulaUploadNetworkType);
                }
            });
        }
        UploadFileEventReport.reportNetWork(this.mNebulaUploadInfo, this.mNebulaUploadNetworkType);
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void pause() {
        ZpLog.d("upload_zoss", "");
        ZossFileUploadTask zossFileUploadTask = this.mFileUploadTask;
        if (zossFileUploadTask != null) {
            zossFileUploadTask.pause();
            UploadFileEventReport.reportCommonAction(ReportConstants.NebulaEagleEyeEvent.PAUSE, this.mNebulaUploadInfo);
        }
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void resume() {
        ZpLog.d("upload_zoss", "");
        ZossFileUploadTask zossFileUploadTask = this.mFileUploadTask;
        if (zossFileUploadTask != null) {
            zossFileUploadTask.resume();
            UploadFileEventReport.reportCommonAction(ReportConstants.NebulaEagleEyeEvent.RESUME, this.mNebulaUploadInfo);
        }
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void setIsNeedTransCode(boolean z11) {
        ZpLog.d("upload_zoss", "isNeedTransCode=" + z11);
        this.isNeedTranscode = z11;
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void start() {
        ZpLog.d("upload_zoss", "start upload! fileId: " + this.mNebulaUploadInfo.getFileID() + " filePath: " + this.mNebulaUploadInfo.getFilePath() + " uploadId: " + this.mNebulaUploadInfo.getUploadId());
        if (this.mFileUploadTask == null) {
            try {
                NebulaUploadInfo nebulaUploadInfo = this.mNebulaUploadInfo;
                NebulaUploadListener nebulaUploadListener = this.mNebulaUploadListener;
                ZossFileUploadTask zossFileUploadTask = new ZossFileUploadTask(nebulaUploadInfo, nebulaUploadListener, nebulaUploadListener, nebulaUploadListener, this.mHandler, this.mContext);
                this.mFileUploadTask = zossFileUploadTask;
                zossFileUploadTask.setNeedTranscode(this.isNeedTranscode);
            } catch (NebulaClientException e11) {
                NebulaUploadListener nebulaUploadListener2 = this.mNebulaUploadListener;
                if (nebulaUploadListener2 != null) {
                    nebulaUploadListener2.onResult(e11.errorCode, e11.getMessage(), e11.detail);
                    return;
                }
                return;
            }
        }
        this.mFileUploadTask.start();
        this.mLastRecordTime = System.currentTimeMillis();
    }
}