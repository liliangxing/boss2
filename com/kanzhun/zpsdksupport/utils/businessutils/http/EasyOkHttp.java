package com.kanzhun.zpsdksupport.utils.businessutils.http;

import android.text.TextUtils;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.Response;
import okhttp3.f0;
import okhttp3.g;
import okhttp3.h;
import okhttp3.h0;
import okhttp3.n;
import okhttp3.v;

/* JADX INFO: loaded from: classes8.dex */
class EasyOkHttp {
    private static final int sConnectionPoolCount = 10;
    private f0 mIpv4FirstOkHttpClient;
    private f0 mOkHttpClient;

    class EngDNS implements v {
        EngDNS() {
        }

        @Override // okhttp3.v
        public List<InetAddress> lookup(String str) throws UnknownHostException {
            if (TextUtils.isEmpty(str)) {
                return v.f135607c.lookup(str);
            }
            try {
                ArrayList arrayList = new ArrayList();
                for (InetAddress inetAddress : InetAddress.getAllByName(str)) {
                    if (inetAddress instanceof Inet4Address) {
                        arrayList.add(0, inetAddress);
                    } else {
                        arrayList.add(inetAddress);
                    }
                }
                return arrayList;
            } catch (NullPointerException unused) {
                return v.f135607c.lookup(str);
            }
        }
    }

    private static class INS_HELPER {
        private static EasyOkHttp sIns = new EasyOkHttp();

        private INS_HELPER() {
        }
    }

    public class PreDealException extends IOException {
        public PreDealException(String str) {
            super(str);
        }
    }

    private boolean checkParam(h0 h0Var, h hVar) {
        if (hVar == null) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! callback=" + hVar);
            return false;
        }
        if (h0Var != null) {
            return true;
        }
        ZpLog.e(TAGS.TAG_HTTP, "Error! request=" + h0Var);
        hVar.onFailure(null, new PreDealException("Error! request is null"));
        return false;
    }

    public static EasyOkHttp getInstance() {
        return INS_HELPER.sIns;
    }

    public void cancelAll() {
        ZpLog.e(TAGS.TAG_HTTP, "cancel all!");
        Iterator<g> it = this.mOkHttpClient.m().j().iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
        Iterator<g> it2 = this.mOkHttpClient.m().k().iterator();
        while (it2.hasNext()) {
            it2.next().cancel();
        }
        Iterator<g> it3 = this.mIpv4FirstOkHttpClient.m().j().iterator();
        while (it3.hasNext()) {
            it3.next().cancel();
        }
        Iterator<g> it4 = this.mIpv4FirstOkHttpClient.m().k().iterator();
        while (it4.hasNext()) {
            it4.next().cancel();
        }
    }

    public void enqueue(h0 h0Var, h hVar) {
        if (checkParam(h0Var, hVar)) {
            this.mOkHttpClient.a(h0Var).l(hVar);
        }
    }

    public void enqueueIpv4First(h0 h0Var, h hVar) {
        if (checkParam(h0Var, hVar)) {
            this.mIpv4FirstOkHttpClient.a(h0Var).l(hVar);
        }
    }

    public Response execute(h0 h0Var) throws IOException {
        if (h0Var != null) {
            return this.mOkHttpClient.a(h0Var).execute();
        }
        ZpLog.e(TAGS.TAG_HTTP, "Error! request=" + h0Var);
        return null;
    }

    public Response executeIpv4First(h0 h0Var) throws IOException {
        if (h0Var != null) {
            return this.mIpv4FirstOkHttpClient.a(h0Var).execute();
        }
        ZpLog.e(TAGS.TAG_HTTP, "Error! request=" + h0Var);
        return null;
    }

    public g getCall(h0 h0Var) {
        if (h0Var != null) {
            return this.mOkHttpClient.a(h0Var);
        }
        ZpLog.e(TAGS.TAG_HTTP, "Error! request=" + h0Var);
        return null;
    }

    public g getCallIpv4First(h0 h0Var) {
        if (h0Var != null) {
            return this.mIpv4FirstOkHttpClient.a(h0Var);
        }
        ZpLog.e(TAGS.TAG_HTTP, "Error! request=" + h0Var);
        return null;
    }

    private EasyOkHttp() {
        f0.b bVarA = new f0.b().a(new LoggingInterceptor()).a(new NetDisconnectProtectInterceptor());
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f0.b bVarG = bVarA.g(new n(10, 5L, timeUnit));
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        this.mOkHttpClient = bVarG.f(20L, timeUnit2).d();
        this.mIpv4FirstOkHttpClient = new f0.b().a(new LoggingInterceptor()).a(new NetDisconnectProtectInterceptor()).g(new n(10, 5L, timeUnit)).f(20L, timeUnit2).k(new EngDNS()).d();
    }
}