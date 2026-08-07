package com.kanzhun.zpsdksupport.utils.businessutils.http;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import com.kanzhun.zpsdksupport.utils.businessutils.Constants;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.RetryRequestInfo;
import com.kanzhun.zpsdksupport.utils.businessutils.http.interfaces.IRetryCondition;
import com.kanzhun.zpsdksupport.utils.businessutils.http.interfaces.ISigAuthGetter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import okhttp3.Response;
import okhttp3.g;
import okhttp3.h0;

/* JADX INFO: loaded from: classes8.dex */
public class SingleThreadZpOkHttp extends Thread {
    private static final int MAX_RETRY_DELAY_TIME = 2000;
    private static final int MIN_RETRY_DELAY_TIME = 1500;
    private static final int PRE_SLEEP_TIME = 10;
    private static final int UPLOAD_MSG_WHAT_MIN_RANGE = 1000;
    private final String TAG;
    private ExecutingCall mExecutingCall;
    private ISigAuthGetter mSigAuthGetter;
    private SigBean mSigBean;
    private Handler mZpOkHttpHandler;
    private boolean mIsInInit = true;
    private final Map<String, Integer> mCategoryWhatCacheMap = new HashMap();
    private List<String> mPreCancelCategory = new ArrayList();
    private List<RetryRequestInfo> mRetryRequestInfos = new LinkedList();

    private class ExecutingCall {
        private g mCall;
        private String mCategory;

        private ExecutingCall() {
        }
    }

