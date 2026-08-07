package com.kanzhun.zpsdksupport.utils.businessutils.http.interfaces;

import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public interface IRetryCondition {
    boolean isNeedRetry(Response response);
}