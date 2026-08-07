package com.kanzhun.zpsdksupport.utils.businessutils.http;

import android.text.TextUtils;
import com.alibaba.fastjson.support.spring.FastJsonJsonView;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import com.tencent.qcloud.core.http.HttpConstants;
import java.io.IOException;
import java.util.Set;
import java.util.UUID;
import okhttp3.Response;
import okhttp3.g;
import okhttp3.h;
import okhttp3.h0;
import okhttp3.i0;

/* JADX INFO: loaded from: classes8.dex */
public class ZpOkHttpWithoutSigAuth {
    public static void asyncRequest(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder, final ZpOkHttpCallBack zpOkHttpCallBack) {
        if (zpOkHttpRequestBuilder == null) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! null == requestBuilder");
        } else {
            EasyOkHttp.getInstance().enqueue(build(zpOkHttpRequestBuilder), new h() { // from class: com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpWithoutSigAuth.1
                @Override // okhttp3.h
                public void onFailure(g gVar, IOException iOException) {
                    zpOkHttpCallBack.onFailure(gVar, iOException);
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
                @Override // okhttp3.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void onResponse(okhttp3.g r8, okhttp3.Response r9) throws java.io.IOException {
                    /*
                        Method dump skipped, instruction units count: 218
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpsdksupport.utils.businessutils.http.ZpOkHttpWithoutSigAuth.AnonymousClass1.onResponse(okhttp3.g, okhttp3.Response):void");
                }
            });
        }
    }

    private static h0 build(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder) {
        String method = zpOkHttpRequestBuilder.getMethod();
        i0 requestBody = zpOkHttpRequestBuilder.getRequestBody();
        if (requestBody != null) {
            if (TextUtils.equals(method, "POST")) {
                zpOkHttpRequestBuilder.realPost(requestBody);
            } else if (TextUtils.equals(method, "PUT")) {
                zpOkHttpRequestBuilder.realPut(requestBody);
            } else if (TextUtils.equals(method, "PATCH")) {
                zpOkHttpRequestBuilder.realPatch(requestBody);
            }
        }
        zpOkHttpRequestBuilder.setRealUrl(zpOkHttpRequestBuilder.getOriginalUrl());
        Set<String> headerNames = zpOkHttpRequestBuilder.getHeaderNames();
        if (!headerNames.contains("X-TraceId")) {
            zpOkHttpRequestBuilder.header("X-TraceId", UUID.randomUUID().toString());
        }
        if (!headerNames.contains("Accept")) {
            zpOkHttpRequestBuilder.header("Accept", HttpConstants.ContentType.JSON);
        }
        if (!headerNames.contains("Content-Type")) {
            zpOkHttpRequestBuilder.header("Content-Type", FastJsonJsonView.DEFAULT_CONTENT_TYPE);
        }
        return zpOkHttpRequestBuilder.build();
    }

    public static Response syncRequest(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder) throws IOException {
        if (zpOkHttpRequestBuilder != null) {
            return EasyOkHttp.getInstance().execute(build(zpOkHttpRequestBuilder));
        }
        ZpLog.e(TAGS.TAG_HTTP, "Error! null == requestBuilder");
        return null;
    }
}