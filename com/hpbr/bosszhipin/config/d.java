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

/* JADX INFO: loaded from: classes4.dex */
public class d extends sg0.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f43222f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f43219c = new c(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f43220d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f43221e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f43223g = true;

    class a extends net.bosszhipin.base.b<MqttIpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f43224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InetSocketAddress f43226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C0300d f43227e;

        a(List list, int i11, InetSocketAddress inetSocketAddress, C0300d c0300d) {
            this.f43224b = list;
            this.f43225c = i11;
            this.f43226d = inetSocketAddress;
            this.f43227e = c0300d;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            String message2;
            super.handleErrorInChildThread(aVar);
            if (tg0.a.f140693b) {
                com.hpbr.apm.event.a.l().e("action_mqtt", "type_dns_http_failed").s(String.valueOf(tg0.a.d())).t(tg0.a.f140692a ? "Mobile" : "WiFi").u(aVar.toString()).C();
            }
            this.f43227e.b();
            Exception excC = aVar.c();
            if (!(excC instanceof ConnectException) || (message2 = excC.getMessage()) == null || message2.indexOf(46) <= 0) {
                return;
            }
            d.this.f43220d = System.currentTimeMillis();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<MqttIpResponse> aVar) {
            super.handleInChildThread(aVar);
            d dVar = d.this;
            dVar.f43222f = dVar.new b(aVar.f122464a);
            this.f43224b.addAll(d.this.t(this.f43225c, this.f43226d));
            this.f43227e.b();
            if (wh.b.g()) {
                d.this.f43221e = System.currentTimeMillis();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f43227e.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MqttIpResponse> aVar) {
        }
    }

    class b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f43236h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f43237i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<InetSocketAddress> f43229a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<InetSocketAddress> f43230b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<InetSocketAddress> f43231c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<InetSocketAddress> f43232d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<InetSocketAddress> f43233e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<InetSocketAddress> f43234f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List<InetSocketAddress> f43235g = new ArrayList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f43238j = false;

        public b(MqttIpResponse mqttIpResponse) {
            d(mqttIpResponse);
            boolean zG = i.g();
            if (zG) {
                this.f43236h = false;
            } else {
                this.f43236h = mqttIpResponse.ipv6Priority;
            }
            int iK = i.k();
            this.f43237i = iK;
            com.twl.mms.utils.a.c("CustomHttpDNSV3", "ipv6Priority:%b  %b ipv6PriorityCount:%d", Boolean.valueOf(this.f43236h), Boolean.valueOf(zG), Integer.valueOf(iK));
        }

        private void b(List<InetSocketAddress> list, List<InetSocketAddress> list2) {
            List<InetSocketAddress> arrayList;
            if (!d.this.v() || LList.isEmpty(list2) || this.f43237i <= 0) {
                return;
            }
            Collections.shuffle(list2);
            int size = list2.size();
            int i11 = this.f43237i;
            if (size > i11) {
                List<InetSocketAddress> listSubList = list2.subList(0, i11);
                arrayList = list2.subList(this.f43237i, list2.size());
                list2 = listSubList;
            } else {
                arrayList = new ArrayList<>();
            }
            if (this.f43236h) {
                list.addAll(0, list2);
            } else {
                list.addAll(Math.min(this.f43237i, list.size()), list2);
            }
            if (LList.isNotEmpty(arrayList)) {
                list.addAll(Math.min(this.f43237i * 2, list.size()), arrayList);
            }
            this.f43238j = this.f43236h;
        }

        public List<InetSocketAddress> c(int i11, InetSocketAddress inetSocketAddress) {
            ArrayList arrayList = new ArrayList(0);
            if (i11 == 1) {
                if (!LList.isEmpty(this.f43229a)) {
                    Collections.shuffle(this.f43229a);
                    arrayList.addAll(this.f43229a);
                }
            } else if (i11 != 2) {
                if (!LList.isEmpty(this.f43230b)) {
                    Collections.shuffle(this.f43230b);
                    arrayList.addAll(this.f43230b);
                }
                b(arrayList, this.f43231c);
            } else if (TextUtils.equals(inetSocketAddress.getHostName(), HostConfig.f43006d.getEccMqttAddr())) {
                if (!LList.isEmpty(this.f43234f)) {
                    Collections.shuffle(this.f43234f);
                    arrayList.addAll(this.f43234f);
                }
                b(arrayList, this.f43235g);
            } else {
                if (!LList.isEmpty(this.f43232d)) {
                    Collections.shuffle(this.f43232d);
                    arrayList.addAll(this.f43232d);
                }
                b(arrayList, this.f43233e);
            }
            TLog.info("CustomHttpDNSV3", "  resolveType = %s isSupportIpV6 = %s isHandleIpv6Priority = %b", Integer.valueOf(i11), Boolean.valueOf(wh.b.g()), Boolean.valueOf(this.f43238j));
            return arrayList;
        }

        void d(MqttIpResponse mqttIpResponse) {
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(mqttIpResponse.mqttHttpIps)) {
                this.f43229a.addAll(d.x(HostConfig.f43006d.getMqttHttpAddr(), mqttIpResponse.mqttHttpIps));
            }
            if (!LList.isEmpty(mqttIpResponse.mqttIps)) {
                this.f43230b.addAll(d.x(HostConfig.f43006d.getMqttAddr(), mqttIpResponse.mqttIps));
                arrayList.addAll(mqttIpResponse.mqttIps);
            }
            if (!LList.isEmpty(mqttIpResponse.mqttIpv6s)) {
                this.f43231c.addAll(d.x(HostConfig.f43006d.getMqttAddr(), mqttIpResponse.mqttIpv6s));
                arrayList.addAll(mqttIpResponse.mqttIpv6s);
            }
            if (!LList.isEmpty(mqttIpResponse.tlsEccIpv4List)) {
                this.f43234f.addAll(d.x(HostConfig.f43006d.getEccMqttAddr(), mqttIpResponse.tlsEccIpv4List));
                arrayList.addAll(mqttIpResponse.tlsEccIpv4List);
                ((sg0.b) d.this).f139231a = true;
            }
            if (!LList.isEmpty(mqttIpResponse.tlsEccIpv6List)) {
                this.f43235g.addAll(d.x(HostConfig.f43006d.getEccMqttAddr(), mqttIpResponse.tlsEccIpv6List));
                arrayList.addAll(mqttIpResponse.tlsEccIpv6List);
                ((sg0.b) d.this).f139231a = true;
            }
            TLog.info("CustomHttpDNSV3", "use ecc enableEcc = %s, ab = %s, disableEcc= %s", Boolean.valueOf(((sg0.b) d.this).f139231a), tn.d.R().A(), Boolean.valueOf(((sg0.b) d.this).f139232b));
            if (!LList.isEmpty(mqttIpResponse.tlsIpv4List)) {
                this.f43232d.addAll(d.x(HostConfig.f43006d.getMqttAddr(), mqttIpResponse.tlsIpv4List));
                arrayList.addAll(mqttIpResponse.tlsIpv4List);
            }
            if (!LList.isEmpty(mqttIpResponse.tlsIpv6List)) {
                this.f43233e.addAll(d.x(HostConfig.f43006d.getMqttAddr(), mqttIpResponse.tlsIpv6List));
                arrayList.addAll(mqttIpResponse.tlsIpv6List);
            }
            d.this.f43219c.d(arrayList);
        }
    }

    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<String> f43240a;

        private c() {
        }

        private List<String> a() {
            if (this.f43240a == null) {
                String string = b().getString("ip_list", "");
                if (TextUtils.isEmpty(string)) {
                    this.f43240a = Collections.EMPTY_LIST;
                } else {
                    String[] strArrSplit = string.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    this.f43240a = new ArrayList(strArrSplit.length);
                    for (String str : strArrSplit) {
                        this.f43240a.add(str);
                    }
                }
            }
            return this.f43240a;
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

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.config.d$d, reason: collision with other inner class name */
    private static class C0300d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Lock f43241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Condition f43242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f43243c;

        public C0300d(long j11) {
            ReentrantLock reentrantLock = new ReentrantLock();
            this.f43241a = reentrantLock;
            this.f43242b = reentrantLock.newCondition();
            this.f43243c = j11;
        }

        public void a(com.twl.http.client.a aVar) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                Lock lock = this.f43241a;
                long j11 = this.f43243c;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (lock.tryLock(j11, timeUnit)) {
                    try {
                        hg0.c.d(aVar);
                        this.f43242b.await(this.f43243c, timeUnit);
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        com.twl.mms.utils.a.c("RequestLockWrapper", "await() called with: wait time = [%d]", Long.valueOf(jElapsedRealtime2));
                        if (jElapsedRealtime2 > 10000) {
                            com.hpbr.apm.event.a.l().e("action_mqtt", "type_dns_too_long").s(String.valueOf(jElapsedRealtime2 / 10000)).t(String.valueOf(jElapsedRealtime2)).C();
                        }
                        this.f43241a.unlock();
                    } catch (Throwable th2) {
                        this.f43241a.unlock();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }

        public void b() {
            try {
                if (this.f43241a.tryLock(this.f43243c, TimeUnit.SECONDS)) {
                    try {
                        this.f43242b.signalAll();
                        this.f43241a.unlock();
                    } catch (Throwable th2) {
                        this.f43241a.unlock();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<InetSocketAddress> t(int i11, InetSocketAddress inetSocketAddress) {
        b bVar = this.f43222f;
        return bVar != null ? bVar.c(i11, inetSocketAddress) : new ArrayList(0);
    }

    private boolean u() {
        b bVar = this.f43222f;
        if (bVar != null) {
            return bVar.f43238j;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v() {
        if (wh.b.g()) {
            return true;
        }
        TLog.info("CustomHttpDNSV3", " network check not SupportIpv6", new Object[0]);
        if (s60.c.f().i().getInt("isSupportMqttIpv6Only", 1) == 1) {
            return wh.b.f();
        }
        return false;
    }

    private boolean w() {
        long j11 = this.f43221e - this.f43220d;
        if (j11 <= 0 || j11 >= 120000) {
            return wh.b.f();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<InetSocketAddress> x(String str, List<String> list) {
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            InetSocketAddress inetSocketAddressB = g.b(str, it.next());
            if (inetSocketAddressB != null) {
                arrayList.add(inetSocketAddressB);
            }
        }
        return arrayList;
    }

    private List<InetSocketAddress> y(int i11, InetSocketAddress inetSocketAddress) {
        ArrayList arrayList = new ArrayList(0);
        if (AccountHelper.getUid() > 0) {
            C0300d c0300d = new C0300d(30L);
            TLog.info("CustomHttpDNSV3", "request MqttIpRequest resolveType = %s isSupportIpV6 =%s", Integer.valueOf(i11), Boolean.valueOf(wh.b.g()));
            c0300d.a(new MqttIpRequest(new a(arrayList, i11, inetSocketAddress, c0300d)));
        }
        return arrayList;
    }

    private List<InetSocketAddress> z(InetSocketAddress inetSocketAddress) {
        int i11;
        if (inetSocketAddress.getPort() == HostConfig.f43003a) {
            i11 = 0;
        } else if (inetSocketAddress.getPort() == HostConfig.f43004b) {
            i11 = 2;
        } else {
            if (inetSocketAddress.getPort() != HostConfig.f43005c) {
                return Collections.EMPTY_LIST;
            }
            i11 = 1;
        }
        List<InetSocketAddress> listT = t(i11, inetSocketAddress);
        TLog.info("CustomHttpDNSV3", "dnsResolve resolveType = %s  cache = %s", Integer.valueOf(i11), Integer.valueOf(LList.getCount(listT)));
        return LList.isNotEmpty(listT) ? listT : y(i11, inetSocketAddress);
    }

    @Override // sg0.b
    public boolean a() {
        return this.f43222f != null;
    }

    @Override // sg0.b
    public List<InetSocketAddress> c(InetSocketAddress inetSocketAddress, boolean z11) {
        return (inetSocketAddress == null || TextUtils.isEmpty(inetSocketAddress.getHostName())) ? Collections.EMPTY_LIST : z(inetSocketAddress);
    }

    @Override // sg0.b
    public boolean d(String str) {
        return !this.f43219c.c(str);
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
            boolean r0 = r3.f43223g
            if (r0 == 0) goto L5a
            boolean r0 = r3.u()
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
            r3.f43223g = r4
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.config.d.e(java.net.InetAddress):void");
    }

    @Override // sg0.b
    public boolean f() {
        this.f43222f = null;
        if (wh.b.g()) {
            com.hpbr.apm.event.a.l().e("action_mqtt", "type_check_support_ipv6").s(String.valueOf(tg0.a.d())).t(tg0.a.f140692a ? "Mobile" : "WiFi").u(String.valueOf(w())).v(String.valueOf(wh.b.g())).w(String.valueOf(wh.b.f())).C();
        }
        return v();
    }

    @Override // sg0.b
    public boolean g() {
        return this.f139231a && !this.f139232b && tn.d.R().A().booleanValue();
    }

    @Override // sg0.b
    public boolean h() {
        return v() || s.q(ie0.b.d());
    }
}