package com.kanzhun.zpcloud.engine.cos;

import android.os.Handler;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.NebulaUploadListener;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.data.NebulaUploadNetworkType;
import com.kanzhun.zpcloud.data.NebulaUploadStatus;
import com.kanzhun.zpcloud.data.NebulaUriUploadInfo;
import com.kanzhun.zpcloud.engine.UploadRequest;
import com.kanzhun.zpcloud.exception.NebulaClientException;
import com.kanzhun.zpcloud.http.HttpRequestManager;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.NetworkStatusReceiver;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack;
import com.tencent.cos.xml.CosXmlService;
import com.tencent.cos.xml.common.ClientErrorCode;
import com.tencent.cos.xml.exception.CosXmlClientException;
import com.tencent.cos.xml.exception.CosXmlServiceException;
import com.tencent.cos.xml.listener.CosXmlProgressListener;
import com.tencent.cos.xml.listener.CosXmlResultListener;
import com.tencent.cos.xml.model.CosXmlRequest;
import com.tencent.cos.xml.model.CosXmlResult;
import com.tencent.cos.xml.model.object.PutObjectRequest;
import com.tencent.cos.xml.transfer.COSUploadTask;
import com.tencent.cos.xml.transfer.TransferConfig;
import com.tencent.cos.xml.transfer.TransferService;
import com.tencent.cos.xml.transfer.TransferState;
import com.tencent.cos.xml.transfer.TransferStateListener;
import java.io.IOException;
import java.util.Arrays;
import okhttp3.g;

/* JADX INFO: loaded from: classes8.dex */
class CosUploadRequest extends UploadRequest implements NetworkStatusReceiver.OnNetworkChangeLis {
    private static final String TAG = "upload_cos";
    private boolean isNeedTransCode = false;
    private COSUploadTask mCOSUploadTask;
    private long mCompleteProgress;
    private CosXmlService mCosXmlService;
    private Handler mHandler;
    private long mLastRecordTime;
    private NebulaUploadListener mNebulaUploadListener;
    private PutObjectRequest mPutObjectRequest;
    private long mTargetProgress;
    private long mUploadTime;
    NebulaUploadNetworkType nebulaUploadNetworkType;
    private NebulaUploadStatus nebulaUploadStatus;

