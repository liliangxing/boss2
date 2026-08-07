package com.hpbr.bosszhipin.config;

import ah0.s;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import com.xiaomi.mipush.sdk.Constants;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import net.bosszhipin.api.MqttIpRequest;
import net.bosszhipin.api.MqttIpResponse;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class c extends sg0.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f43178f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C0299c f43175c = new C0299c(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f43176d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f43177e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f43179g = true;

    class a extends net.bosszhipin.base.b<MqttIpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f43180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f43182d;

        a(List list, int i11, d dVar) {
            this.f43180b = list;
            this.f43181c = i11;
            this.f43182d = dVar;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            String message2;
            super.handleErrorInChildThread(aVar);
            if (tg0.a.f140693b) {
                com.hpbr.apm.event.a.l().e("action_mqtt", "type_dns_http_failed").s(String.valueOf(tg0.a.d())).t(tg0.a.f140692a ? "Mobile" : "WiFi").u(aVar.toString()).C();
            }
            this.f43182d.b();
            Exception excC = aVar.c();
            if (!(excC instanceof ConnectException) || (message2 = excC.getMessage()) == null || message2.indexOf(46) <= 0) {
                return;
            }
            c.this.f43176d = System.currentTimeMillis();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<MqttIpResponse> aVar) {
            super.handleInChildThread(aVar);
            c cVar = c.this;
            cVar.f43178f = cVar.new b(aVar.f122464a);
            this.f43180b.addAll(c.this.p(this.f43181c));
            this.f43182d.b();
            if (wh.b.g()) {
                c.this.f43177e = System.currentTimeMillis();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f43182d.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MqttIpResponse> aVar) {
        }
    }

    class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f43189f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f43190g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<InetSocketAddress> f43184a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<InetSocketAddress> f43185b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<InetSocketAddress> f43186c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<InetSocketAddress> f43187d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<InetSocketAddress> f43188e = new ArrayList();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f43191h = false;

        public b(MqttIpResponse mqttIpResponse) {
            d(mqttIpResponse);
            boolean zG = i.g();
            if (zG) {
                this.f43189f = false;
            } else {
                this.f43189f = mqttIpResponse.ipv6Priority;
            }
            int iK = i.k();
            this.f43190g = iK;
            com.twl.mms.utils.a.c("CustomHttpDNSV2", "ipv6Priority:%b  %b ipv6PriorityCount:%d", Boolean.valueOf(this.f43189f), Boolean.valueOf(zG), Integer.valueOf(iK));
        }

        private void b(List<InetSocketAddress> list, List<InetSocketAddress> list2) {
            List<InetSocketAddress> arrayList;
            if (!c.this.s() || LList.isEmpty(list2) || this.f43190g <= 0) {
                this.f43191h = false;
                return;
            }
            Collections.shuffle(list2);
            int size = list2.size();
            int i11 = this.f43190g;
            if (size > i11) {
                List<InetSocketAddress> listSubList = list2.subList(0, i11);
                arrayList = list2.subList(this.f43190g, list2.size());
                list2 = listSubList;
            } else {
                arrayList = new ArrayList<>();
            }
            if (this.f43189f) {
                list.addAll(0, list2);
            } else {
                list.addAll(Math.min(this.f43190g, list.size()), list2);
            }
            if (LList.isNotEmpty(arrayList)) {
                list.addAll(Math.min(this.f43190g * 2, list.size()), arrayList);
            }
            this.f43191h = this.f43189f;
        }

        public List<InetSocketAddress> c(int i11) {
            ArrayList arrayList = new ArrayList(0);
            if (i11 == 1) {
                if (!LList.isEmpty(this.f43184a)) {
                    Collections.shuffle(this.f43184a);
                    arrayList.addAll(this.f43184a);
                }
            } else if (i11 == 2) {
                if (!LList.isEmpty(this.f43187d)) {
                    Collections.shuffle(this.f43187d);
                    arrayList.addAll(this.f43187d);
                }
                b(arrayList, this.f43188e);
            } else {
                if (!LList.isEmpty(this.f43185b)) {
                    Collections.shuffle(this.f43185b);
                    arrayList.addAll(this.f43185b);
                }
                b(arrayList, this.f43186c);
            }
            TLog.info("CustomHttpDNSV2", "  resolveType = %s isSupportIpV6 = %s isHandleIpv6Priority = %b", Integer.valueOf(i11), Boolean.valueOf(wh.b.g()), Boolean.valueOf(this.f43191h));
            return arrayList;
        }

        void d(MqttIpResponse mqttIpResponse) {
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(mqttIpResponse.mqttHttpIps)) {
                this.f43184a.addAll(c.u(mqttIpResponse.mqttHttpIps));
            }
            if (!LList.isEmpty(mqttIpResponse.mqttIps)) {
                this.f43185b.addAll(c.u(mqttIpResponse.mqttIps));
                arrayList.addAll(mqttIpResponse.mqttIps);
            }
            if (!LList.isEmpty(mqttIpResponse.mqttIpv6s)) {
                this.f43186c.addAll(c.u(mqttIpResponse.mqttIpv6s));
                arrayList.addAll(mqttIpResponse.mqttIpv6s);
            }
            if (!LList.isEmpty(mqttIpResponse.tlsIpv4List)) {
                this.f43187d.addAll(c.u(mqttIpResponse.tlsIpv4List));
                arrayList.addAll(mqttIpResponse.tlsIpv4List);
            }
            if (!LList.isEmpty(mqttIpResponse.tlsIpv6List)) {
                this.f43188e.addAll(c.u(mqttIpResponse.tlsIpv6List));
                arrayList.addAll(mqttIpResponse.tlsIpv6List);
            }
            c.this.f43175c.d(arrayList);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.config.c$c, reason: collision with other inner class name */
    private static class C0299c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<String> f43193a;

        private C0299c() {
        }

        private List<String> a() {
            if (this.f43193a == null) {
                String string = b().getString("ip_list", "");
                if (TextUtils.isEmpty(string)) {
                    this.f43193a = Collections.EMPTY_LIST;
                } else {
                    String[] strArrSplit = string.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    this.f43193a = new ArrayList(strArrSplit.length);
                    for (String str : strArrSplit) {
                        this.f43193a.add(str);
                    }
                }
            }
            return this.f43193a;
        }

        private SharedPreferences b() {
            return App.get().getSharedPreferences("ip_watchmen", 4);
        }

        public boolean c(String str) {
            List<String> listA = a();
            if (listA == null || listA.isEmpty()) {
                return false;
            }
            return !listA.contains(str);
        }

        public void d(List<String> list) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i11 = 0;
                while (i11 < list.size()) {
                    int i12 = i11 + 1;
                    sb2.append(list.get(i11).split(Constants.COLON_SEPARATOR)[0]);
                    if (i12 < list.size()) {
                        sb2.append(',');
                    }
                    i11 = i12;
                }
                b().edit().putString("ip_list", sb2.toString()).commit();
            } catch (Throwable th2) {
                CrashReport.postCatchedException(th2);
            }
        }

        /* synthetic */ C0299c(a aVar) {
            this();
        }
    }

    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Lock f43194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Condition f43195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f43196c;

        public d(long j11) {
            ReentrantLock reentrantLock = new ReentrantLock();
            this.f43194a = reentrantLock;
            this.f43195b = reentrantLock.newCondition();
            this.f43196c = j11;
        }

        public void a(com.twl.http.client.a aVar) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                Lock lock = this.f43194a;
                long j11 = this.f43196c;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (lock.tryLock(j11, timeUnit)) {
                    try {
                        hg0.c.d(aVar);
                        this.f43195b.await(this.f43196c, timeUnit);
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        com.twl.mms.utils.a.c("RequestLockWrapper", "await() called with: wait time = [%d]", Long.valueOf(jElapsedRealtime2));
                        if (jElapsedRealtime2 > 10000) {
                            com.hpbr.apm.event.a.l().e("action_mqtt", "type_dns_too_long").s(String.valueOf(jElapsedRealtime2 / 10000)).t(String.valueOf(jElapsedRealtime2)).C();
                        }
                        this.f43194a.unlock();
                    } catch (Throwable th2) {
                        this.f43194a.unlock();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }

        public void b() {
            try {
                if (this.f43194a.tryLock(this.f43196c, TimeUnit.SECONDS)) {
                    try {
                        this.f43195b.signalAll();
                        this.f43194a.unlock();
                    } catch (Throwable th2) {
                        this.f43194a.unlock();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<InetSocketAddress> p(int i11) {
        b bVar = this.f43178f;
        return bVar != null ? bVar.c(i11) : new ArrayList(0);
    }

    private static byte[] q(String str) {
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        byte[] bArr = (length == 4 || length == 8) ? new byte[strArrSplit.length] : null;
        if (bArr != null) {
            for (int i11 = 0; i11 < bArr.length; i11++) {
                bArr[i11] = (byte) Integer.parseInt(strArrSplit[i11], 10);
            }
        }
        return bArr;
    }

    private boolean r() {
        b bVar = this.f43178f;
        if (bVar != null) {
            return bVar.f43191h;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean s() {
        if (wh.b.g()) {
            return true;
        }
        TLog.info("CustomHttpDNSV2", " network check not SupportIpv6", new Object[0]);
        if (s60.c.f().i().getInt("isSupportMqttIpv6Only", 1) == 1) {
            return wh.b.f();
        }
        return false;
    }

    private boolean t() {
        long j11 = this.f43177e - this.f43176d;
        if (j11 <= 0 || j11 >= 120000) {
            return wh.b.f();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<InetSocketAddress> u(List<String> list) {
        List<InetSocketAddress> arrayList = Collections.EMPTY_LIST;
        if (list != null && list.size() > 0) {
            arrayList = new ArrayList<>(list.size());
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                InetSocketAddress inetSocketAddressX = x(it.next());
                if (inetSocketAddressX != null) {
                    arrayList.add(inetSocketAddressX);
                }
            }
        }
        return arrayList;
    }

    private List<InetSocketAddress> v(int i11) {
        ArrayList arrayList = new ArrayList(0);
        if (AccountHelper.getUid() > 0) {
            d dVar = new d(30L);
            TLog.info("CustomHttpDNSV2", "request MqttIpRequest resolveType = %s isSupportIpV6 =%s", Integer.valueOf(i11), Boolean.valueOf(wh.b.g()));
            dVar.a(new MqttIpRequest(new a(arrayList, i11, dVar)));
        }
        return arrayList;
    }

    private List<InetSocketAddress> w(int i11) {
        int i12;
        if (i11 == HostConfig.f43003a) {
            i12 = 0;
        } else if (i11 == HostConfig.f43004b) {
            i12 = 2;
        } else {
            if (i11 != HostConfig.f43005c) {
                return Collections.EMPTY_LIST;
            }
            i12 = 1;
        }
        List<InetSocketAddress> listP = p(i12);
        TLog.info("CustomHttpDNSV2", "dnsResolve resolveType = %s  cache = %s", Integer.valueOf(i12), Integer.valueOf(LList.getCount(listP)));
        return LList.isNotEmpty(listP) ? listP : v(i12);
    }

    private static InetSocketAddress x(String str) {
        InetSocketAddress inetSocketAddress;
        try {
            String[] strArrSplit = str.split(Constants.COLON_SEPARATOR);
            if (strArrSplit.length <= 2) {
                String str2 = strArrSplit[0];
                String str3 = strArrSplit[1];
                byte[] bArrQ = q(str2);
                if (bArrQ != null) {
                    return new InetSocketAddress(InetAddress.getByAddress(str2, bArrQ), Integer.valueOf(str3).intValue());
                }
                return null;
            }
            String str4 = strArrSplit[strArrSplit.length - 1];
            String strSubstring = str.substring(0, str.length() - (str4.length() + 1));
            if (e0.w0().A0().isIPv6ConnectOptimize) {
                byte[] bArrB = f.b(strSubstring);
                com.twl.mms.utils.a.c("CustomHttpDNSV2", "strIP2InetSocketAddress: %s %s %s", str, strSubstring, bArrB);
                inetSocketAddress = bArrB != null ? new InetSocketAddress(InetAddress.getByAddress(strSubstring, bArrB), Integer.valueOf(str4).intValue()) : new InetSocketAddress(InetAddress.getByName(strSubstring), Integer.valueOf(str4).intValue());
            } else {
                inetSocketAddress = new InetSocketAddress(InetAddress.getByName(strSubstring), Integer.valueOf(str4).intValue());
            }
            return inetSocketAddress;
        } catch (Exception e11) {
            com.twl.mms.utils.a.e("CustomHttpDNSV2", "strIP2InetSocketAddress: ", e11);
            return null;
        }
    }

    @Override // sg0.b
    public boolean a() {
        return this.f43178f != null;
    }

    @Override // sg0.b
    public List<InetSocketAddress> c(InetSocketAddress inetSocketAddress, boolean z11) {
        return (inetSocketAddress == null || TextUtils.isEmpty(inetSocketAddress.getHostName())) ? Collections.EMPTY_LIST : w(inetSocketAddress.getPort());
    }

    @Override // sg0.b
    public boolean d(String str) {
        return !this.f43175c.c(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    @Override // sg0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(java.net.InetAddress r4) {
        /*
            r3 = this;
            boolean r0 = r3.f43179g
            if (r0 == 0) goto L5a
            boolean r0 = r3.r()
            if (r0 == 0) goto L11
            boolean r4 = r4 instanceof java.net.Inet4Address
            if (r4 == 0) goto L18
            java.lang.String r4 = "IPv4"
            goto L19
        L11:
            boolean r4 = r4 instanceof java.net.Inet6Address
            if (r4 == 0) goto L18
            java.lang.String r4 = "IPv6"
            goto L19
        L18:
            r4 = 0
        L19:
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L57
            com.hpbr.apm.event.a r0 = com.hpbr.apm.event.a.l()
            java.lang.String r1 = "action_mqtt"
            java.lang.String r2 = "type_success_diff_inet_address"
            com.hpbr.apm.event.a r0 = r0.e(r1, r2)
            com.hpbr.apm.event.a r4 = r0.s(r4)
            boolean r0 = tg0.a.f140692a
            if (r0 == 0) goto L36
            java.lang.String r0 = "Mobile"
            goto L38
        L36:
            java.lang.String r0 = "WiFi"
        L38:
            com.hpbr.apm.event.a r4 = r4.t(r0)
            boolean r0 = wh.b.g()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            com.hpbr.apm.event.a r4 = r4.u(r0)
            boolean r0 = tg0.a.d()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            com.hpbr.apm.event.a r4 = r4.w(r0)
            r4.C()
        L57:
            r4 = 0
            r3.f43179g = r4
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.config.c.e(java.net.InetAddress):void");
    }

    @Override // sg0.b
    public boolean f() {
        this.f43178f = null;
        if (wh.b.g()) {
            com.hpbr.apm.event.a.l().e("action_mqtt", "type_check_support_ipv6").s(String.valueOf(tg0.a.d())).t(tg0.a.f140692a ? "Mobile" : "WiFi").u(String.valueOf(t())).v(String.valueOf(wh.b.g())).w(String.valueOf(wh.b.f())).C();
        }
        return s();
    }

    @Override // sg0.b
    public boolean h() {
        return s() || s.q(ie0.b.d());
    }
}