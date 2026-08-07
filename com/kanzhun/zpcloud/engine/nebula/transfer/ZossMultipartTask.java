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
import com.kanzhun.zpcloud.engine.commoninterface.StreamWriteProgressCallback;
import com.kanzhun.zpcloud.engine.commoninterface.UploadListener;
import com.kanzhun.zpcloud.engine.nebula.bean.FileContentInfo;
import com.kanzhun.zpcloud.engine.nebula.bean.MergeFilePartRespData;
import com.kanzhun.zpcloud.engine.nebula.bean.UploadFileInfoRespBean;
import com.kanzhun.zpcloud.engine.nebula.bean.UploadPartInfo;
import com.kanzhun.zpcloud.engine.nebula.bean.UploadType;
import com.kanzhun.zpcloud.http.HttpRequestManager;
import com.kanzhun.zpcloud.http.NebulaHttpHeaders;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.kanzhun.zpsdksupport.utils.businessutils.http.SigBean;
import com.kanzhun.zpsdksupport.utils.businessutils.http.SingleThreadZpOkHttp;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZPDataParseUtil;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCreator;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpRequestBuilder;
import com.kanzhun.zpsdksupport.utils.businessutils.http.interfaces.IRetryCondition;
import java.io.File;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.Response;
import okhttp3.g;
import okhttp3.i0;

/* JADX INFO: loaded from: classes8.dex */
public class ZossMultipartTask extends ZossBaseUploadTask {
    protected static final int RETRY_TIME = 3;
    private FileContentInfo mFileContentInfo;
    private IRetryCondition mIRetryCondition;
    private UploadFileInfoRespBean.DataBean mMultipartData;
    private NebulaUploadInfo mNebulaUploadInfo;
    private long mUploadedSize;
    private AtomicInteger mPreUploadedPartNum = new AtomicInteger(0);
    private Set<SingleThreadZpOkHttp> mSingleThreadZpOkHttps = new HashSet();
    private Map<FilePartUploadRunnable, Long> mProgressTraceMap = new HashMap();
    int mLastCallbackProgress = 0;

    private class FilePartUploadRunnable implements Runnable, Comparable {
        private NebulaUploadInfo mNebulaUploadInfo;
        private UploadPartInfo mUploadPartInfo;

        public FilePartUploadRunnable(UploadPartInfo uploadPartInfo, NebulaUploadInfo nebulaUploadInfo) {
            this.mUploadPartInfo = uploadPartInfo;
            this.mNebulaUploadInfo = nebulaUploadInfo;
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return 0;
        }

