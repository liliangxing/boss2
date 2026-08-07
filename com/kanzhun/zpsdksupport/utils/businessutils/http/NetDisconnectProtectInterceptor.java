package com.kanzhun.zpsdksupport.utils.businessutils.http;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.NetworkUtil;
import com.kanzhun.zpsdksupport.utils.SupportInit;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.io.IOException;
import java.util.Random;
import okhttp3.Response;
import okhttp3.c0;

/* JADX INFO: loaded from: classes8.dex */
public class NetDisconnectProtectInterceptor implements c0 {
    private static int TIME_MAX_WAITING_TIME = 2000;
    private static int TIME_MIN_WAITING_TIME = 1500;

    private int getRandomNextTime() {
        return new Random().nextInt(TIME_MAX_WAITING_TIME - TIME_MIN_WAITING_TIME) + TIME_MIN_WAITING_TIME;
    }

    @Override // okhttp3.c0
    @NonNull
    public Response intercept(@NonNull c0.a aVar) throws IOException {
        Context applicationContext = SupportInit.getIns().getApplicationContext();
        if (applicationContext == null) {
            return aVar.a(aVar.request());
        }
        if (NetworkUtil.isNetworkConnected(applicationContext)) {
            return aVar.a(aVar.request());
        }
        try {
            int randomNextTime = getRandomNextTime();
            ZpLog.w(TAGS.TAG_HTTP, "Check network not connected! ms=" + randomNextTime);
            Thread.sleep((long) randomNextTime);
            if (NetworkUtil.isNetworkConnected(applicationContext)) {
                return aVar.a(aVar.request());
            }
            throw new IOException("Check network not connected!");
        } catch (InterruptedException e11) {
            e11.printStackTrace();
            throw new IOException("e=" + e11);
        }
    }
}