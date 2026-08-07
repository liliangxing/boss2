package com.kanzhun.zpcloud.http;

import android.text.TextUtils;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpRequestBuilder;

/* JADX INFO: loaded from: classes8.dex */
public final class NebulaHttpHeaders {
    private NebulaHttpHeaders() {
    }

    public static void addXNd(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder, NebulaUploadInfo nebulaUploadInfo) {
        if (zpOkHttpRequestBuilder == null || nebulaUploadInfo == null) {
            return;
        }
        String userId = nebulaUploadInfo.getUserId();
        if (TextUtils.isEmpty(userId)) {
            return;
        }
        zpOkHttpRequestBuilder.addHeader("X-Nd", userId);
    }
}