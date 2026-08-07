package com.kanzhun.zpsdksupport.utils.businessutils.http;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.alibaba.fastjson.support.spring.FastJsonJsonView;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.Check;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZPDataParseUtil;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.RequestInfo;
import com.tencent.qcloud.core.http.HttpConstants;
import com.zp.nls.content.NLSContent;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.Response;
import okhttp3.d0;
import okhttp3.g;
import okhttp3.h;
import okhttp3.h0;
import okhttp3.i0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class ZpOkHttp extends Thread {
    private static final int DEFAULT_RETRY_TIMES = 3;
    private static final int MSG_ASYNC_REQUEST = 2;
    private static final int MSG_REQUEST_AUTH_AND_SIG = 1;
    private static final int PRE_SLEEP_TIME = 10;
    private final String TAG;

    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    private String mAppName;

    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    private String mAuthHostUrl;
    private boolean mIsInInit;
    private AtomicBoolean mIsRequestSigAuth;
    private final int mSigAuthRetryTimes;
    private SigBean mSigBean;
    private String mUserId;
    private Handler mZpOkHttpHandler;

    protected ZpOkHttp(String str, String str2, String str3) throws IllegalArgumentException {
        this.mSigBean = new SigBean();
        this.mIsRequestSigAuth = new AtomicBoolean(false);
        this.mIsInInit = true;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Error! appName=" + str + " authHostUrl=" + str3);
        }
        this.mAppName = str;
        this.mAuthHostUrl = str3;
        this.mSigAuthRetryTimes = 3;
        this.mUserId = TextUtils.isEmpty(str2) ? "" : str2;
        this.TAG = "sp_http_" + this.mAppName;
        setName("ZpOkHttp_" + this.mAppName);
        start();
    }

    private Response requestAuthAndSig() {
        if (!CheckBeanUtil.checkBean(this)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appName", this.mAppName);
            jSONObject.put(NLSContent.NLS_CONFIG_PARAM_USER_ID, this.mUserId);
        } catch (Exception e11) {
            ZpLog.e(TAGS.TAG_HTTP, "e=" + e11);
        }
        ZpLog.i(TAGS.TAG_HTTP, "sig and auth request obj=" + jSONObject);
        try {
            return EasyOkHttp.getInstance().execute(new h0.a().url(this.mAuthHostUrl + NLSContent.AUTH_SIG_HOST).addHeader("X-TraceId", UUID.randomUUID().toString()).addHeader("Accept", HttpConstants.ContentType.JSON).addHeader("Content-Type", FastJsonJsonView.DEFAULT_CONTENT_TYPE).post(i0.create(d0.d(HttpConstants.ContentType.JSON), jSONObject.toString())).build());
        } catch (IOException e12) {
            e12.printStackTrace();
            return null;
        }
    }

    private boolean sendMessage(int i11, ZpOkHttpRequestBuilder zpOkHttpRequestBuilder, ZpOkHttpCallBack zpOkHttpCallBack) {
        if (this.mZpOkHttpHandler == null) {
            ZpLog.e(this.TAG, "Error! mZpOkHttpHandler=" + this.mZpOkHttpHandler + " it may bee destroyed! and this thread may die!");
            return false;
        }
        Message message2 = new Message();
        RequestInfo requestInfo = new RequestInfo();
        requestInfo.mZpOkHttpRequestBuilder = zpOkHttpRequestBuilder;
        requestInfo.mCallback = zpOkHttpCallBack;
        message2.obj = requestInfo;
        message2.what = i11;
        this.mZpOkHttpHandler.sendMessage(message2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void syncRefreshSigAndAuthInfo() {
        try {
            ZpLog.i(this.TAG, "");
            this.mIsRequestSigAuth.set(true);
            SigBean sigBean = (SigBean) ZPDataParseUtil.RespParseUtil.parseRespDataContent(SigBean.class, requestAuthAndSig(), this.TAG, "request auth sig");
            if (CheckBeanUtil.checkBean(sigBean)) {
                this.mSigBean.setTimestamp(sigBean.getTimestamp());
                this.mSigBean.setSig(sigBean.getSig());
                this.mSigBean.setAppId(sigBean.getAppId());
                this.mSigBean.setAuthorization(sigBean.getAuthorization());
                return;
            }
            ZpLog.e(this.TAG, "Error! can't get sig auth error! retry time is:" + this.mSigAuthRetryTimes);
            this.mSigBean.resetAllData();
        } finally {
            this.mIsRequestSigAuth.set(false);
        }
    }

    public boolean asyncRequest(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder, ZpOkHttpCallBack zpOkHttpCallBack) {
        if (zpOkHttpRequestBuilder == null) {
            ZpLog.e(this.TAG, "Error! Ur param error! requestBuilder= " + zpOkHttpRequestBuilder + " callback=" + zpOkHttpCallBack);
            return false;
        }
        while (this.mIsInInit) {
            ZpLog.w(this.TAG, "Warning! Thread not start! We will sleep 10ms and continue!");
            try {
                Thread.sleep(10L);
            } catch (InterruptedException e11) {
                e11.printStackTrace();
            }
        }
        if (TextUtils.isEmpty(getCurrentAppId()) || TextUtils.isEmpty(getCurrentSig()) || TextUtils.isEmpty(getCurrentAuthorization())) {
            ZpLog.w(this.TAG, "Check appId is empty! request it!");
            sendMessage(1, null, null);
        }
        return sendMessage(2, zpOkHttpRequestBuilder, zpOkHttpCallBack);
    }

    public String getAppName() {
        return TextUtils.isEmpty(this.mAppName) ? "" : this.mAppName;
    }

    public String getCurrentAppId() {
        return (!this.mIsRequestSigAuth.get() && CheckBeanUtil.checkBean(this.mSigBean)) ? this.mSigBean.getAppId() : "";
    }

    public String getCurrentAuthorization() {
        return (!this.mIsRequestSigAuth.get() && CheckBeanUtil.checkBean(this.mSigBean)) ? this.mSigBean.getAuthorization() : "";
    }

    public String getCurrentSig() {
        return (!this.mIsRequestSigAuth.get() && CheckBeanUtil.checkBean(this.mSigBean)) ? this.mSigBean.getSig() : "";
    }

    protected void resetSigBean(SigBean sigBean) {
        if (sigBean == null) {
            ZpLog.e(this.TAG, "Error! null == sigBean");
            this.mSigBean.resetAllData();
        }
        this.mSigBean = sigBean.m71clone();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    @SuppressLint({"HandlerLeak"})
    public void run() {
        try {
            ZpLog.v(this.TAG, "thread=" + Thread.currentThread().getName());
            Looper.prepare();
            this.mZpOkHttpHandler = new Handler() { // from class: com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttp.1
                @Override // android.os.Handler
                public void handleMessage(Message message2) {
                    int i11 = message2.what;
                    if (i11 == 1) {
                        ZpLog.i(ZpOkHttp.this.TAG, "MSG_REQUEST_AUTH_AND_SIG...");
                        ZpOkHttp.this.syncRefreshSigAndAuthInfo();
                        if (ZpOkHttp.this.mZpOkHttpHandler != null) {
                            ZpOkHttp.this.mZpOkHttpHandler.removeMessages(1);
                            return;
                        }
                        ZpLog.e(ZpOkHttp.this.TAG, "Error! mZpOkHttpHandler my be destroyed! mZpOkHttpHandler=" + ZpOkHttp.this.mZpOkHttpHandler);
                        return;
                    }
                    if (i11 != 2) {
                        return;
                    }
                    ZpLog.v(ZpOkHttp.this.TAG, "MSG_ASYNC_REQUEST...");
                    final RequestInfo requestInfo = (RequestInfo) message2.obj;
                    if (CheckBeanUtil.checkBean(requestInfo)) {
                        h0 h0VarBuild = ZPOkHttpUtil.build(requestInfo.mZpOkHttpRequestBuilder, ZpOkHttp.this.getCurrentAppId(), ZpOkHttp.this.getCurrentSig(), ZpOkHttp.this.getCurrentAuthorization());
                        if (h0VarBuild == null) {
                            ZpLog.e(ZpOkHttp.this.TAG, "Error! get request is null!");
                            return;
                        }
                        h hVar = new h() { // from class: com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttp.1.1
                            @Override // okhttp3.h
                            public void onFailure(g gVar, IOException iOException) {
                                ZpOkHttpCallBack zpOkHttpCallBack = requestInfo.mCallback;
                                if (zpOkHttpCallBack != null) {
                                    zpOkHttpCallBack.onFailure(gVar, iOException);
                                    return;
                                }
                                ZpLog.e(ZpOkHttp.this.TAG, "Check requestInfo.callback is null! onFailure() have callback, call=" + gVar + " e=" + iOException);
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
                            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.StringBuilder] */
                            /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r10v18 */
                            /* JADX WARN: Type inference failed for: r10v19 */
                            /* JADX WARN: Type inference failed for: r10v3, types: [T, com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseRespBean, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r9v6, types: [T, java.lang.Object] */
                            @Override // okhttp3.h
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct code enable 'Show inconsistent code' option in preferences
                            */
                            public void onResponse(okhttp3.g r9, okhttp3.Response r10) throws java.io.IOException {
                                /*
                                    Method dump skipped, instruction units count: 535
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttp.AnonymousClass1.C06501.onResponse(okhttp3.g, okhttp3.Response):void");
                            }
                        };
                        if (requestInfo.mZpOkHttpRequestBuilder.isIpv4First()) {
                            EasyOkHttp.getInstance().enqueueIpv4First(h0VarBuild, hVar);
                        } else {
                            EasyOkHttp.getInstance().enqueue(h0VarBuild, hVar);
                        }
                    }
                }
            };
            this.mIsInInit = false;
            if (!CheckBeanUtil.checkBean(this.mSigBean)) {
                sendMessage(1, null, null);
            }
            Looper.loop();
        } finally {
            ZpLog.w(TAGS.TAG_HTTP, "Release all data!");
            Handler handler = this.mZpOkHttpHandler;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            this.mSigBean.resetAllData();
            this.mAppName = "";
            this.mAuthHostUrl = "";
            EasyOkHttp.getInstance().cancelAll();
        }
    }

    public Response syncRequest(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder) throws IOException {
        if (zpOkHttpRequestBuilder == null) {
            ZpLog.e(this.TAG, "Error! null == requestBuilder");
            return null;
        }
        while (this.mIsInInit) {
            ZpLog.w(this.TAG, "Wrning! Thread not start! We will sleep 10ms and continue!");
            try {
                Thread.sleep(10L);
            } catch (InterruptedException e11) {
                e11.printStackTrace();
            }
        }
        if (TextUtils.isEmpty(getCurrentAppId()) || TextUtils.isEmpty(getCurrentSig()) || TextUtils.isEmpty(getCurrentAuthorization())) {
            syncRefreshSigAndAuthInfo();
        }
        h0 h0VarBuild = ZPOkHttpUtil.build(zpOkHttpRequestBuilder, getCurrentAppId(), getCurrentSig(), getCurrentAuthorization());
        if (h0VarBuild != null) {
            return EasyOkHttp.getInstance().execute(h0VarBuild);
        }
        ZpLog.e(this.TAG, "Error! get request is null!");
        return null;
    }

    protected ZpOkHttp(String str, SigBean sigBean) throws IllegalArgumentException {
        this.mSigBean = new SigBean();
        this.mIsRequestSigAuth = new AtomicBoolean(false);
        this.mIsInInit = true;
        if (sigBean != null) {
            this.mAppName = str;
            this.TAG = "sp_http_" + this.mAppName;
            this.mSigAuthRetryTimes = 3;
            this.mSigBean = sigBean;
            setName("ZpOkHttp_" + this.mAppName);
            start();
            return;
        }
        throw new IllegalArgumentException("Error! sigBean=" + sigBean);
    }
}