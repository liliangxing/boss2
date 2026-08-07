package com.kanzhun.zpsdksupport.utils.businessutils.http;

import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.io.IOException;
import okhttp3.Response;
import okhttp3.c0;
import okhttp3.h0;

/* JADX INFO: loaded from: classes8.dex */
class LoggingInterceptor implements c0 {
    LoggingInterceptor() {
    }

    @Override // okhttp3.c0
    public Response intercept(c0.a aVar) throws IOException {
        h0 h0VarRequest = aVar.request();
        long jNanoTime = System.nanoTime();
        ZpLog.d(TAGS.TAG_HTTP, "Sending request " + h0VarRequest.k() + "\n" + h0VarRequest.e());
        Response responseA = aVar.a(h0VarRequest);
        try {
            long jNanoTime2 = System.nanoTime();
            ZpLog.d(TAGS.TAG_HTTP, "Received response for " + responseA.request().k() + " in " + ((jNanoTime2 - jNanoTime) / 1000000.0d) + "ms \n" + responseA.headers());
            if (responseA.body() == null) {
                ZpLog.w(TAGS.TAG_HTTP, "Warning! response body is null!");
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return responseA;
    }
}