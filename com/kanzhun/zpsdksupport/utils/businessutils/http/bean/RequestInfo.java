package com.kanzhun.zpsdksupport.utils.businessutils.http.bean;

import com.kanzhun.zpsdksupport.utils.Check;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpCallBack;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpRequestBuilder;

/* JADX INFO: loaded from: classes8.dex */
public class RequestInfo {
    public ZpOkHttpCallBack mCallback;
    public ResponseCall mLastRetryResponse;
    public int mSigAuthRequestTime;

    @Check
    public ZpOkHttpRequestBuilder mZpOkHttpRequestBuilder;

    public String toString() {
        return "RequestInfo{mZpOkHttpRequestBuilder=" + this.mZpOkHttpRequestBuilder + ", mCallback=" + this.mCallback + ", mSigAuthRequestTime=" + this.mSigAuthRequestTime + ", mLastRetryResponse=" + this.mLastRetryResponse + '}';
    }
}