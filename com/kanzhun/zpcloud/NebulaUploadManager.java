package com.kanzhun.zpcloud;

import android.content.Context;
import android.os.Handler;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.data.NebulaUriUploadInfo;
import com.kanzhun.zpcloud.engine.AbsUploadEngine;
import com.kanzhun.zpcloud.engine.UploadRequest;
import com.kanzhun.zpcloud.engine.cos.CosUploadEngine;
import com.kanzhun.zpcloud.engine.nebula.ZossUploadEngine;
import com.kanzhun.zpcloud.exception.NebulaClientException;
import com.kanzhun.zpcloud.http.HttpRequestManager;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.kanzhun.zpcloud.util.NebulaCheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.NetworkStatusReceiver;
import com.kanzhun.zpsdksupport.utils.SupportInit;
import com.kanzhun.zpsdksupport.utils.e.Level;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaUploadManager {
    private static final String TAG = "upload_cos";
    private List<AbsUploadEngine> mAbsUploadEngines;
    private Handler mCallbackHandler;
    private HttpRequestManager mHttpRequestManager;
    private int mLogLevel;

    private static class INS_HELPER {
        private static final NebulaUploadManager INS = new NebulaUploadManager();

        private INS_HELPER() {
        }
    }

    private UploadRequest createUploadRequest(Context context, NebulaUploadInfo nebulaUploadInfo, NebulaUploadListener nebulaUploadListener, boolean z11) {
        try {
            if (context == null) {
                Constants.Code code = Constants.Code.INVALID_ARGUMENT;
                throw new NebulaClientException(code.code(), code.msg(), " context=" + context);
            }
            if (!CheckBeanUtil.checkBean(nebulaUploadInfo)) {
                Constants.Code code2 = Constants.Code.INVALID_ARGUMENT;
                throw new NebulaClientException(code2.code(), code2.msg());
            }
            if (1 == nebulaUploadInfo.getOssType() && !NebulaCheckBeanUtil.checkCosNebulaUploadInfo(nebulaUploadInfo)) {
                Constants.Code code3 = Constants.Code.INVALID_ARGUMENT;
                throw new NebulaClientException(code3.code(), code3.msg());
            }
            if (nebulaUploadInfo.getOssType() == 0 && !NebulaCheckBeanUtil.checkZossNebulaUploadInfo(nebulaUploadInfo)) {
                Constants.Code code4 = Constants.Code.INVALID_ARGUMENT;
                throw new NebulaClientException(code4.code(), code4.msg());
            }
            ZpLog.i("upload_cos", "uploadInfo=" + nebulaUploadInfo + " listener=" + nebulaUploadListener + " isNeedTransCode=" + z11);
            UploadFileEventReport.reportVersion(nebulaUploadInfo);
            String filePath = nebulaUploadInfo.getFilePath();
            if (!(nebulaUploadInfo instanceof NebulaUriUploadInfo)) {
                File file = new File(filePath);
                if (!file.exists()) {
                    Constants.Code code5 = Constants.Code.FILE_NOT_EXIST;
                    throw new NebulaClientException(code5.code(), code5.msg(), "file path = " + nebulaUploadInfo.getFilePath());
                }
                if (!file.canRead()) {
                    Constants.Code code6 = Constants.Code.FILE_NOT_READABLE;
                    throw new NebulaClientException(code6.code(), code6.msg());
                }
            }
            NetworkStatusReceiver.getInstance().init(context);
            SupportInit.getIns().init(context);
            if (this.mCallbackHandler == null) {
                this.mCallbackHandler = new Handler(context.getMainLooper());
            }
            AbsUploadEngine uploadEngine = getUploadEngine(nebulaUploadInfo.getOssType());
            ZpLog.i("upload_cos", "get engine=" + uploadEngine);
            if (nebulaUploadListener != null) {
                nebulaUploadListener.setNebulaUploadInfo(nebulaUploadInfo);
            }
            UploadRequest uploadRequestCreateUploadRequest = uploadEngine.createUploadRequest(context, nebulaUploadInfo, nebulaUploadListener, this.mCallbackHandler);
            ZpLog.i("upload_cos", "get uploadRequest=" + uploadRequestCreateUploadRequest);
            uploadRequestCreateUploadRequest.setIsNeedTransCode(z11);
            UploadFileEventReport.reportRequestUploadInfo(nebulaUploadInfo);
            return uploadRequestCreateUploadRequest;
        } catch (NebulaClientException e11) {
            UploadFileEventReport.reportError(nebulaUploadInfo, e11.errorCode, e11.getMessage(), "createUploadRequest error! " + e11.detail);
            ZpLog.e("upload_cos", "Error! nebulaClientException=" + e11);
            return null;
        } catch (Exception e12) {
            Constants.Code code7 = Constants.Code.INTERNAL_ERROR;
            int iCode = code7.code();
            String strMsg = code7.msg();
            String str = "createUploadRequest error! An exception occur! e=" + e12;
            UploadFileEventReport.reportError(nebulaUploadInfo, iCode, strMsg, str);
            ZpLog.e("upload_cos", "Error! code=" + iCode + " msg=" + strMsg + " detail=" + str);
            e12.printStackTrace();
            return null;
        }
    }

    public static void destroyInstance() {
        for (int i11 = 0; i11 < shareInstance().mAbsUploadEngines.size(); i11++) {
            shareInstance().mAbsUploadEngines.get(i11).destroy();
        }
        shareInstance().mAbsUploadEngines.clear();
        SupportInit.getIns().unInint();
    }

    private AbsUploadEngine getUploadEngine(int i11) {
        AbsUploadEngine zossUploadEngine = null;
        for (int i12 = 0; i12 < this.mAbsUploadEngines.size(); i12++) {
            zossUploadEngine = this.mAbsUploadEngines.get(i12);
            if (zossUploadEngine != null) {
                if ((1 == i11 && (zossUploadEngine instanceof CosUploadEngine)) || (i11 == 0 && (zossUploadEngine instanceof ZossUploadEngine))) {
                    break;
                }
                zossUploadEngine = null;
            }
        }
        if (zossUploadEngine == null) {
            if (i11 == 0) {
                zossUploadEngine = new ZossUploadEngine();
            } else if (i11 == 1) {
                zossUploadEngine = new CosUploadEngine();
            }
            this.mAbsUploadEngines.add(zossUploadEngine);
        }
        return zossUploadEngine;
    }

    public static NebulaUploadManager shareInstance() {
        return INS_HELPER.INS;
    }

    public UploadRequest createFileUploadRequest(Context context, NebulaUploadInfo nebulaUploadInfo, NebulaUploadListener nebulaUploadListener) {
        return createUploadRequest(context, nebulaUploadInfo, nebulaUploadListener, false);
    }

    public UploadRequest createVideoUploadRequest(Context context, NebulaUploadInfo nebulaUploadInfo, NebulaUploadListener nebulaUploadListener) {
        return createUploadRequest(context, nebulaUploadInfo, nebulaUploadListener, true);
    }

    public void setLogIsPrintToConsole(boolean z11) {
        ZpLog.setLogConsole(z11);
        com.kanzhun.zpsdksupport.utils.ZpLog.setLogConsole(z11);
    }

    public void setLogLevel(Level level) {
        ZpLog.setLogLevel(level);
        com.kanzhun.zpsdksupport.utils.ZpLog.setLogLevel(level);
    }

    public void setLogPath(String str) {
        ZpLog.setLogPath(str);
        com.kanzhun.zpsdksupport.utils.ZpLog.setLogPath(str);
    }

    @Deprecated
    public void setLogVelel(int i11) {
        this.mLogLevel = i11;
    }

    private NebulaUploadManager() {
        this.mAbsUploadEngines = new ArrayList();
        this.mCallbackHandler = null;
        this.mHttpRequestManager = new HttpRequestManager();
    }
}