    protected SingleThreadZpOkHttp(String str, String str2, SigBean sigBean) throws IllegalArgumentException {
        if (sigBean == null) {
            throw new IllegalArgumentException("Error! sigBean=" + sigBean);
        }
        this.TAG = "sp_http_" + str2;
        this.mSigBean = sigBean;
        setName("SingleOkHttp_" + str);
        start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callBackOnResponse(ZpOkHttpCallBack zpOkHttpCallBack, g gVar, int i11, String str, Object obj) throws IOException {
        if (zpOkHttpCallBack != null) {
            zpOkHttpCallBack.onResponse(gVar, i11, str, obj);
        } else {
            ZpLog.w(this.TAG, "Warning! zpOkHttpCallBack=null!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackOnFailure(ZpOkHttpCallBack zpOkHttpCallBack, g gVar, IOException iOException) {
        if (zpOkHttpCallBack != null) {
            zpOkHttpCallBack.onFailure(gVar, iOException);
        } else {
            ZpLog.w(this.TAG, "Warning! zpOkHttpCallBack=null!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dealResponse(RetryRequestInfo retryRequestInfo, g gVar, Response response) throws IOException {
        IRetryCondition iRetryCondition;
        if (retryRequestInfo == null || (iRetryCondition = retryRequestInfo.mIRetryCondition) == null) {
            return;
        }
        if (!iRetryCondition.isNeedRetry(response)) {
            parseResponse(retryRequestInfo, gVar, response);
            return;
        }
        int i11 = retryRequestInfo.mRetryTime;
        int i12 = retryRequestInfo.mCurrentRetryTime;
        if (i11 > i12) {
            retryRequestInfo.mCurrentRetryTime = i12 + 1;
            retryRequest(retryRequestInfo);
            return;
        }
        ZpLog.w(this.TAG, "Not have retry time! current time=" + retryRequestInfo.mCurrentRetryTime);
        parseResponse(retryRequestInfo, gVar, response);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void parseResponse(com.kanzhun.zpsdksupport.utils.businessutils.http.bean.RetryRequestInfo r9, okhttp3.g r10, okhttp3.Response r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpsdksupport.utils.businessutils.http.SingleThreadZpOkHttp.parseResponse(com.kanzhun.zpsdksupport.utils.businessutils.http.bean.RetryRequestInfo, okhttp3.g, okhttp3.Response):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRetryRequestInfo(RetryRequestInfo retryRequestInfo) {
        synchronized (this.mRetryRequestInfos) {
            this.mRetryRequestInfos.remove(retryRequestInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean retryRequest(RetryRequestInfo retryRequestInfo) {
        if (retryRequestInfo == null) {
            ZpLog.e(this.TAG, "Error! null == retryRequestInfo");
            return false;
        }
        Message message2 = new Message();
        message2.what = 1000;
        message2.obj = retryRequestInfo;
        int iNextInt = new Random().nextInt(500) + 1500;
        ZpLog.i(this.TAG, "Retry after " + iNextInt + " ms, and retryRequestInfo=" + retryRequestInfo);
        return this.mZpOkHttpHandler.sendMessageDelayed(message2, iNextInt);
    }

    private void sleepForInit() {
        while (this.mIsInInit) {
            try {
                ZpLog.w(this.TAG, "Warning! thread not running! Will sleep 10 ms, and continue!");
                Thread.sleep(10L);
            } catch (InterruptedException e11) {
                e11.printStackTrace();
            }
        }
    }

    public void cancelTaskWithCategory(String str) {
        ZpLog.i(this.TAG, "cancelTaskWithCategory! category=" + str);
        if (TextUtils.isEmpty(str)) {
            ZpLog.e(this.TAG, "Error! category=" + str);
            return;
        }
        synchronized (this.mRetryRequestInfos) {
            for (RetryRequestInfo retryRequestInfo : this.mRetryRequestInfos) {
                if (retryRequestInfo == null) {
                    return;
                }
                if (TextUtils.equals(str, retryRequestInfo.mCategory)) {
                    retryRequestInfo.isCanceled = true;
                }
            }
            ExecutingCall executingCall = this.mExecutingCall;
            if (executingCall == null || !TextUtils.equals(str, executingCall.mCategory) || this.mExecutingCall.mCall == null) {
                return;
            }
            this.mExecutingCall.mCall.cancel();
        }
    }

    public String getCurrentAppId() {
        return !CheckBeanUtil.checkBean(this.mSigBean) ? "" : this.mSigBean.getAppId();
    }

    public String getCurrentAuthorization() {
        return !CheckBeanUtil.checkBean(this.mSigBean) ? "" : this.mSigBean.getAuthorization();
    }

    public String getCurrentSig() {
        return !CheckBeanUtil.checkBean(this.mSigBean) ? "" : this.mSigBean.getSig();
    }

    public void release() {
        Handler handler = this.mZpOkHttpHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        ExecutingCall executingCall = this.mExecutingCall;
        if (executingCall == null || executingCall.mCall == null || this.mExecutingCall.mCall.isCanceled()) {
            return;
        }
        this.mExecutingCall.mCall.cancel();
    }

    public boolean request(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder, String str, int i11, IRetryCondition iRetryCondition, ZpOkHttpCallBack zpOkHttpCallBack) {
        if (zpOkHttpRequestBuilder == null || TextUtils.isEmpty(str) || i11 <= 0) {
            ZpLog.e(this.TAG, "Error! builder=" + zpOkHttpRequestBuilder + " category=" + str + " retryTime=" + i11);
            return false;
        }
        sleepForInit();
        RetryRequestInfo retryRequestInfo = new RetryRequestInfo(i11);
        retryRequestInfo.mZpOkHttpRequestBuilder = zpOkHttpRequestBuilder;
        retryRequestInfo.mCategory = str;
        retryRequestInfo.mIRetryCondition = iRetryCondition;
        retryRequestInfo.mCallback = zpOkHttpCallBack;
        retryRequestInfo.mCurrentRetryTime = 1;
        retryRequestInfo.isCanceled = false;
        synchronized (this.mRetryRequestInfos) {
            this.mRetryRequestInfos.add(retryRequestInfo);
        }
        Message message2 = new Message();
        message2.what = 1000;
        message2.obj = retryRequestInfo;
        return this.mZpOkHttpHandler.sendMessage(message2);
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
            this.mZpOkHttpHandler = new Handler() { // from class: com.kanzhun.zpsdksupport.utils.businessutils.http.SingleThreadZpOkHttp.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.os.Handler
                public void handleMessage(Message message2) {
                    if (1000 == message2.what) {
                        RetryRequestInfo retryRequestInfo = (RetryRequestInfo) message2.obj;
                        if (retryRequestInfo == null) {
                            ZpLog.e(SingleThreadZpOkHttp.this.TAG, "Error! check null == retryRequestInfo");
                            return;
                        }
                        if (retryRequestInfo.isCanceled) {
                            ZpLog.w(SingleThreadZpOkHttp.this.TAG, "Check this request have been canceled! retryRequestInfo=" + retryRequestInfo);
                            SingleThreadZpOkHttp.this.removeRetryRequestInfo(retryRequestInfo);
                            return;
                        }
                        Object[] objArr = 0;
                        try {
                            ZpOkHttpRequestBuilder zpOkHttpRequestBuilder = retryRequestInfo.mZpOkHttpRequestBuilder;
                            if (zpOkHttpRequestBuilder == null) {
                                ZpLog.e(SingleThreadZpOkHttp.this.TAG, "Error! check null == retryRequestInfo.mZpOkHttpRequestBuilder");
                                SingleThreadZpOkHttp.this.callBackOnResponse(retryRequestInfo.mCallback, null, Constants.RESP_CODE_LOCAL_BUILDER_IS_NULL, Constants.RESP_CODE_LOCAL_BUILDER_IS_NULL_DES, null);
                                return;
                            }
                            h0 h0VarBuild = ZPOkHttpUtil.build(zpOkHttpRequestBuilder, SingleThreadZpOkHttp.this.getCurrentAppId(), SingleThreadZpOkHttp.this.getCurrentSig(), SingleThreadZpOkHttp.this.getCurrentAuthorization());
                            if (h0VarBuild == null) {
                                ZpLog.e(SingleThreadZpOkHttp.this.TAG, "Error! get request is null!");
                                SingleThreadZpOkHttp.this.callBackOnResponse(retryRequestInfo.mCallback, null, Constants.RESP_CODE_LOCAL_GET_REQUEST_IS_NULL, Constants.RESP_CODE_LOCAL_GET_REQUEST_IS_NULL_DES, null);
                                return;
                            }
                            g call = EasyOkHttp.getInstance().getCall(h0VarBuild);
                            SingleThreadZpOkHttp singleThreadZpOkHttp = SingleThreadZpOkHttp.this;
                            singleThreadZpOkHttp.mExecutingCall = new ExecutingCall();
                            SingleThreadZpOkHttp.this.mExecutingCall.mCategory = retryRequestInfo.mCategory;
                            SingleThreadZpOkHttp.this.mExecutingCall.mCall = call;
                            Response responseExecute = call.execute();
                            SingleThreadZpOkHttp.this.mExecutingCall = null;
                            SingleThreadZpOkHttp.this.dealResponse(retryRequestInfo, call, responseExecute);
                        } catch (IOException e11) {
                            e11.printStackTrace();
                            ZpLog.e(SingleThreadZpOkHttp.this.TAG, "Error! e=" + e11);
                            if (!retryRequestInfo.isCanceled) {
                                int i11 = retryRequestInfo.mRetryTime;
                                int i12 = retryRequestInfo.mCurrentRetryTime;
                                if (i11 <= i12) {
                                    SingleThreadZpOkHttp singleThreadZpOkHttp2 = SingleThreadZpOkHttp.this;
                                    singleThreadZpOkHttp2.callbackOnFailure(retryRequestInfo.mCallback, singleThreadZpOkHttp2.mExecutingCall != null ? SingleThreadZpOkHttp.this.mExecutingCall.mCall : null, e11);
                                    return;
                                } else {
                                    retryRequestInfo.mCurrentRetryTime = i12 + 1;
                                    SingleThreadZpOkHttp.this.retryRequest(retryRequestInfo);
                                    return;
                                }
                            }
                            ZpLog.w(SingleThreadZpOkHttp.this.TAG, "Request have an exception! e=" + e11);
                            ZpLog.w(SingleThreadZpOkHttp.this.TAG, "Check this request already been canceled! retryRequestInfo=" + retryRequestInfo);
                        }
                    }
                }
            };
            this.mIsInInit = false;
            Looper.loop();
        } finally {
            ZpLog.w(TAGS.TAG_HTTP, "Release all data!");
            Handler handler = this.mZpOkHttpHandler;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            this.mSigBean.resetAllData();
            EasyOkHttp.getInstance().cancelAll();
        }
    }

    public void setSigAuthGetter(ISigAuthGetter iSigAuthGetter) {
        if (iSigAuthGetter == null) {
            ZpLog.w(this.TAG, "Warning! sigAuthGetter == null!");
        }
        this.mSigAuthGetter = iSigAuthGetter;
    }
}