    /* JADX INFO: renamed from: com.kanzhun.zpcloud.engine.cos.CosUploadRequest$9, reason: invalid class name */
    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] $SwitchMap$com$tencent$cos$xml$transfer$TransferState;

        static {
            int[] iArr = new int[TransferState.values().length];
            $SwitchMap$com$tencent$cos$xml$transfer$TransferState = iArr;
            try {
                iArr[TransferState.CONSTRAINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$tencent$cos$xml$transfer$TransferState[TransferState.WAITING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$tencent$cos$xml$transfer$TransferState[TransferState.IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$tencent$cos$xml$transfer$TransferState[TransferState.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$tencent$cos$xml$transfer$TransferState[TransferState.RESUMED_WAITING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$tencent$cos$xml$transfer$TransferState[TransferState.COMPLETED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$tencent$cos$xml$transfer$TransferState[TransferState.CANCELED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$tencent$cos$xml$transfer$TransferState[TransferState.FAILED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public CosUploadRequest(CosXmlService cosXmlService, NebulaUploadInfo nebulaUploadInfo, NebulaUploadListener nebulaUploadListener, Handler handler) throws NebulaClientException {
        if (cosXmlService == null || nebulaUploadInfo == null) {
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code.code(), code.msg() + " \"param error! cosXmlService=\" + transferService + \" uploadInfo=\" + uploadInfo");
        }
        if (nebulaUploadInfo instanceof NebulaUriUploadInfo) {
            if (!CheckBeanUtil.checkBean(nebulaUploadInfo)) {
                Constants.Code code2 = Constants.Code.INVALID_ARGUMENT;
                throw new NebulaClientException(code2.code(), code2.msg() + " param error! uploadInfo is NebulaUriNebulaInfo, and this inner arguments error! uploadInfo=" + nebulaUploadInfo);
            }
        } else if (!CheckBeanUtil.checkBean(nebulaUploadInfo) || TextUtils.isEmpty(nebulaUploadInfo.getFilePath())) {
            Constants.Code code3 = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code3.code(), code3.msg() + " param error! check uploadInfo error! uploadInfo=" + nebulaUploadInfo);
        }
        NetworkStatusReceiver.getInstance().addOnNetworkChangeLis(this);
        this.mNebulaUploadInfo = nebulaUploadInfo;
        if (nebulaUploadInfo instanceof NebulaUriUploadInfo) {
            NebulaUriUploadInfo nebulaUriUploadInfo = (NebulaUriUploadInfo) nebulaUploadInfo;
            this.mPutObjectRequest = new PutObjectRequest(nebulaUriUploadInfo.getBucketName(), nebulaUriUploadInfo.getBucketFilePath(), nebulaUriUploadInfo.getUri());
        } else {
            this.mPutObjectRequest = new PutObjectRequest(nebulaUploadInfo.getBucketName(), nebulaUploadInfo.getBucketFilePath(), nebulaUploadInfo.getFilePath());
        }
        this.mCosXmlService = cosXmlService;
        this.mNebulaUploadListener = nebulaUploadListener;
        this.mHandler = handler;
    }

    static /* synthetic */ long access$614(CosUploadRequest cosUploadRequest, long j11) {
        long j12 = cosUploadRequest.mUploadTime + j11;
        cosUploadRequest.mUploadTime = j12;
        return j12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void safeCallListener(final NebulaUploadListener nebulaUploadListener, Handler handler, String str, Object... objArr) {
        if (nebulaUploadListener == null) {
            ZpLog.e("upload_cos", "Error! null == listener!");
            return;
        }
        if (TextUtils.equals(str, "onProgress")) {
            final int iIntValue = ((Integer) objArr[0]).intValue();
            final long jLongValue = ((Long) objArr[1]).longValue();
            final long jLongValue2 = ((Long) objArr[2]).longValue();
            if (handler == null) {
                nebulaUploadListener.onProgress(iIntValue, jLongValue, jLongValue2);
                return;
            } else {
                handler.post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.4
                    @Override // java.lang.Runnable
                    public void run() {
                        nebulaUploadListener.onProgress(iIntValue, jLongValue, jLongValue2);
                    }
                });
                return;
            }
        }
        if (TextUtils.equals(str, "onSuccess")) {
            long jCurrentTimeMillis = this.mUploadTime + (System.currentTimeMillis() - this.mLastRecordTime);
            this.mUploadTime = jCurrentTimeMillis;
            Constants.Code code = Constants.Code.SUCCESS;
            UploadFileEventReport.reportUploadCostTime(this.mNebulaUploadInfo, (int) jCurrentTimeMillis, code.code(), code.msg(), "");
            if (handler == null) {
                nebulaUploadListener.onResult(code.code(), code.msg(), "");
            } else {
                handler.post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.5
                    @Override // java.lang.Runnable
                    public void run() {
                        NebulaUploadListener nebulaUploadListener2 = nebulaUploadListener;
                        Constants.Code code2 = Constants.Code.SUCCESS;
                        nebulaUploadListener2.onResult(code2.code(), code2.msg(), "");
                    }
                });
            }
            UploadFileEventReport.reportCallBack(this.mNebulaUploadInfo, "onResult", "code=" + code + " msg=" + code.msg() + " detail=");
            return;
        }
        if (TextUtils.equals(str, "onFail") || TextUtils.equals("onCancel", str)) {
            final String string = Arrays.toString(objArr);
            final int iCode = (TextUtils.equals("onCancel", str) ? Constants.Code.COS_USER_CANCEL : Constants.Code.FAIL).code();
            final String strMsg = (TextUtils.equals("onCancel", str) ? Constants.Code.COS_USER_CANCEL : Constants.Code.FAIL).msg();
            long jCurrentTimeMillis2 = this.mUploadTime + (System.currentTimeMillis() - this.mLastRecordTime);
            this.mUploadTime = jCurrentTimeMillis2;
            Constants.Code code2 = Constants.Code.SUCCESS;
            UploadFileEventReport.reportUploadCostTime(this.mNebulaUploadInfo, (int) jCurrentTimeMillis2, code2.code(), code2.msg(), "");
            UploadFileEventReport.reportError(this.mNebulaUploadInfo, iCode, strMsg, "detail=" + string);
            if (handler == null) {
                nebulaUploadListener.onResult(iCode, strMsg, string);
            } else {
                handler.post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.6
                    @Override // java.lang.Runnable
                    public void run() {
                        nebulaUploadListener.onResult(iCode, strMsg, string);
                    }
                });
            }
            UploadFileEventReport.reportCallBack(this.mNebulaUploadInfo, "onResult", "code=" + iCode + " msg=" + strMsg + " detail=" + string);
            return;
        }
        if (!TextUtils.equals(str, "onStateChanged")) {
            if (TextUtils.equals(str, "onNetworkChange")) {
                int iIntValue2 = ((Integer) objArr[0]).intValue();
                this.nebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_UNKNOWN;
                if (NetworkStatusReceiver.NetWorkType.NETWORK_NONE.getValue() == iIntValue2) {
                    this.nebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_NONE;
                } else if (NetworkStatusReceiver.NetWorkType.NETWORK_WIFI.getValue() == iIntValue2) {
                    this.nebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_WIFI;
                } else if (NetworkStatusReceiver.NetWorkType.NETWORK_MOBILE.getValue() == iIntValue2) {
                    this.nebulaUploadNetworkType = NebulaUploadNetworkType.NUNETWORK_CELLULAR;
                }
                if (handler == null) {
                    nebulaUploadListener.onNetworkChange(this.nebulaUploadNetworkType);
                } else {
                    handler.post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.8
                        @Override // java.lang.Runnable
                        public void run() {
                            nebulaUploadListener.onNetworkChange(CosUploadRequest.this.nebulaUploadNetworkType);
                        }
                    });
                }
                UploadFileEventReport.reportNetWork(this.mNebulaUploadInfo, this.nebulaUploadNetworkType);
                return;
            }
            return;
        }
        TransferState transferState = (TransferState) objArr[0];
        this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_PREPARE;
        switch (AnonymousClass9.$SwitchMap$com$tencent$cos$xml$transfer$TransferState[transferState.ordinal()]) {
            case 1:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_WAITING;
                break;
            case 2:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_WAITING;
                break;
            case 3:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_INPROGRESS;
                break;
            case 4:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_PAUSED;
                break;
            case 5:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_RESUMED;
                break;
            case 6:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_COMPLETED;
                break;
            case 7:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_CANCELED;
                break;
            case 8:
                this.nebulaUploadStatus = NebulaUploadStatus.NUPLOADSTATUS_FAILED;
                break;
        }
        if (handler == null) {
            nebulaUploadListener.onStateChange(this.nebulaUploadStatus);
        } else {
            handler.post(new Runnable() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.7
                @Override // java.lang.Runnable
                public void run() {
                    nebulaUploadListener.onStateChange(CosUploadRequest.this.nebulaUploadStatus);
                }
            });
        }
        UploadFileEventReport.reportCallBack(this.mNebulaUploadInfo, "onStateChange", "nebulaUploadStatus=" + this.nebulaUploadStatus);
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void cancel() {
        COSUploadTask cOSUploadTask = this.mCOSUploadTask;
        if (cOSUploadTask != null) {
            cOSUploadTask.cancel();
            UploadFileEventReport.reportCommonAction("cancel", this.mNebulaUploadInfo);
            return;
        }
        ZpLog.e("upload_cos", "Error! mCOSUploadTask=" + this.mCOSUploadTask + " may be this object init fail!");
    }

    @Override // com.kanzhun.zpsdksupport.utils.NetworkStatusReceiver.OnNetworkChangeLis
    public void onNetworkChange(int i11) {
        safeCallListener(this.mNebulaUploadListener, this.mHandler, "onNetworkChange", Integer.valueOf(i11));
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void pause() {
        COSUploadTask cOSUploadTask = this.mCOSUploadTask;
        if (cOSUploadTask == null) {
            ZpLog.e("upload_cos", "Error! mCOSUploadTask=" + this.mCOSUploadTask + " may be this object init fail!");
            return;
        }
        cOSUploadTask.pause();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.mUploadTime += jCurrentTimeMillis - this.mLastRecordTime;
        this.mLastRecordTime = jCurrentTimeMillis;
        UploadFileEventReport.reportCommonAction(ReportConstants.NebulaEagleEyeEvent.PAUSE, this.mNebulaUploadInfo);
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void resume() {
        COSUploadTask cOSUploadTask = this.mCOSUploadTask;
        if (cOSUploadTask != null) {
            cOSUploadTask.resume();
            this.mLastRecordTime = System.currentTimeMillis();
            UploadFileEventReport.reportCommonAction(ReportConstants.NebulaEagleEyeEvent.RESUME, this.mNebulaUploadInfo);
        } else {
            ZpLog.e("upload_cos", "Error! mCOSUploadTask=" + this.mCOSUploadTask + " may be this object init fail!");
        }
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void setIsNeedTransCode(boolean z11) {
        this.isNeedTransCode = z11;
    }

    @Override // com.kanzhun.zpcloud.engine.UploadRequest
    public void start() {
        this.mCOSUploadTask = new TransferService(this.mCosXmlService, new TransferConfig.Builder().build()).upload(this.mPutObjectRequest);
        this.mPutObjectRequest = null;
        this.mLastRecordTime = System.currentTimeMillis();
        this.mCOSUploadTask.setCosXmlProgressListener(new CosXmlProgressListener() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.1
            @Override // com.tencent.qcloud.core.common.QCloudProgressListener
            public void onProgress(long j11, long j12) {
                ZpLog.v("upload_cos", "uploaded=" + j11 + " total=" + j12);
                CosUploadRequest.this.mCompleteProgress = j11;
                CosUploadRequest.this.mTargetProgress = j12;
                int i11 = (j12 == 0 || j11 == j12) ? CosUploadRequest.this.isNeedTransCode ? 99 : 100 : (int) ((100 * j11) / j12);
                CosUploadRequest cosUploadRequest = CosUploadRequest.this;
                cosUploadRequest.safeCallListener(cosUploadRequest.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onProgress", Integer.valueOf(i11), Long.valueOf(j11), Long.valueOf(j12));
            }
        });
        this.mCOSUploadTask.setCosXmlResultListener(new CosXmlResultListener() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.2
            @Override // com.tencent.cos.xml.listener.CosXmlResultListener
            public void onFail(CosXmlRequest cosXmlRequest, @Nullable CosXmlClientException cosXmlClientException, @Nullable CosXmlServiceException cosXmlServiceException) {
                String str = "cosXmlRequest=" + cosXmlRequest + " e=" + cosXmlClientException + " e1=" + cosXmlServiceException;
                ZpLog.v("upload_cos", str);
                if (cosXmlClientException == null || cosXmlClientException.errorCode != ClientErrorCode.USER_CANCELLED.getCode()) {
                    CosUploadRequest cosUploadRequest = CosUploadRequest.this;
                    cosUploadRequest.safeCallListener(cosUploadRequest.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onFail", cosXmlClientException, cosXmlServiceException, cosXmlRequest);
                    UploadFileEventReport.reportUploadResult(((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo, UploadFileEventReport.RESULT_FAIL, str, CosUploadRequest.this.mUploadTime);
                } else {
                    CosUploadRequest cosUploadRequest2 = CosUploadRequest.this;
                    cosUploadRequest2.safeCallListener(cosUploadRequest2.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onCancel", cosXmlClientException, cosXmlServiceException, cosXmlRequest);
                    UploadFileEventReport.reportUploadResult(((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo, "cancel", "user cancel", CosUploadRequest.this.mUploadTime);
                }
            }

            @Override // com.tencent.cos.xml.listener.CosXmlResultListener
            public void onSuccess(final CosXmlRequest cosXmlRequest, final CosXmlResult cosXmlResult) {
                ZpLog.v("upload_cos", "cosXmlRequest=" + cosXmlRequest + " cosXmlResult=" + cosXmlResult);
                long jCurrentTimeMillis = System.currentTimeMillis();
                CosUploadRequest cosUploadRequest = CosUploadRequest.this;
                CosUploadRequest.access$614(cosUploadRequest, jCurrentTimeMillis - cosUploadRequest.mLastRecordTime);
                CosUploadRequest.this.mLastRecordTime = jCurrentTimeMillis;
                UploadFileEventReport.reportUploadResult(((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo, UploadFileEventReport.RESULT_SUCC, "", CosUploadRequest.this.mUploadTime);
                if (CosUploadRequest.this.isNeedTransCode) {
                    HttpRequestManager.transCodeRequest(((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo, new ZpOkHttpCallBack() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.2.1
                        @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                        public void onFailure(g gVar, IOException iOException) {
                            CosUploadRequest cosUploadRequest2 = CosUploadRequest.this;
                            cosUploadRequest2.safeCallListener(cosUploadRequest2.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onFail", gVar, iOException);
                            UploadFileEventReport.reportTransCodeResult(((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo, "fail", "e=" + iOException);
                        }

                        @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                        public void onResponse(g gVar, int i11, String str, Object obj) throws IOException {
                            ZpLog.d("upload_cos", "httpOrStatusCode=" + i11 + " codeDes=" + i11 + " responseBeanData=" + obj);
                            if (i11 == 0) {
                                CosUploadRequest cosUploadRequest2 = CosUploadRequest.this;
                                cosUploadRequest2.safeCallListener(cosUploadRequest2.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onProgress", 100, Long.valueOf(CosUploadRequest.this.mCompleteProgress), Long.valueOf(CosUploadRequest.this.mTargetProgress));
                                CosUploadRequest cosUploadRequest3 = CosUploadRequest.this;
                                cosUploadRequest3.safeCallListener(cosUploadRequest3.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onSuccess", cosXmlRequest, cosXmlResult);
                                UploadFileEventReport.reportTransCodeResult(((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo, "Yes", "");
                                return;
                            }
                            CosUploadRequest cosUploadRequest4 = CosUploadRequest.this;
                            cosUploadRequest4.safeCallListener(cosUploadRequest4.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onFail", Integer.valueOf(i11), str, obj);
                            UploadFileEventReport.reportTransCodeResult(((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo, "fail", "httpOrStatusCode=" + i11 + " codeDes=" + str + " responseBeanData=" + obj);
                        }
                    });
                    UploadFileEventReport.reportCommonAction(ReportConstants.NebulaEagleEyeEvent.START_TRANSCODE, ((UploadRequest) CosUploadRequest.this).mNebulaUploadInfo);
                    return;
                }
                if (CosUploadRequest.this.mTargetProgress == 0) {
                    CosUploadRequest cosUploadRequest2 = CosUploadRequest.this;
                    cosUploadRequest2.safeCallListener(cosUploadRequest2.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onProgress", 100, Long.valueOf(CosUploadRequest.this.mCompleteProgress), Long.valueOf(CosUploadRequest.this.mTargetProgress));
                }
                CosUploadRequest cosUploadRequest3 = CosUploadRequest.this;
                cosUploadRequest3.safeCallListener(cosUploadRequest3.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onSuccess", cosXmlRequest, cosXmlResult);
            }
        });
        this.mCOSUploadTask.setTransferStateListener(new TransferStateListener() { // from class: com.kanzhun.zpcloud.engine.cos.CosUploadRequest.3
            @Override // com.tencent.cos.xml.transfer.TransferStateListener
            public void onStateChanged(TransferState transferState) {
                ZpLog.v("upload_cos", "transferState=" + transferState);
                CosUploadRequest cosUploadRequest = CosUploadRequest.this;
                cosUploadRequest.safeCallListener(cosUploadRequest.mNebulaUploadListener, CosUploadRequest.this.mHandler, "onStateChanged", transferState);
            }
        });
    }
}