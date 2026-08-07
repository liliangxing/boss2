package com.kanzhun.zpcloud.engine.nebula.transfer;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.data.NebulaUploadStatus;
import com.kanzhun.zpcloud.data.NebulaUriUploadInfo;
import com.kanzhun.zpcloud.engine.commoninterface.ProgressCallback;
import com.kanzhun.zpcloud.engine.commoninterface.UploadListener;
import com.kanzhun.zpcloud.engine.commoninterface.UploadStatusListener;
import com.kanzhun.zpcloud.engine.nebula.bean.FileContentInfo;
import com.kanzhun.zpcloud.engine.nebula.bean.UploadFileInfoRespBean;
import com.kanzhun.zpcloud.engine.nebula.bean.UploadType;
import com.kanzhun.zpcloud.exception.NebulaClientException;
import com.kanzhun.zpcloud.http.HttpRequestManager;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.kanzhun.zpcloud.util.NebulaDigestUtils;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZPDataParseUtil;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZPOkHttpUtil;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.util.UUID;
import okhttp3.Response;
import okhttp3.g;

/* JADX INFO: loaded from: classes8.dex */
public class ZossFileUploadTask extends ZossBaseUploadTask {
    private ZossBaseUploadTask mMultiPartTask;

    private class FileInfoParseRunnable implements Runnable {
        private FileInfoParseRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FileContentInfo fileContentInfo;
            UploadFileInfoRespBean.DataBean dataBean;
            ZpLog.d(ZossFileUploadTask.this.TAG, "FileInfoParseRunnable running!");
            final String string = UUID.randomUUID().toString();
            FileContentInfo fileContentInfo2 = new FileContentInfo();
            try {
                if (ZossFileUploadTask.this.mNebulaUploadInfo instanceof NebulaUriUploadInfo) {
                    fileContentInfo2.mSize = NebulaDigestUtils.getFileSize(r1.mContextSoftReference.get(), ((NebulaUriUploadInfo) ZossFileUploadTask.this.mNebulaUploadInfo).getUri());
                } else {
                    fileContentInfo2.mSize = NebulaDigestUtils.getFileSize(r2.getFilePath());
                }
                fileContentInfo2.md5 = ZossFileUploadTask.this.mNebulaUploadInfo.getFileMd5();
                ZpLog.i(ZossFileUploadTask.this.TAG, "FileContentInfo=" + fileContentInfo2);
                ZossFileUploadTask.this.mNebulaUploadInfo.setInnerCountFileSize((int) fileContentInfo2.mSize);
                try {
                    if (UploadType.MULTIPARTUPLOAD.getUploadTypeName().equals(ZossFileUploadTask.this.mNebulaUploadInfo.getUploadType())) {
                        final long jCurrentTimeMillis = System.currentTimeMillis();
                        Response responseRequestFilePartInfo = HttpRequestManager.requestFilePartInfo(ZossFileUploadTask.this.mNebulaUploadInfo, string);
                        final long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (responseRequestFilePartInfo == null) {
                            ZossFileUploadTask.this.mStatusManager.onFail();
                            ZossFileUploadTask zossFileUploadTask = ZossFileUploadTask.this;
                            Constants.Code code = Constants.Code.GET_UPLOAD_INFO_ERROR;
                            zossFileUploadTask.callUploadListenerOnResult(code, " request response is null!");
                            UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_QUERY_PART_LIST, code.code(), code.msg() + TimeUtils.PATTERN_SPLIT + " request response is null!", string, jCurrentTimeMillis, jCurrentTimeMillis2, ZossFileUploadTask.this.mNebulaUploadInfo);
                            return;
                        }
                        fileContentInfo = fileContentInfo2;
                        String strSafeGetResponseBodyStr = ZPOkHttpUtil.safeGetResponseBodyStr(null, responseRequestFilePartInfo, new ZpOkHttpCallBack() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossFileUploadTask.FileInfoParseRunnable.1
                            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                            public void onFailure(g gVar, IOException iOException) {
                            }

                            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                            public void onResponse(g gVar, int i11, String str, Object obj) throws IOException {
                                ZossFileUploadTask.this.mStatusManager.onFail();
                                String str2 = " parse response body error! httpOrStatusCode=" + i11 + " codeDes=" + str + " responseBeanData=" + obj;
                                ZossFileUploadTask zossFileUploadTask2 = ZossFileUploadTask.this;
                                Constants.Code code2 = Constants.Code.GET_UPLOAD_INFO_ERROR;
                                zossFileUploadTask2.callUploadListenerOnResult(code2, str2);
                                UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_QUERY_PART_LIST, code2.code(), code2.msg() + TimeUtils.PATTERN_SPLIT + str2, string, jCurrentTimeMillis, jCurrentTimeMillis2, ZossFileUploadTask.this.mNebulaUploadInfo);
                            }
                        });
                        ZpLog.d(ZossFileUploadTask.this.TAG, "responseStr=" + strSafeGetResponseBodyStr);
                        if (TextUtils.isEmpty(strSafeGetResponseBodyStr)) {
                            ZossFileUploadTask.this.mStatusManager.onFail();
                            ZossFileUploadTask zossFileUploadTask2 = ZossFileUploadTask.this;
                            Constants.Code code2 = Constants.Code.GET_UPLOAD_INFO_ERROR;
                            zossFileUploadTask2.callUploadListenerOnResult(code2, " responseStr is empty!");
                            UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_QUERY_PART_LIST, code2.code(), code2.msg() + TimeUtils.PATTERN_SPLIT + " responseStr is empty!", string, jCurrentTimeMillis, jCurrentTimeMillis2, ZossFileUploadTask.this.mNebulaUploadInfo);
                            return;
                        }
                        UploadFileInfoRespBean uploadFileInfoRespBean = (UploadFileInfoRespBean) ZPDataParseUtil.jsonStrToObj(strSafeGetResponseBodyStr, UploadFileInfoRespBean.class);
                        if (uploadFileInfoRespBean == null) {
                            ZossFileUploadTask.this.mStatusManager.onFail();
                            ZossFileUploadTask zossFileUploadTask3 = ZossFileUploadTask.this;
                            Constants.Code code3 = Constants.Code.GET_UPLOAD_INFO_ERROR;
                            zossFileUploadTask3.callUploadListenerOnResult(code3, " uploadFileInfoRespBean == null");
                            UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_QUERY_PART_LIST, code3.code(), code3.msg() + TimeUtils.PATTERN_SPLIT + " uploadFileInfoRespBean == null", string, jCurrentTimeMillis, jCurrentTimeMillis2, ZossFileUploadTask.this.mNebulaUploadInfo);
                            return;
                        }
                        Constants.Code code4 = Constants.Code.SUCCESS;
                        if (code4.code() != uploadFileInfoRespBean.getStatusCode()) {
                            ZossFileUploadTask.this.mStatusManager.onFail();
                            String str = " status code not success! code=" + uploadFileInfoRespBean.getStatusCode() + " msg=" + uploadFileInfoRespBean.getStatusMsg();
                            ZossFileUploadTask zossFileUploadTask4 = ZossFileUploadTask.this;
                            Constants.Code code5 = Constants.Code.GET_UPLOAD_INFO_ERROR;
                            zossFileUploadTask4.callUploadListenerOnResult(code5, str);
                            UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_QUERY_PART_LIST, code5.code(), code5.msg() + TimeUtils.PATTERN_SPLIT + str, string, jCurrentTimeMillis, jCurrentTimeMillis2, ZossFileUploadTask.this.mNebulaUploadInfo);
                            return;
                        }
                        UploadFileInfoRespBean.DataBean data = uploadFileInfoRespBean.getData();
                        UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_QUERY_PART_LIST, code4.code(), code4.msg(), string, jCurrentTimeMillis, jCurrentTimeMillis2, ZossFileUploadTask.this.mNebulaUploadInfo);
                        dataBean = data;
                    } else {
                        fileContentInfo = fileContentInfo2;
                        dataBean = null;
                    }
                    ZossFileUploadTask zossFileUploadTask5 = ZossFileUploadTask.this;
                    NebulaUploadInfo nebulaUploadInfo = zossFileUploadTask5.mNebulaUploadInfo;
                    UploadListener uploadListener = zossFileUploadTask5.mUploadListenerSoftReference.get();
                    ProgressCallback progressCallback = ZossFileUploadTask.this.mProcessListenerSoftReference.get();
                    Handler handler = ZossFileUploadTask.this.mHandlerSoftReference.get();
                    ZossFileUploadTask zossFileUploadTask6 = ZossFileUploadTask.this;
                    zossFileUploadTask5.mMultiPartTask = new ZossMultipartTask(fileContentInfo, dataBean, nebulaUploadInfo, uploadListener, progressCallback, handler, zossFileUploadTask6.mStatusManager, zossFileUploadTask6.mContextSoftReference.get());
                    ZossFileUploadTask.this.mMultiPartTask.setNeedTranscode(ZossFileUploadTask.this.isNeedTranscode);
                    if (NebulaUploadStatus.NUPLOADSTATUS_FAILED == ZossFileUploadTask.this.mStatusManager.getNebulaUploadStatus() || ZossFileUploadTask.this.mMultiPartTask == null) {
                        return;
                    }
                    ZossFileUploadTask.this.mStatusManager.onUploadTaskRun();
                    ZossFileUploadTask.this.mMultiPartTask.start();
                } catch (IOException e11) {
                    ZpLog.e(ZossFileUploadTask.this.TAG, "ioException=" + e11);
                    ZossFileUploadTask.this.mStatusManager.onFail();
                    ZossFileUploadTask.this.callUploadListenerOnResult(Constants.Code.GET_UPLOAD_INFO_ERROR, " get upload info have an exception! ioException=" + e11);
                }
            } catch (NebulaClientException e12) {
                ZpLog.e(ZossFileUploadTask.this.TAG, "e=" + e12);
                e12.printStackTrace();
                ZossFileUploadTask.this.mStatusManager.onFail();
                ZossFileUploadTask.this.callUploadListenerOnResult(Constants.Code.INTERNAL_ERROR, "e=" + e12);
            }
        }
    }

    public ZossFileUploadTask(NebulaUploadInfo nebulaUploadInfo, UploadListener uploadListener, ProgressCallback progressCallback, UploadStatusListener uploadStatusListener, Handler handler, Context context) throws NebulaClientException {
        if (!CheckBeanUtil.checkBean(nebulaUploadInfo)) {
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code.code(), code.msg(), "Error! nebulaUploadInfo=" + ZPDataParseUtil.objToJsonStr(nebulaUploadInfo));
        }
        if (progressCallback == null || uploadListener == null || uploadStatusListener == null || handler == null) {
            ZpLog.w(this.TAG, "Warning! processListener=" + progressCallback + " uploadListener=" + uploadListener + " uploadStatusListener=" + uploadStatusListener + " callbackHandler=" + handler);
        }
        this.mNebulaUploadInfo = nebulaUploadInfo;
        this.mHandlerSoftReference = new SoftReference<>(handler);
        this.mProcessListenerSoftReference = new SoftReference<>(progressCallback);
        this.mContextSoftReference = new SoftReference<>(context);
        this.mUploadListenerSoftReference = new SoftReference<>(uploadListener);
        this.mStatusManager = new ZossUploadStatusManager(uploadStatusListener, handler);
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.IUploadTask
    public void cancel() {
        ZpLog.d(this.TAG, "");
        if (this.mStatusManager.canCancel()) {
            this.mStatusManager.onCancel();
            ZossBaseUploadTask zossBaseUploadTask = this.mMultiPartTask;
            if (zossBaseUploadTask != null) {
                zossBaseUploadTask.cancel();
            }
            callUploadListenerOnResult(Constants.Code.COS_USER_CANCEL, "");
            return;
        }
        ZpLog.w(this.TAG, "Check can't cancel! current status=" + this.mStatusManager.getNebulaUploadStatus());
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.ZossBaseUploadTask
    String getTAG() {
        return "upload_zoss_" + ZossFileUploadTask.class.getSimpleName();
    }

    public void pause() {
        ZpLog.d(this.TAG, "");
        if (this.mStatusManager.canPause()) {
            this.mStatusManager.onPause();
            ZossBaseUploadTask zossBaseUploadTask = this.mMultiPartTask;
            if (zossBaseUploadTask != null) {
                zossBaseUploadTask.cancel();
                return;
            }
            return;
        }
        ZpLog.w(this.TAG, "Check can't pause! current status=" + this.mStatusManager.getNebulaUploadStatus());
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.IUploadTask
    public void release() {
        ZpLog.d(this.TAG, "");
    }

    public void resume() {
        ZpLog.d(this.TAG, "");
        if (this.mStatusManager.canResume()) {
            this.mStatusManager.onResume();
            ZossTaskExecutors.COMMAND_EXECUTOR.execute(new FileInfoParseRunnable());
            return;
        }
        ZpLog.w(this.TAG, "Check can't resume! current status=" + this.mStatusManager.getNebulaUploadStatus());
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.ZossBaseUploadTask
    public /* bridge */ /* synthetic */ void setNeedTranscode(boolean z11) {
        super.setNeedTranscode(z11);
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.IUploadTask
    public void start() {
        ZpLog.d(this.TAG, "");
        if (this.mStatusManager.canStart()) {
            this.mStatusManager.start();
            ZossTaskExecutors.COMMAND_EXECUTOR.execute(new FileInfoParseRunnable());
            return;
        }
        ZpLog.w(this.TAG, "Check can't start! current status=" + this.mStatusManager.getNebulaUploadStatus());
    }
}