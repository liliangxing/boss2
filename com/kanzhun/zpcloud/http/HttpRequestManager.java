package com.kanzhun.zpcloud.http;

import com.kanzhun.zpcloud.data.NebulaTransCodeRequestBean;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.engine.nebula.bean.MergeFilePartReqBean;
import com.kanzhun.zpcloud.engine.nebula.bean.MergeFilePartRespData;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.businessutils.http.SigBean;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttp;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCreator;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpRequestBuilder;
import com.tencent.qcloud.core.http.HttpConstants;
import java.io.IOException;
import okhttp3.Response;
import okhttp3.d0;

/* JADX INFO: loaded from: classes8.dex */
public class HttpRequestManager {
    private static final String TAG = "upload_cos";

    public static Response requestFilePartInfo(NebulaUploadInfo nebulaUploadInfo, String str) throws IOException {
        if (!CheckBeanUtil.checkBean(nebulaUploadInfo)) {
            return null;
        }
        SigBean sigBean = new SigBean();
        sigBean.setSig(nebulaUploadInfo.getSig());
        sigBean.setAuthorization(nebulaUploadInfo.getAuth());
        sigBean.setAppId(nebulaUploadInfo.getAppId());
        ZpOkHttp registeredZpOkHttp = ZpOkHttpCreator.getIns().getRegisteredZpOkHttp(nebulaUploadInfo.getAppName(), sigBean);
        ZpOkHttpCreator.getIns().resetSigAuth(registeredZpOkHttp, sigBean);
        ZpOkHttpRequestBuilder zpOkHttpRequestBuilder = new ZpOkHttpRequestBuilder();
        NebulaHttpHeaders.addXNd(zpOkHttpRequestBuilder, nebulaUploadInfo);
        zpOkHttpRequestBuilder.url(nebulaUploadInfo.getHostUrl() + "/v2/nebula/appid/%s/file/multi_part/query?sig=%s&upload_id=" + nebulaUploadInfo.getUploadId()).get();
        return registeredZpOkHttp.syncRequest(zpOkHttpRequestBuilder);
    }

    public static void requestMergePart(NebulaUploadInfo nebulaUploadInfo, String str, ZpOkHttpCallBack<MergeFilePartRespData> zpOkHttpCallBack) {
        SigBean sigBean = new SigBean();
        sigBean.setSig(nebulaUploadInfo.getSig());
        sigBean.setAuthorization(nebulaUploadInfo.getAuth());
        sigBean.setAppId(nebulaUploadInfo.getAppId());
        ZpOkHttp registeredZpOkHttp = ZpOkHttpCreator.getIns().getRegisteredZpOkHttp(nebulaUploadInfo.getAppName(), sigBean);
        ZpOkHttpCreator.getIns().resetSigAuth(registeredZpOkHttp, sigBean);
        ZpOkHttpRequestBuilder zpOkHttpRequestBuilder = new ZpOkHttpRequestBuilder();
        NebulaHttpHeaders.addXNd(zpOkHttpRequestBuilder, nebulaUploadInfo);
        String str2 = nebulaUploadInfo.getHostUrl() + "/v2/nebula/appid/%s/file/multi_part/complete?sig=%s";
        MergeFilePartReqBean mergeFilePartReqBean = new MergeFilePartReqBean();
        mergeFilePartReqBean.setUploadId(nebulaUploadInfo.getUploadId());
        zpOkHttpRequestBuilder.url(str2).postBean(d0.d(HttpConstants.ContentType.JSON), mergeFilePartReqBean);
        registeredZpOkHttp.asyncRequest(zpOkHttpRequestBuilder, zpOkHttpCallBack);
    }

    public static void transCodeRequest(NebulaUploadInfo nebulaUploadInfo, ZpOkHttpCallBack zpOkHttpCallBack) {
        if (CheckBeanUtil.checkBean(nebulaUploadInfo)) {
            SigBean sigBean = new SigBean();
            sigBean.setSig(nebulaUploadInfo.getSig());
            sigBean.setAuthorization(nebulaUploadInfo.getAuth());
            sigBean.setAppId(nebulaUploadInfo.getAppId());
            ZpOkHttp registeredZpOkHttp = ZpOkHttpCreator.getIns().getRegisteredZpOkHttp(nebulaUploadInfo.getAppName(), sigBean);
            ZpOkHttpCreator.getIns().resetSigAuth(registeredZpOkHttp, sigBean);
            ZpOkHttpRequestBuilder zpOkHttpRequestBuilder = new ZpOkHttpRequestBuilder();
            NebulaHttpHeaders.addXNd(zpOkHttpRequestBuilder, nebulaUploadInfo);
            String str = nebulaUploadInfo.getHostUrl() + "/v1/nebula/appid/%s/vod/video/transcode?sig=%s";
            NebulaTransCodeRequestBean nebulaTransCodeRequestBean = new NebulaTransCodeRequestBean();
            nebulaTransCodeRequestBean.setFileId(nebulaUploadInfo.getFileID());
            nebulaTransCodeRequestBean.setAppName(nebulaUploadInfo.getAppName());
            nebulaTransCodeRequestBean.setUserId(nebulaUploadInfo.getUserId());
            nebulaTransCodeRequestBean.setAddSubtitle(nebulaUploadInfo.getAddSubtitle());
            zpOkHttpRequestBuilder.url(str).postBean(d0.d(HttpConstants.ContentType.JSON), nebulaTransCodeRequestBean);
            registeredZpOkHttp.asyncRequest(zpOkHttpRequestBuilder, zpOkHttpCallBack);
        }
    }
}