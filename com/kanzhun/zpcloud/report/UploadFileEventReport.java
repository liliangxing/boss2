package com.kanzhun.zpcloud.report;

import android.os.Build;
import android.text.TextUtils;
import com.google.gson.k;
import com.google.gson.l;
import com.kanzhun.zpcloud.BuildConfig;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.data.NebulaUploadNetworkType;
import com.kanzhun.zpcloud.http.NebulaHttpHeaders;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpcloud.report.bean.EagleEyeReportBean;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;
import com.kanzhun.zpsdksupport.ModuleInfo;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.kanzhun.zpsdksupport.utils.businessutils.http.SigBean;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZPDataParseUtil;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttp;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCreator;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpRequestBuilder;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseRespBean;
import com.tencent.qcloud.core.http.HttpConstants;
import com.zp.nls.content.NLSContent;
import java.io.IOException;
import java.util.UUID;
import okhttp3.d0;
import okhttp3.g;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class UploadFileEventReport {
    private static final String MODULE_NAME = "upload_file_eagle_eye";
    public static final String RESULT_CANCEL = "cancel";
    public static final String RESULT_FAIL = "failed";
    public static final String RESULT_SUCC = "success";
    private static final String TAG = "upload_ey_report";

    private static k convertUploadInfoToJson(NebulaUploadInfo nebulaUploadInfo) {
        Exception e11;
        k kVar;
        k kVar2 = new k();
        try {
            kVar = (k) l.c(ZPDataParseUtil.objToJsonStr(nebulaUploadInfo));
        } catch (Exception e12) {
            e11 = e12;
            kVar = kVar2;
        }
        try {
            kVar.n("hostUrl");
            kVar.n("uri");
        } catch (Exception e13) {
            e11 = e13;
            e11.printStackTrace();
            ZpLog.e("upload_ey_report", "e=" + e11);
        }
        return kVar;
    }

    private static EagleEyeReportBean generatePreFixReportBean(NebulaUploadInfo nebulaUploadInfo) {
        if (!CheckBeanUtil.checkBean(nebulaUploadInfo)) {
            return null;
        }
        EagleEyeReportBean eagleEyeReportBean = new EagleEyeReportBean();
        EagleEyeReportBean.Data data = new EagleEyeReportBean.Data();
        EagleEyeReportBean.Data.Header header = new EagleEyeReportBean.Data.Header();
        header.setPlatformType("android");
        header.setDeviceId("");
        header.setSystemVersion(Build.VERSION.RELEASE);
        header.setSrcIp("");
        header.setModuleType("zp-sdk-zoss-android");
        header.setModuleVersion(BuildConfig.ZOSS_SDK_VERSION);
        header.setAppName(nebulaUploadInfo.getAppName());
        header.setSdkType(1 == nebulaUploadInfo.getOssType() ? "tx" : EagleEyeCommon.ZP_SDK_TYPE_NEBULA);
        header.setUserId(nebulaUploadInfo.getUserId());
        header.setSessionId("");
        long timeStamp = getTimeStamp();
        header.setTimestampUnix(timeStamp);
        header.setTimestamp(TimeUtils.getTime(timeStamp));
        header.setTraceId(UUID.randomUUID().toString());
        header.setEeVersion("");
        data.setHeader(header);
        eagleEyeReportBean.setData(data);
        return eagleEyeReportBean;
    }

    private static long getTimeStamp() {
        return System.currentTimeMillis();
    }

    public static void reportCallBack(NebulaUploadInfo nebulaUploadInfo, String str, String str2) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName("callback");
        k kVar = new k();
        kVar.k("appName", nebulaUploadInfo.getAppName());
        kVar.k(NLSContent.NLS_CONFIG_PARAM_USER_ID, nebulaUploadInfo.getUserId());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_PATH, nebulaUploadInfo.getRemoteFilePath());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, nebulaUploadInfo.getFileID());
        kVar.k("callback", str);
        kVar.k("detail", str2);
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportCommonAction(String str, NebulaUploadInfo nebulaUploadInfo) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName(str);
        k kVar = new k();
        kVar.k("appName", nebulaUploadInfo.getAppName());
        kVar.k(NLSContent.NLS_CONFIG_PARAM_USER_ID, nebulaUploadInfo.getUserId());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_PATH, nebulaUploadInfo.getRemoteFilePath());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, nebulaUploadInfo.getFileID());
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    private static void reportData(EagleEyeReportBean eagleEyeReportBean, NebulaUploadInfo nebulaUploadInfo) {
        if (eagleEyeReportBean == null || nebulaUploadInfo == null) {
            ZpLog.w("upload_ey_report", "Error! eagleEyeReportBean=" + eagleEyeReportBean + " uploadInfo=" + nebulaUploadInfo);
            return;
        }
        try {
            SigBean sigBean = new SigBean();
            sigBean.setAppId(nebulaUploadInfo.getAppId());
            sigBean.setSig(nebulaUploadInfo.getSig());
            sigBean.setAuthorization(nebulaUploadInfo.getAuth());
            ZpOkHttp registeredZpOkHttp = ZpOkHttpCreator.getIns().getRegisteredZpOkHttp(MODULE_NAME, nebulaUploadInfo.getAppName(), sigBean);
            ZpOkHttpCreator.getIns().resetSigAuth(registeredZpOkHttp, sigBean);
            ZpOkHttpRequestBuilder zpOkHttpRequestBuilder = new ZpOkHttpRequestBuilder();
            NebulaHttpHeaders.addXNd(zpOkHttpRequestBuilder, nebulaUploadInfo);
            zpOkHttpRequestBuilder.url(nebulaUploadInfo.getHostUrl() + "/v1/nebula/appid/%s/eagleeye/data/input?sig=%s").postBean(d0.d(HttpConstants.ContentType.JSON), eagleEyeReportBean);
            registeredZpOkHttp.asyncRequest(zpOkHttpRequestBuilder, new ZpOkHttpCallBack<BaseRespBean>() { // from class: com.kanzhun.zpcloud.report.UploadFileEventReport.1
                @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                public void onFailure(g gVar, IOException iOException) {
                    ZpLog.w("upload_ey_report", "e=" + iOException);
                }

                @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
                public void onResponse(g gVar, int i11, String str, BaseRespBean baseRespBean) throws IOException {
                    ZpLog.i("upload_ey_report", "httpOrStatusCode=" + i11 + " codeDes=" + str);
                }
            });
        } catch (Exception e11) {
            ZpLog.w("upload_ey_report", "e=" + e11);
        }
    }

    public static void reportError(NebulaUploadInfo nebulaUploadInfo, int i11, String str, String str2) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName("error");
        String str3 = str2 + " nebulaUploadInfo=" + ZPDataParseUtil.objToJsonStr(nebulaUploadInfo);
        k kVar = new k();
        kVar.j("errorCode", Integer.valueOf(i11));
        kVar.k("errorMsg", str);
        kVar.k("detail", str3);
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportHttpRequestResult(String str, int i11, String str2, String str3, long j11, long j12, NebulaUploadInfo nebulaUploadInfo) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error！ bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName(str);
        body.setCode(Integer.valueOf(i11));
        body.setMessage(str2);
        k kVar = new k();
        String remoteFilePath = nebulaUploadInfo.getRemoteFilePath();
        if (remoteFilePath == null) {
            remoteFilePath = "";
        }
        String uploadId = nebulaUploadInfo.getUploadId();
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_REMOTE_FILE_PATH, remoteFilePath);
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_PATH, remoteFilePath);
        kVar.j("httpFullMs", Long.valueOf(j12 - j11));
        kVar.k("traceId", str3);
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_UPLOAD_ID, uploadId);
        kVar.j("sendRequestTimeMs", Long.valueOf(j11));
        kVar.j("receiveResponseTimeMs", Long.valueOf(j12));
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, nebulaUploadInfo.getFileID());
        if (ReportConstants.NebulaEagleEyeEvent.EVENT_QUERY_PART_LIST.equals(str)) {
            kVar.j("maxPartNum", Integer.valueOf(nebulaUploadInfo.getPartMaxNums()));
        }
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportNetWork(NebulaUploadInfo nebulaUploadInfo, NebulaUploadNetworkType nebulaUploadNetworkType) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName(ReportConstants.NebulaEagleEyeEvent.NETWORK);
        k kVar = new k();
        kVar.k("appName", nebulaUploadInfo.getAppName());
        kVar.k(NLSContent.NLS_CONFIG_PARAM_USER_ID, nebulaUploadInfo.getUserId());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_PATH, nebulaUploadInfo.getRemoteFilePath());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, nebulaUploadInfo.getFileID());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.NETWORK, nebulaUploadNetworkType.getEyName());
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportRequestUploadInfo(NebulaUploadInfo nebulaUploadInfo) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName(ReportConstants.NebulaEagleEyeEvent.CREATE_UPLOAD_REQUEST);
        body.setParams(convertUploadInfoToJson(nebulaUploadInfo));
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportTransCodeResult(NebulaUploadInfo nebulaUploadInfo, String str, String str2) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName(ReportConstants.NebulaEagleEyeEvent.START_TRANSCODE_RESP);
        k kVar = new k();
        kVar.k("appName", nebulaUploadInfo.getAppName());
        kVar.k(NLSContent.NLS_CONFIG_PARAM_USER_ID, nebulaUploadInfo.getUserId());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_PATH, nebulaUploadInfo.getRemoteFilePath());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, nebulaUploadInfo.getFileID());
        kVar.k("result", str);
        kVar.k("detail", str2);
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportUploadCostTime(NebulaUploadInfo nebulaUploadInfo, int i11, int i12, String str, String str2) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName(ReportConstants.NebulaEagleEyeEvent.UPLOAD_COST_TIME);
        body.setCode(Integer.valueOf(i12));
        body.setMessage(str + str2);
        k kVar = new k();
        kVar.j("uploadCostTimeMs", Integer.valueOf(i11));
        kVar.j("fileSize", Integer.valueOf(nebulaUploadInfo.getInnerCountFileSize()));
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, nebulaUploadInfo.getFileID());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_UPLOAD_ID, TextUtils.isEmpty(nebulaUploadInfo.getUploadId()) ? "" : nebulaUploadInfo.getUploadId());
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportUploadResult(NebulaUploadInfo nebulaUploadInfo, String str, String str2, long j11) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName(ReportConstants.NebulaEagleEyeEvent.UPLOAD_RESULT);
        k kVar = new k();
        kVar.k("appName", nebulaUploadInfo.getAppName());
        kVar.k(NLSContent.NLS_CONFIG_PARAM_USER_ID, nebulaUploadInfo.getUserId());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_PATH, nebulaUploadInfo.getRemoteFilePath());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_UPLOAD_ID, nebulaUploadInfo.getUploadId());
        kVar.k(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, nebulaUploadInfo.getFileID());
        kVar.k("uploadStatus", str);
        kVar.k("failCause", str2);
        kVar.k("fileUploadUrl", nebulaUploadInfo.getExternalUrl());
        kVar.k("fileMd5", nebulaUploadInfo.getFileMd5());
        kVar.j("ossType", Integer.valueOf(nebulaUploadInfo.getOssType()));
        kVar.j("fileSizeBytes", Integer.valueOf(nebulaUploadInfo.getInnerCountFileSize()));
        kVar.j("uploadCostTimeMs", Long.valueOf(j11));
        body.setParams(kVar);
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }

    public static void reportVersion(NebulaUploadInfo nebulaUploadInfo) {
        EagleEyeReportBean eagleEyeReportBeanGeneratePreFixReportBean = generatePreFixReportBean(nebulaUploadInfo);
        if (eagleEyeReportBeanGeneratePreFixReportBean == null) {
            ZpLog.e("upload_ey_report", "Error! bean=" + eagleEyeReportBeanGeneratePreFixReportBean);
            return;
        }
        JSONObject dependentVersionJson = ModuleInfo.getDependentVersionJson();
        try {
            dependentVersionJson.put("zp-sdk-zoss", BuildConfig.ZOSS_SDK_VERSION);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        EagleEyeReportBean.Data.Body body = new EagleEyeReportBean.Data.Body();
        body.setEventName("version");
        body.setExtra(dependentVersionJson.toString());
        eagleEyeReportBeanGeneratePreFixReportBean.getData().setBody(body);
        reportData(eagleEyeReportBeanGeneratePreFixReportBean, nebulaUploadInfo);
    }
}