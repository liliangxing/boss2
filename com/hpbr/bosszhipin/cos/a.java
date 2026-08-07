package com.hpbr.bosszhipin.cos;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.get.net.request.GetPostContentRequest;
import com.hpbr.bosszhipin.utils.h4;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.NebulaUploadListener;
import com.kanzhun.zpcloud.NebulaUploadManager;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.data.NebulaUploadNetworkType;
import com.kanzhun.zpcloud.data.NebulaUploadStatus;
import com.kanzhun.zpcloud.engine.UploadRequest;
import com.techwolf.lib.tlog.TLog;
import ik.d;
import java.io.File;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UploadFileResponse f43364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f43365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private UploadRequest f43366c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.cos.a$a, reason: collision with other inner class name */
    class C0301a extends p<UploadInfoResult> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ik.c f43367b;

        C0301a(ik.c cVar) {
            this.f43367b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UploadInfoResult> aVar) {
            super.handleInChildThread(aVar);
            if (!a.this.f43365b.m() || a.this.f43365b.k()) {
                a.this.f43364a.success();
                return;
            }
            a.this.f43364a.duration = ch0.d.U(ie0.b.d(), new File(a.this.f43365b.g()));
            a.this.n(this.f43367b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            a.this.f43364a.setFailure(aVar.a(), aVar.b());
            a.this.f43364a.forceComplete();
            a.this.j(this.f43367b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UploadInfoResult> aVar) {
            a.this.m(aVar.f122464a, this.f43367b);
        }
    }

    class b extends net.bosszhipin.base.b<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ik.c f43369b;

        b(ik.c cVar) {
            this.f43369b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<FileUploadResponse> aVar) {
            super.handleInChildThread(aVar);
            a.this.f43364a.coverPath = a.this.f43365b.d();
            a.this.f43364a.coverUrl = aVar.f122464a.url;
            a.this.f43364a.relativeUrl = aVar.f122464a.relativeUrl;
            if (a.this.f43364a.coverUrl != null) {
                a.this.f43364a.success();
            } else {
                a.this.f43364a.setFailure(-1, "视频缩略图上传失败");
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            a.this.j(this.f43369b);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            a.this.f43364a.setFailure(aVar.a(), aVar.b());
            a.this.f43364a.cancelByCos();
            a.this.h();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
        }
    }

    private class c extends NebulaUploadListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        ik.c f43371a;

        public c(@NonNull ik.c cVar) {
            this.f43371a = cVar;
        }

        @Override // com.kanzhun.zpcloud.NebulaUploadListener
        public void onNetworkChange(NebulaUploadNetworkType nebulaUploadNetworkType) {
        }

        @Override // com.kanzhun.zpcloud.engine.commoninterface.ProgressCallback
        public void onProgress(int i11, long j11, long j12) {
            TLog.debug("CosUploadHelper", "onProgress==== progress = %d uploadBytes= %d totalBytes = %d", Integer.valueOf(i11), Long.valueOf(j11), Long.valueOf(j12));
            this.f43371a.b(j11, j12);
        }

        @Override // com.kanzhun.zpcloud.engine.commoninterface.UploadListener
        public void onResult(int i11, String str, String str2) {
            a.this.f43366c = null;
            if (Constants.Code.SUCCESS.code() == i11) {
                a.this.f43364a.fileId = getNebulaUploadInfo().getFileID();
                a.this.f43364a.bucketFilePath = getNebulaUploadInfo().getBucketFilePath();
                a.this.f43364a.success();
                a.this.j(this.f43371a);
            } else if (Constants.Code.COS_USER_CANCEL.code() == i11) {
                a.this.f43364a.setFailure(i11, a.this.f43364a.descMsg);
                a.this.i(this.f43371a);
                com.hpbr.apm.event.a.l().e("CosUploadHelper", "onCancel").s(a.this.f43365b.c()).t(String.valueOf(i11)).u("msg = " + str + " detail = " + str2).v(String.valueOf(a.this.f43365b)).w(String.valueOf(a.this.f43364a.cancelByCos)).x(a.this.f43364a.descMsg).C();
            } else {
                a.this.f43364a.setFailure(i11, "上传失败，请重新上传");
                a.this.j(this.f43371a);
                com.hpbr.apm.event.a.l().e("CosUploadHelper", "onResult").s(a.this.f43365b.c()).t(String.valueOf(i11)).u("msg = " + str + " detail = " + str2).v(String.valueOf(a.this.f43365b)).C();
            }
            TLog.info("CosUploadHelper", "onResult code= %d  msg= %s detail= %s uploadFileResponse= %s", Integer.valueOf(i11), str, str2, a.this.f43364a);
        }

        @Override // com.kanzhun.zpcloud.engine.commoninterface.UploadStatusListener
        public void onStateChange(NebulaUploadStatus nebulaUploadStatus) {
            TLog.debug("CosUploadHelper", "onStateChange====status = [" + nebulaUploadStatus + "]", new Object[0]);
        }

        @Override // com.kanzhun.zpcloud.engine.commoninterface.UploadListener
        public void onWarning(int i11, String str, String str2) {
            TLog.debug("CosUploadHelper", "onWarning code= %d  msg= %s detail= %s", Integer.valueOf(i11), str, str2);
        }
    }

    public a(d dVar) {
        UploadFileResponse uploadFileResponse = new UploadFileResponse();
        this.f43364a = uploadFileResponse;
        this.f43365b = dVar;
        uploadFileResponse.filePath = dVar.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(@NonNull ik.c cVar) {
        cVar.d(this.f43364a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(@NonNull ik.c cVar) {
        UploadFileResponse uploadFileResponse = this.f43364a;
        if (uploadFileResponse.requestCount >= 0) {
            cVar.e(uploadFileResponse);
        }
    }

    private void k(@NonNull ik.c cVar) {
        SimpleApiRequest.GET(m.f43337r).addParam("appName", this.f43365b.c()).addParam("md5", this.f43365b.i()).addParam(GetPostContentRequest.FILE_NAME, this.f43365b.f()).addParam("secret", Integer.valueOf(this.f43365b.l() ? 1 : 0)).setRequestCallback(new C0301a(cVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull UploadInfoResult uploadInfoResult, @NonNull ik.c cVar) {
        if (uploadInfoResult.cosInfo == null) {
            cVar.e(this.f43364a.setFailure(-2, "系统参数异常"));
            return;
        }
        this.f43364a.reportFileId = uploadInfoResult.fileId;
        NebulaUploadInfo nebulaUploadInfo = new NebulaUploadInfo();
        nebulaUploadInfo.setFilePath(this.f43365b.g());
        nebulaUploadInfo.setAppName(this.f43365b.c());
        nebulaUploadInfo.setUserId(this.f43365b.j());
        nebulaUploadInfo.setHostUrl(this.f43365b.h());
        nebulaUploadInfo.setAppId(uploadInfoResult.appId);
        nebulaUploadInfo.setSig(uploadInfoResult.signature);
        nebulaUploadInfo.setAuth(uploadInfoResult.authorization);
        nebulaUploadInfo.setFileID(uploadInfoResult.fileId);
        nebulaUploadInfo.setRemoteFilePath(uploadInfoResult.filePath);
        nebulaUploadInfo.setOssType(uploadInfoResult.ossType);
        if (uploadInfoResult.ossType == 0) {
            nebulaUploadInfo.setUploadId(uploadInfoResult.zpOssInfo.uploadId);
            nebulaUploadInfo.setExternalUrl(uploadInfoResult.zpOssInfo.externalUrl);
            nebulaUploadInfo.setUploadType(uploadInfoResult.zpOssInfo.uploadType);
            nebulaUploadInfo.setPartMaxNums(uploadInfoResult.zpOssInfo.partMaxNums);
            nebulaUploadInfo.setPartMaxSize(uploadInfoResult.zpOssInfo.partMaxSize);
            nebulaUploadInfo.setFileMd5(this.f43365b.i());
            nebulaUploadInfo.setComplete(TextUtils.equals(uploadInfoResult.zpOssInfo.isComplete, "true"));
        } else {
            nebulaUploadInfo.setSecretID(uploadInfoResult.cosInfo.secretId);
            nebulaUploadInfo.setSecretKey(uploadInfoResult.cosInfo.secretKey);
            nebulaUploadInfo.setToken(uploadInfoResult.cosInfo.token);
            nebulaUploadInfo.setRegionName(uploadInfoResult.cosInfo.region);
            nebulaUploadInfo.setBucketName(uploadInfoResult.cosInfo.bucket);
            nebulaUploadInfo.setBucketFilePath(uploadInfoResult.filePath);
            nebulaUploadInfo.setStartTime(uploadInfoResult.cosInfo.startDate);
            nebulaUploadInfo.setExpiredTime(uploadInfoResult.cosInfo.expirationDate);
        }
        c cVar2 = new c(cVar);
        if (this.f43365b.m()) {
            this.f43366c = NebulaUploadManager.shareInstance().createVideoUploadRequest(ie0.b.d(), nebulaUploadInfo, cVar2);
        } else {
            this.f43366c = NebulaUploadManager.shareInstance().createFileUploadRequest(ie0.b.d(), nebulaUploadInfo, cVar2);
        }
        UploadRequest uploadRequest = this.f43366c;
        if (uploadRequest != null) {
            uploadRequest.start();
            return;
        }
        TLog.error("CosUploadHelper", "createUploadRequest is null", new Object[0]);
        cVar.e(this.f43364a.setFailure(-3, "创建上传请求 失败"));
        com.hpbr.apm.event.a.l().e("CosUploadHelper", "onError").s(this.f43365b.c()).t("-1").u(nebulaUploadInfo.toString()).v(String.valueOf(this.f43365b)).C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void n(@NonNull ik.c cVar) {
        UploadFileResponse uploadFileResponse = this.f43364a;
        if (uploadFileResponse.coverUrl != null) {
            uploadFileResponse.success();
            return;
        }
        if (this.f43365b.d() == null) {
            this.f43365b.o(ch0.d.V(ie0.b.d(), this.f43364a.filePath));
        }
        if (this.f43365b.d() == null) {
            this.f43364a.setFailure(-1, "视频缩略图生成失败");
        } else {
            h4.q(this.f43365b.e(), new File(this.f43365b.d()), new b(cVar));
        }
    }

    public int h() {
        UploadRequest uploadRequest = this.f43366c;
        if (uploadRequest == null) {
            return 0;
        }
        uploadRequest.cancel();
        return 1;
    }

    public a l(@NonNull ik.c cVar) {
        k(cVar);
        return this;
    }
}