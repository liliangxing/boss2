package com.kanzhun.zpsdksupport.utils.businessutils.http.bean;

import com.kanzhun.zpsdksupport.utils.businessutils.http.interfaces.IRetryCondition;

/* JADX INFO: loaded from: classes8.dex */
public class RetryRequestInfo extends RequestInfo {
    public String mCategory;
    public IRetryCondition mIRetryCondition;
    public final int mRetryTime;
    public int mCurrentRetryTime = 1;
    public boolean isCanceled = false;

    public RetryRequestInfo(int i11) {
        this.mRetryTime = i11;
    }

    @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.bean.RequestInfo
    public String toString() {
        return "RetryRequestInfo{mRetryTime=" + this.mRetryTime + ", mCurrentRetryTime=" + this.mCurrentRetryTime + ", mCategory='" + this.mCategory + "', mIRetryCondition=" + this.mIRetryCondition + ", isCanceled=" + this.isCanceled + '}';
    }
}