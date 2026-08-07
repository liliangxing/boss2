package com.zp.nls.net;

import android.util.Log;
import com.kanzhun.zpsdksupport.utils.businessutils.http.SigBean;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttp;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCreator;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpRequestBuilder;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpWithoutSigAuth;
import com.zp.nls.bean.NlsReqConfig;
import com.zp.nls.bean.ZpNLSConfig;
import com.zp.nls.content.NLSContent;
import java.io.IOException;
import okhttp3.d0;
import okhttp3.g;
import okhttp3.i0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class HttpRequestManager {
    private static final String TAG = "HttpRequestManager";
    private static final String THE_OKHTTP_REQUEST_TYPE_JSON = "application/json";
    private static volatile HttpRequestManager mInstance;
    private volatile String mNdUserId;
    private ZpOkHttp mOKHttpInstance;
    private String mRequestType = "application/json";

    private HttpRequestManager() {
    }

    public static HttpRequestManager getInstance() {
        if (mInstance == null) {
            synchronized (HttpRequestManager.class) {
                if (mInstance == null) {
                    mInstance = new HttpRequestManager();
                }
            }
        }
        return mInstance;
    }

    public void destroy() {
        ZpOkHttpCreator.getIns().destoryZpOkHttp(this.mOKHttpInstance);
    }

    public void init(String str, String str2, String str3) {
        SigBean sigBean = new SigBean();
        sigBean.setAppId(str);
        sigBean.setSig(str2);
        sigBean.setAuthorization(str3);
        this.mOKHttpInstance = ZpOkHttpCreator.getIns().getRegisteredZpOkHttp(str, sigBean);
    }

    public void reqNlsConfig(NlsReqConfig nlsReqConfig, final HttpRequestCallback<ZpNLSConfig> httpRequestCallback) {
        ZpOkHttpRequestBuilder zpOkHttpRequestBuilder = new ZpOkHttpRequestBuilder();
        zpOkHttpRequestBuilder.addHeader("Authorization", this.mOKHttpInstance.getCurrentAuthorization());
        if (this.mNdUserId != null && !this.mNdUserId.isEmpty()) {
            zpOkHttpRequestBuilder.addHeader("X-Nd", this.mNdUserId);
        }
        zpOkHttpRequestBuilder.url(NLSContent.getEnvHostUrl() + NLSContent.NLS_CONFIG_HOST).postBean(d0.d("application/json"), nlsReqConfig);
        this.mOKHttpInstance.asyncRequest(zpOkHttpRequestBuilder, new ZpOkHttpCallBack<ZpNLSConfig>() { // from class: com.zp.nls.net.HttpRequestManager.1
            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onFailure(g gVar, IOException iOException) {
                Log.d(HttpRequestManager.TAG, "Call reqMeidaConfig(), onFailure, e = " + iOException.toString());
                httpRequestCallback.onError(-1, "OKHttp request onFailure!");
            }

            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onResponse(g gVar, int i11, String str, ZpNLSConfig zpNLSConfig) throws IOException {
                Log.d(HttpRequestManager.TAG, "Call reqMeidaConfig(), onResponse, httpOrStatusCode = " + i11 + ", codeDes = " + str);
                if (i11 != 0 || zpNLSConfig == null) {
                    httpRequestCallback.onError(i11, str);
                } else {
                    httpRequestCallback.onSuccess(zpNLSConfig);
                }
            }
        });
    }

    public void requestSigAuth(String str, String str2, final HttpRequestCallback<SigBean> httpRequestCallback) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(NLSContent.NLS_CONFIG_PARAM_USER_ID, str2);
            jSONObject.put("appName", str);
            jSONObject.put("appId", str);
        } catch (Exception unused) {
            Log.d(TAG, "request sig and auth exception");
        }
        Log.e(TAG, "host url:" + NLSContent.getEnvHostUrl());
        i0 i0VarCreate = i0.create(d0.d("application/json"), jSONObject.toString());
        ZpOkHttpRequestBuilder zpOkHttpRequestBuilderAddHeader = new ZpOkHttpRequestBuilder().url(NLSContent.getEnvHostUrl() + NLSContent.AUTH_SIG_HOST).addHeader("X-TraceId", "55940385517765fce4eedf2037767d99");
        if (str2 != null && !str2.isEmpty()) {
            zpOkHttpRequestBuilderAddHeader.addHeader("X-Nd", str2);
        }
        zpOkHttpRequestBuilderAddHeader.post(i0VarCreate);
        ZpOkHttpWithoutSigAuth.asyncRequest(zpOkHttpRequestBuilderAddHeader, new ZpOkHttpCallBack<SigBean>() { // from class: com.zp.nls.net.HttpRequestManager.2
            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onFailure(g gVar, IOException iOException) {
                httpRequestCallback.onError(-1, "request sig and auth error");
            }

            @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack
            public void onResponse(g gVar, int i11, String str3, SigBean sigBean) throws IOException {
                Log.d(HttpRequestManager.TAG, "onResponse: httporstatuscode" + i11 + "desc:" + str3);
                if (i11 == 0 && sigBean != null) {
                    httpRequestCallback.onSuccess(sigBean);
                } else if (sigBean == null) {
                    httpRequestCallback.onError(-1, "sig and auth is null");
                } else {
                    httpRequestCallback.onError(i11, str3);
                }
            }
        });
    }

    public void setNdUserId(String str) {
        if (str == null || str.isEmpty()) {
            str = null;
        }
        this.mNdUserId = str;
    }
}