        @Override // java.lang.Runnable
        public void run() {
            ZossStreamingRequestBody zossStreamingRequestBodyFile;
            ZpLog.d(ZossMultipartTask.this.TAG, "upload uploadPartInfo=" + this.mUploadPartInfo);
            if (NebulaUploadStatus.NUPLOADSTATUS_FAILED == ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus()) {
                ZpLog.w(ZossMultipartTask.this.TAG, "Check fileId : " + this.mNebulaUploadInfo.getFileID() + " already failed! So don't continue upload!");
                return;
            }
            if (NebulaUploadStatus.NUPLOADSTATUS_CANCELED == ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus()) {
                ZpLog.w(ZossMultipartTask.this.TAG, "Check fileId : " + this.mNebulaUploadInfo.getFileID() + " already canceled! So don't continue upload!");
                return;
            }
            SigBean sigBean = new SigBean();
            sigBean.setAppId(this.mNebulaUploadInfo.getAppId());
            sigBean.setSig(this.mNebulaUploadInfo.getSig());
            sigBean.setAuthorization(this.mNebulaUploadInfo.getAuth());
            SingleThreadZpOkHttp registeredSingleThreadZpOkHttp = ZpOkHttpCreator.getIns().getRegisteredSingleThreadZpOkHttp(Thread.currentThread().getName(), this.mNebulaUploadInfo.getAppName(), sigBean);
            ZossMultipartTask.this.mSingleThreadZpOkHttps.add(registeredSingleThreadZpOkHttp);
            ZpOkHttpCreator.getIns().resetSigAuth(registeredSingleThreadZpOkHttp, sigBean);
            long multiPartNum = (this.mUploadPartInfo.getMultiPartNum() - 1) * this.mUploadPartInfo.getEveryPartSize();
            ZpLog.i(ZossMultipartTask.this.TAG, "upload partNum: " + this.mUploadPartInfo.getMultiPartNum() + " offset=" + multiPartNum + " length=" + this.mUploadPartInfo.getRealPartSize());
            String string = UUID.randomUUID().toString();
            if (this.mNebulaUploadInfo instanceof NebulaUriUploadInfo) {
                Context context = ZossMultipartTask.this.mContextSoftReference.get();
                if (context == null) {
                    ZossMultipartTask.this.mStatusManager.onFail();
                    ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.INVALID_ARGUMENT, "check context is null!");
                    return;
                }
                zossStreamingRequestBodyFile = ZossStreamingRequestBody.uri(((NebulaUriUploadInfo) this.mNebulaUploadInfo).getUri(), context.getContentResolver(), "*/*", multiPartNum, this.mUploadPartInfo.getRealPartSize());
            } else {
                zossStreamingRequestBodyFile = ZossStreamingRequestBody.file(new File(this.mNebulaUploadInfo.getFilePath()), "*/*", multiPartNum, this.mUploadPartInfo.getRealPartSize());
            }
            zossStreamingRequestBodyFile.setStreamWriteProgressCallback(new StreamWriteProgressCallback() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossMultipartTask.FilePartUploadRunnable.1
                @Override // com.kanzhun.zpcloud.engine.commoninterface.StreamWriteProgressCallback
                public void onProgress(long j11, long j12) {
                    FilePartUploadRunnable filePartUploadRunnable = FilePartUploadRunnable.this;
                    ZossMultipartTask zossMultipartTask = ZossMultipartTask.this;
                    zossMultipartTask.addAndCallbackWritePartProgress(filePartUploadRunnable, j11, j12, zossMultipartTask.mFileContentInfo.mSize);
                }
            });
            ZpOkHttpRequestBuilder zpOkHttpRequestBuilder = new ZpOkHttpRequestBuilder();
            NebulaHttpHeaders.addXNd(zpOkHttpRequestBuilder, this.mNebulaUploadInfo);
            zpOkHttpRequestBuilder.addHeader(Constants.MULTY_PART_UPLOAD_HEADER_PART_COUNT, this.mUploadPartInfo.getMultiPartCount() + "");
            zpOkHttpRequestBuilder.addHeader(Constants.MULTY_PART_UPLOAD_HEADER_PART_NUM, this.mUploadPartInfo.getMultiPartNum() + "");
            zpOkHttpRequestBuilder.addHeader(Constants.MULTY_PART_UPLOAD_HEADER_FILE_MD5, ZossMultipartTask.this.mFileContentInfo.md5);
            try {
                zpOkHttpRequestBuilder.addHeader(Constants.MULTY_PART_UPLOAD_HEADER_PART_MD5, TextUtils.isEmpty(this.mUploadPartInfo.getMultiPartMd5()) ? zossStreamingRequestBodyFile.onGetMd5() : this.mUploadPartInfo.getMultiPartMd5());
                zpOkHttpRequestBuilder.addHeader("X-TraceId", string);
                zpOkHttpRequestBuilder.addHeader(Constants.MULTY_PART_UPLOAD_HEADER_PART_SIZE, this.mUploadPartInfo.getRealPartSize() + "");
                zpOkHttpRequestBuilder.addHeader(Constants.MULTY_PART_UPLOAD_HEADER_UPLOAD_ID, TextUtils.isEmpty(this.mNebulaUploadInfo.getUploadId()) ? "" : this.mNebulaUploadInfo.getUploadId());
                zpOkHttpRequestBuilder.url(this.mNebulaUploadInfo.getExternalUrl());
                zpOkHttpRequestBuilder.put((i0) zossStreamingRequestBodyFile);
                registeredSingleThreadZpOkHttp.request(zpOkHttpRequestBuilder, ZossMultipartTask.this.getCategory(), 3, ZossMultipartTask.this.mIRetryCondition, new ZpOkHttpCallBack() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossMultipartTask.FilePartUploadRunnable.2
                    @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                    public void onFailure(g gVar, IOException iOException) {
                        ZpLog.e(ZossMultipartTask.this.TAG, "Upload error! e=" + iOException);
                        if (ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_CANCELED || ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_PAUSED || ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_FAILED) {
                            ZpLog.w(ZossMultipartTask.this.TAG, "Check current status is: " + ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() + " So don't call back outer!");
                            return;
                        }
                        ZossMultipartTask.this.cancel();
                        ZossMultipartTask.this.mStatusManager.onFail();
                        ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.FAIL, "Upload part : " + FilePartUploadRunnable.this.mUploadPartInfo.getMultiPartNum() + " have an exception! e=" + iOException);
                    }

                    @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                    public void onResponse(g gVar, int i11, String str, Object obj) throws IOException {
                        ZpLog.i(ZossMultipartTask.this.TAG, "httpOrStatusCode=" + i11 + " codeDes=" + str + " responseBeanData=" + ZPDataParseUtil.objToJsonStr(obj));
                        if (ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_CANCELED || ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_PAUSED || ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_FAILED) {
                            ZpLog.w(ZossMultipartTask.this.TAG, "Check current status is:" + ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() + " So don't call back outer!");
                            return;
                        }
                        if (i11 != 0) {
                            ZossMultipartTask.this.cancel();
                            ZossMultipartTask.this.mStatusManager.onFail();
                            ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.FAIL, "server code=" + i11 + " server code description=" + str);
                            return;
                        }
                        ZpLog.i(ZossMultipartTask.this.TAG, "upload partNum: " + FilePartUploadRunnable.this.mUploadPartInfo.getMultiPartNum() + " success!");
                        if (ZossMultipartTask.this.mPreUploadedPartNum.decrementAndGet() == 0) {
                            ZpLog.i(ZossMultipartTask.this.TAG, "Check all part have been upload success!");
                            if (!TextUtils.equals(FilePartUploadRunnable.this.mNebulaUploadInfo.getUploadType(), UploadType.SIMPLEUPLOAD.getUploadTypeName())) {
                                ZossMultipartTask.this.requestMerge();
                                return;
                            }
                            ZossMultipartTask zossMultipartTask = ZossMultipartTask.this;
                            if (zossMultipartTask.isNeedTranscode) {
                                zossMultipartTask.transcodeRequest();
                                return;
                            }
                            zossMultipartTask.mStatusManager.onCompleted();
                            ZossMultipartTask zossMultipartTask2 = ZossMultipartTask.this;
                            zossMultipartTask2.callbackProgress(100, zossMultipartTask2.mFileContentInfo.mSize, ZossMultipartTask.this.mFileContentInfo.mSize);
                            ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.SUCCESS, "Upload file: " + FilePartUploadRunnable.this.mNebulaUploadInfo.getFilePath() + " success!");
                        }
                    }
                });
            } catch (IOException e11) {
                e11.printStackTrace();
                ZpLog.e(ZossMultipartTask.this.TAG, "Get md5 have an exception! ioException=" + e11);
                if (ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_CANCELED || ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_PAUSED || ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() == NebulaUploadStatus.NUPLOADSTATUS_FAILED) {
                    ZpLog.w(ZossMultipartTask.this.TAG, "Check current status is: " + ZossMultipartTask.this.mStatusManager.getNebulaUploadStatus() + " So don't call back!");
                    return;
                }
                ZossMultipartTask.this.mStatusManager.onFail();
                ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.FAIL, "Can't get part: " + this.mUploadPartInfo.getMultiPartNum() + " md5! ioException=" + e11);
            }
        }
    }

    public ZossMultipartTask(FileContentInfo fileContentInfo, UploadFileInfoRespBean.DataBean dataBean, NebulaUploadInfo nebulaUploadInfo, UploadListener uploadListener, ProgressCallback progressCallback, Handler handler, ZossUploadStatusManager zossUploadStatusManager, Context context) {
        String str = "mMultipartData=" + dataBean + " mNebulaUploadInfo=" + nebulaUploadInfo + " contentInfo=" + fileContentInfo + " statusManager=" + zossUploadStatusManager;
        ZpLog.i(this.TAG, str);
        this.mStatusManager = zossUploadStatusManager;
        if (nebulaUploadInfo == null || fileContentInfo == null || zossUploadStatusManager == null || (TextUtils.equals(UploadType.MULTIPARTUPLOAD.getUploadTypeName(), nebulaUploadInfo.getUploadType()) && dataBean == null)) {
            String str2 = this.TAG;
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            ZpLog.e(str2, code.msg());
            ZossUploadStatusManager zossUploadStatusManager2 = this.mStatusManager;
            if (zossUploadStatusManager2 != null) {
                zossUploadStatusManager2.onFail();
            }
            if (uploadListener != null) {
                uploadListener.onResult(code.code(), Constants.Code.INTERNAL_ERROR.msg(), str);
                return;
            }
            return;
        }
        this.mMultipartData = dataBean;
        this.mNebulaUploadInfo = nebulaUploadInfo;
        this.mFileContentInfo = fileContentInfo;
        if (progressCallback == null || handler == null || uploadListener == null) {
            ZpLog.w(this.TAG, "Warning! processListener=" + progressCallback + " handler=" + handler + " uploadListener=" + uploadListener);
        }
        this.mProcessListenerSoftReference = new SoftReference<>(progressCallback);
        this.mHandlerSoftReference = new SoftReference<>(handler);
        this.mUploadListenerSoftReference = new SoftReference<>(uploadListener);
        this.mContextSoftReference = new SoftReference<>(context);
        this.mIRetryCondition = new IRetryCondition() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossMultipartTask.1
            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.interfaces.IRetryCondition
            public boolean isNeedRetry(Response response) {
                return false;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCategory() {
        if (this.mNebulaUploadInfo == null) {
            return "";
        }
        return this.mNebulaUploadInfo.getUploadId() + this.mNebulaUploadInfo.getFileID();
    }

    private List<UploadPartInfo> parsePreUploadPartData() {
        LinkedList linkedList = new LinkedList();
        if (TextUtils.equals(this.mNebulaUploadInfo.getUploadType(), UploadType.SIMPLEUPLOAD.getUploadTypeName())) {
            UploadPartInfo uploadPartInfo = new UploadPartInfo();
            uploadPartInfo.setRealPartSize((int) this.mFileContentInfo.mSize);
            uploadPartInfo.setMultiPartNum(1);
            uploadPartInfo.setMultiPartMd5(this.mFileContentInfo.md5);
            uploadPartInfo.setEveryPartSize((int) this.mFileContentInfo.mSize);
            uploadPartInfo.setMultiPartCount(1);
            linkedList.add(uploadPartInfo);
            ZpLog.i(this.TAG, "Check current upload type is simple upload!");
            return linkedList;
        }
        int partMaxNums = this.mNebulaUploadInfo.getPartMaxNums();
        int partMaxSize = this.mNebulaUploadInfo.getPartMaxSize();
        long j11 = this.mFileContentInfo.mSize;
        int maxPartNum = this.mMultipartData.getMaxPartNum();
        ZpLog.i(this.TAG, "maxPartNumber=" + partMaxNums + " maxPartSize=" + partMaxSize + " fileSize=" + j11 + " alreadyUploadedMaxNumber=" + maxPartNum);
        long j12 = (long) partMaxSize;
        int i11 = (int) (j11 / j12);
        if (j11 % j12 > 0) {
            i11++;
        }
        if (i11 > partMaxNums) {
            long j13 = partMaxNums;
            long j14 = j11 % j13;
            long j15 = j11 / j13;
            partMaxSize = j14 > 0 ? ((int) j15) + 1 : (int) j15;
        } else {
            partMaxNums = i11;
        }
        int size = this.mMultipartData.getFailPartList() == null ? 0 : this.mMultipartData.getFailPartList().size();
        ZpLog.i(this.TAG, "calculate real split info==>  totalPart=" + partMaxNums + " splitPartSize=" + partMaxSize + " failPartCount=" + size + " alreadyUploadedMaxNumber=" + maxPartNum);
        int realPartSize = 0;
        for (int i12 = 0; i12 < size; i12++) {
            UploadFileInfoRespBean.DataBean.FailPartListBean failPartListBean = this.mMultipartData.getFailPartList().get(i12);
            UploadPartInfo uploadPartInfo2 = new UploadPartInfo();
            uploadPartInfo2.setMultiPartNum(failPartListBean.getPartNum());
            uploadPartInfo2.setMultiPartCount(partMaxNums);
            if (TextUtils.isEmpty(failPartListBean.getPartMd5())) {
                uploadPartInfo2.setMultiPartMd5(failPartListBean.getPartMd5());
            }
            if (failPartListBean.getPartSize() > 0) {
                uploadPartInfo2.setRealPartSize(failPartListBean.getPartSize());
            } else {
                int i13 = partMaxNums - 1;
                if (i12 == i13) {
                    long j16 = partMaxSize * partMaxNums;
                    long j17 = this.mFileContentInfo.mSize;
                    uploadPartInfo2.setRealPartSize((int) (j16 > j17 ? j17 - ((long) (i13 * partMaxSize)) : partMaxSize));
                } else {
                    uploadPartInfo2.setRealPartSize(partMaxSize);
                }
            }
            uploadPartInfo2.setEveryPartSize(partMaxSize);
            realPartSize += uploadPartInfo2.getRealPartSize();
            linkedList.add(uploadPartInfo2);
        }
        if (maxPartNum == partMaxNums) {
            this.mUploadedSize = this.mFileContentInfo.mSize - ((long) realPartSize);
        } else {
            this.mUploadedSize = (maxPartNum * partMaxSize) - realPartSize;
        }
        while (maxPartNum < partMaxNums) {
            UploadPartInfo uploadPartInfo3 = new UploadPartInfo();
            int i14 = maxPartNum + 1;
            uploadPartInfo3.setMultiPartNum(i14);
            uploadPartInfo3.setEveryPartSize(partMaxSize);
            int i15 = partMaxNums - 1;
            if (maxPartNum == i15) {
                long j18 = partMaxSize * partMaxNums;
                long j19 = this.mFileContentInfo.mSize;
                uploadPartInfo3.setRealPartSize((int) (j18 > j19 ? j19 - ((long) (i15 * partMaxSize)) : partMaxSize));
            } else {
                uploadPartInfo3.setRealPartSize(partMaxSize);
            }
            uploadPartInfo3.setMultiPartCount(partMaxNums);
            linkedList.add(uploadPartInfo3);
            maxPartNum = i14;
        }
        ZpLog.i(this.TAG, "Split part result= " + ZPDataParseUtil.objToJsonStr(linkedList));
        long j21 = this.mUploadedSize;
        long j22 = this.mFileContentInfo.mSize;
        callbackProgress((int) ((((float) j21) / ((float) j22)) * 100.0f), j21, j22);
        return linkedList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestMerge() {
        final String string = UUID.randomUUID().toString();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        HttpRequestManager.requestMergePart(this.mNebulaUploadInfo, string, new ZpOkHttpCallBack<MergeFilePartRespData>() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossMultipartTask.2
            private String detail = "";

            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onFailure(g gVar, IOException iOException) {
                ZossMultipartTask.this.mStatusManager.onFail();
                String str = "request merge have an exception! e=" + iOException;
                this.detail = str;
                ZossMultipartTask zossMultipartTask = ZossMultipartTask.this;
                Constants.Code code = Constants.Code.INTERNAL_ERROR;
                zossMultipartTask.callUploadListenerOnResult(code, str);
                UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_COMPLETE_PART_MULTI, code.code(), Constants.Code.TRANSCODE_ERROR.msg() + TimeUtils.PATTERN_SPLIT + this.detail, string, jCurrentTimeMillis, System.currentTimeMillis(), ZossMultipartTask.this.mNebulaUploadInfo);
            }

            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onResponse(g gVar, int i11, String str, MergeFilePartRespData mergeFilePartRespData) throws IOException {
                if (i11 == 0) {
                    ZpLog.i(ZossMultipartTask.this.TAG, "Merge success! File Upload completed");
                    ZossMultipartTask zossMultipartTask = ZossMultipartTask.this;
                    if (zossMultipartTask.isNeedTranscode) {
                        zossMultipartTask.transcodeRequest();
                    } else {
                        zossMultipartTask.mStatusManager.onCompleted();
                        ZossMultipartTask zossMultipartTask2 = ZossMultipartTask.this;
                        zossMultipartTask2.callbackProgress(100, zossMultipartTask2.mFileContentInfo.mSize, ZossMultipartTask.this.mFileContentInfo.mSize);
                        ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.SUCCESS, "Upload file: " + ZossMultipartTask.this.mNebulaUploadInfo.getFilePath() + " success!");
                    }
                    Constants.Code code = Constants.Code.SUCCESS;
                    UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_COMPLETE_PART_MULTI, code.code(), code.msg(), string, jCurrentTimeMillis, System.currentTimeMillis(), ZossMultipartTask.this.mNebulaUploadInfo);
                    return;
                }
                this.detail = "Request merge error! Server code=" + i11 + " code description=" + str;
                ZossMultipartTask.this.mStatusManager.onFail();
                ZossMultipartTask zossMultipartTask3 = ZossMultipartTask.this;
                Constants.Code code2 = Constants.Code.FILE_MERGE_ERROR;
                zossMultipartTask3.callUploadListenerOnResult(code2, this.detail);
                UploadFileEventReport.reportHttpRequestResult(ReportConstants.NebulaEagleEyeEvent.EVENT_COMPLETE_PART_MULTI, code2.code(), code2.msg() + TimeUtils.PATTERN_SPLIT + this.detail, string, jCurrentTimeMillis, System.currentTimeMillis(), ZossMultipartTask.this.mNebulaUploadInfo);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void transcodeRequest() {
        HttpRequestManager.transCodeRequest(this.mNebulaUploadInfo, new ZpOkHttpCallBack() { // from class: com.kanzhun.zpcloud.engine.nebula.transfer.ZossMultipartTask.3
            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onFailure(g gVar, IOException iOException) {
                UploadFileEventReport.reportTransCodeResult(ZossMultipartTask.this.mNebulaUploadInfo, "fail", "e=" + iOException);
                ZossMultipartTask.this.mStatusManager.onFail();
                ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.INTERNAL_ERROR, "Transcode request have an exception! e=" + iOException);
            }

            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onResponse(g gVar, int i11, String str, Object obj) throws IOException {
                if (i11 == 0) {
                    ZpLog.i(ZossMultipartTask.this.TAG, "Transcode success！");
                    ZossMultipartTask.this.mStatusManager.onCompleted();
                    ZossMultipartTask zossMultipartTask = ZossMultipartTask.this;
                    zossMultipartTask.callbackProgress(100, zossMultipartTask.mFileContentInfo.mSize, ZossMultipartTask.this.mFileContentInfo.mSize);
                    ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.SUCCESS, "Upload file: " + ZossMultipartTask.this.mNebulaUploadInfo.getFilePath() + " success!");
                    UploadFileEventReport.reportTransCodeResult(ZossMultipartTask.this.mNebulaUploadInfo, "Yes", "");
                    return;
                }
                ZossMultipartTask.this.mStatusManager.onFail();
                ZossMultipartTask.this.callUploadListenerOnResult(Constants.Code.TRANSCODE_ERROR, "Request transcode error! Server code=" + i11 + " code description=" + str);
                UploadFileEventReport.reportTransCodeResult(ZossMultipartTask.this.mNebulaUploadInfo, "fail", "httpOrStatusCode=" + i11 + " codeDes=" + str + " responseBeanData=" + obj);
            }
        });
        UploadFileEventReport.reportCommonAction(ReportConstants.NebulaEagleEyeEvent.START_TRANSCODE, this.mNebulaUploadInfo);
    }

    private void upload(List<UploadPartInfo> list) {
        if (list.isEmpty()) {
            requestMerge();
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ZossTaskExecutors.UPLOAD_EXECUTOR.execute(new FilePartUploadRunnable(list.get(i11), this.mNebulaUploadInfo));
        }
    }

    protected void addAndCallbackWritePartProgress(FilePartUploadRunnable filePartUploadRunnable, long j11, long j12, long j13) {
        this.mProgressLock.lock();
        this.mUploadedSize += j11 - (this.mProgressTraceMap.containsKey(filePartUploadRunnable) ? this.mProgressTraceMap.get(filePartUploadRunnable).longValue() : 0L);
        this.mProgressTraceMap.put(filePartUploadRunnable, Long.valueOf(j11));
        int i11 = (int) ((this.mUploadedSize / j13) * 100.0f);
        if (i11 - this.mLastCallbackProgress >= 1) {
            this.mLastCallbackProgress = i11;
            callProcessListenerOnProcess(i11, (int) r7, (int) this.mFileContentInfo.mSize);
        }
        this.mProgressLock.unlock();
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.IUploadTask
    public void cancel() {
        ZpLog.d(this.TAG, "");
        Iterator<SingleThreadZpOkHttp> it = this.mSingleThreadZpOkHttps.iterator();
        while (it.hasNext()) {
            it.next().cancelTaskWithCategory(getCategory());
        }
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.ZossBaseUploadTask
    String getTAG() {
        return "upload_zoss_" + ZossMultipartTask.class.getSimpleName();
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.IUploadTask
    public void release() {
        ZpLog.d(this.TAG, "");
        cancel();
        this.mSingleThreadZpOkHttps.clear();
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.ZossBaseUploadTask
    public /* bridge */ /* synthetic */ void setNeedTranscode(boolean z11) {
        super.setNeedTranscode(z11);
    }

    @Override // com.kanzhun.zpcloud.engine.nebula.transfer.IUploadTask
    public void start() {
        ZpLog.d(this.TAG, "");
        if (!this.mNebulaUploadInfo.isComplete()) {
            List<UploadPartInfo> preUploadPartData = parsePreUploadPartData();
            this.mPreUploadedPartNum.set(preUploadPartData == null ? 0 : preUploadPartData.size());
            ZpLog.i(this.TAG, "parse will upload part size is: " + this.mPreUploadedPartNum.get());
            upload(preUploadPartData);
            return;
        }
        String str = "Check file already completed! fileId=" + this.mNebulaUploadInfo.getFileID() + " uploadId=" + this.mNebulaUploadInfo.getUploadId() + " filePath=" + this.mNebulaUploadInfo.getFilePath();
        ZpLog.i(this.TAG, str);
        if (this.isNeedTranscode) {
            transcodeRequest();
            return;
        }
        this.mStatusManager.onCompleted();
        long j11 = this.mFileContentInfo.mSize;
        callbackProgress(100, j11, j11);
        callUploadListenerOnResult(Constants.Code.SUCCESS, str);
    }
}