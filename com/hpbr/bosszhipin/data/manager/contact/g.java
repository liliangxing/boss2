package com.hpbr.bosszhipin.data.manager.contact;

import ah0.n;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.contact.MonitorData;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.p3;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.tencent.ugc.videoprocessor.watermark.data.AnimatedPasterJsonConfig;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.ContactBaseInfoListResponse;
import net.bosszhipin.api.ContactBaseInfoRequest;
import net.bosszhipin.api.ContactFriendListV3Request;
import net.bosszhipin.api.ContactFriendListV3Response;
import net.bosszhipin.api.FriendFilterOptionResponse;

/* JADX INFO: loaded from: classes4.dex */
public class g extends k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile HandlerThread f43497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f43498g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f43499h = {1, 2, 3, 4, 8, 16, 32};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f43501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f43502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f43503e = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f43500b = new b(k().getLooper());

    class a extends net.bosszhipin.api.a<ContactFriendListV3Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f43504b = System.currentTimeMillis();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final MonitorData f43505c = new MonitorData();

        a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:55:0x020a  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0284  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private com.hpbr.bosszhipin.data.manager.contact.d a(net.bosszhipin.api.ContactFriendListV3Response r24, java.util.List<com.hpbr.bosszhipin.data.db.entry.ContactBean> r25) {
            /*
                Method dump skipped, instruction units count: 765
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.data.manager.contact.g.a.a(net.bosszhipin.api.ContactFriendListV3Response, java.util.List):com.hpbr.bosszhipin.data.manager.contact.d");
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactFriendListV3Response> aVar) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f43504b;
            List<ContactBean> listL = ContactManager.v().l();
            TLog.debug("DefaultRefreshV3", "   request friendList allContact = %d time= %d", Integer.valueOf(LList.getCount(listL)), Long.valueOf(jCurrentTimeMillis));
            d dVarA = a(aVar.f122464a, listL);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - this.f43504b) - jCurrentTimeMillis;
            this.f43505c.setBaseData(dVarA);
            this.f43505c.addPrePageTime(jCurrentTimeMillis, jCurrentTimeMillis2);
            TLog.debug("DefaultRefreshV3", "   handleContactPageData time= %d", Long.valueOf(jCurrentTimeMillis2));
            g.this.p(dVarA, 0L);
            s60.c.f().l().edit().putLong("com.hpbr.bosszhipin.DefaultRefreshStrategyV3.WaterLevel", aVar.f122464a.waterLevel).apply();
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "init").g("zpFriendId", Integer.valueOf(LList.getCount(aVar.f122464a.zpFriendIdList))).g("dzFriendId", Integer.valueOf(LList.getCount(aVar.f122464a.dzFriendIdList))).g("diff-zpFriendId", Long.valueOf(this.f43505c.getZpFriendCount())).g("diff-dpFriendId", Long.valueOf(this.f43505c.getDzFriendCount())).g("zpAddCount", Long.valueOf(this.f43505c.getZpAddCount())).g("dzAddCount", Long.valueOf(this.f43505c.getDzAddCount())).g("delCount", Long.valueOf(this.f43505c.getDelCount())).f();
            if (!LList.isEmpty(listL) && LList.isEmpty(aVar.f122464a.dzFriendIdList) && LList.isEmpty(aVar.f122464a.zpFriendIdList)) {
                com.hpbr.apm.event.a.l().e("action_contact", "contact_empty").s(String.valueOf(LList.getCount(listL))).C();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            g.this.e();
            if (aVar.a() > 0) {
                new f().a();
            }
        }
    }

    class b extends Handler {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MonitorData f43508b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f43509c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f43510d;

            a(MonitorData monitorData, d dVar, String str) {
                this.f43508b = monitorData;
                this.f43509c = dVar;
                this.f43510d = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f43508b != null) {
                    d dVar = this.f43509c;
                    if (dVar.f43480k != 0 || dVar.f() <= 1000) {
                        return;
                    }
                    this.f43508b.stop();
                    com.hpbr.apm.event.a.l().e("action_contact", "base_info_list_v2").s(String.valueOf(g.this.f43503e)).t(String.valueOf(this.f43509c.h())).u(String.valueOf(this.f43509c.f())).v(String.valueOf(this.f43508b.getCount())).w(String.valueOf(this.f43508b.getMsgTime())).x(String.valueOf(this.f43508b.getTotalTime())).y(this.f43510d).n().C();
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.data.manager.contact.g$b$b, reason: collision with other inner class name */
        class C0303b extends net.bosszhipin.api.a<ContactBaseInfoListResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final MonitorData f43512b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final long f43513c = System.currentTimeMillis();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ d f43514d;

            C0303b(d dVar) {
                this.f43514d = dVar;
                this.f43512b = dVar.f43481l;
            }

            private boolean a(ContactBaseInfoListResponse contactBaseInfoListResponse) {
                return (g.this.d() && contactBaseInfoListResponse.userId == g.this.f43502d && contactBaseInfoListResponse.identity == this.identity) ? false : true;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ContactBaseInfoListResponse> aVar) {
                super.handleInChildThread(aVar);
                long jCurrentTimeMillis = System.currentTimeMillis() - this.f43513c;
                t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "start").g("contactPage", this.f43514d).g("baseInfoList", Integer.valueOf(LList.getCount(aVar.f122464a.baseInfoList))).g("time", Long.valueOf(jCurrentTimeMillis)).f();
                MonitorData monitorData = this.f43512b;
                if (monitorData != null) {
                    monitorData.success(jCurrentTimeMillis);
                }
                this.f43514d.f43480k = 0;
                ContactBaseInfoListResponse contactBaseInfoListResponse = aVar.f122464a;
                if (contactBaseInfoListResponse != null) {
                    if (a(contactBaseInfoListResponse)) {
                        TLog.error("DefaultRefreshV3", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <2> refreshing = %b", this.f43514d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(g.this.hashCode()), Boolean.valueOf(g.this.d()));
                        return;
                    }
                    com.hpbr.bosszhipin.data.manager.e.b().f(aVar.f122464a.timeRange);
                    com.hpbr.bosszhipin.data.manager.e.b().e(aVar.f122464a.foldText);
                    if (aVar.f122464a.baseInfoList != null) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        int size = aVar.f122464a.baseInfoList.size();
                        if (a(aVar.f122464a)) {
                            TLog.error("DefaultRefreshV3", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <3> refreshing = %b", this.f43514d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(g.this.hashCode()), Boolean.valueOf(g.this.d()));
                            return;
                        }
                        c cVar = new c(aVar.f122464a);
                        cVar.e();
                        cVar.a();
                        MonitorData monitorData2 = this.f43512b;
                        if (monitorData2 != null) {
                            monitorData2.addPageTime(new MonitorData.MonitorTime(System.currentTimeMillis() - jCurrentTimeMillis2, size));
                        }
                    }
                    if (a(aVar.f122464a)) {
                        TLog.error("DefaultRefreshV3", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <5> refreshing = %b", this.f43514d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(g.this.hashCode()), Boolean.valueOf(g.this.d()));
                    } else {
                        if (this.f43514d.i()) {
                            g.this.p(this.f43514d, 50L);
                            return;
                        }
                        b.this.b(this.f43514d);
                        g.q();
                        com.hpbr.bosszhipin.module.workorder.b.i().v();
                    }
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                MonitorData monitorData = this.f43512b;
                if (monitorData != null) {
                    monitorData.retry();
                }
                TLog.error("DefaultRefreshV3", "pull contact error pageData = %s reason = %s ", this.f43514d, aVar);
                d dVar = this.f43514d;
                int i11 = dVar.f43480k;
                int[] iArr = g.f43499h;
                if (i11 >= iArr.length) {
                    b.this.b(dVar);
                    TLog.error("DefaultRefreshV3", "stop retry pull contact pageData = %s", this.f43514d);
                } else {
                    g.this.p(dVar, ((long) iArr[i11]) * 1000);
                    this.f43514d.f43480k++;
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<ContactBaseInfoListResponse> aVar) {
                if (a(aVar.f122464a)) {
                    return;
                }
                ContactManager.v().V();
            }
        }

        public b(Looper looper) {
            super(looper);
        }

        public synchronized void a(@NonNull d dVar) {
            if (dVar.f43477h == 0 && dVar.f43478i == 0) {
                ContactManager.v().K(1);
            }
        }

        public synchronized void b(@NonNull d dVar) {
            String strH;
            g.this.l(dVar.f43476g);
            MonitorData monitorData = dVar.f43481l;
            if (monitorData != null) {
                monitorData.stop();
                strH = n.h(monitorData);
                boolean z11 = true;
                t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "result").g(UploadFileEventReport.RESULT_SUCC, Boolean.valueOf(dVar.f43480k == 0)).g("pre_friend", Long.valueOf(dVar.h())).g("friend", Long.valueOf(dVar.f())).g(AnimatedPasterJsonConfig.CONFIG_COUNT, Long.valueOf(monitorData.getCount())).g(FriendFilterOptionResponse.MSG_TIME_OPTION, String.valueOf(monitorData.getMsgTime())).g("totalTime", String.valueOf(monitorData.getTotalTime())).g("detail", strH).f();
                if (dVar.f43480k > 0 || monitorData.getTotalTime() > com.heytap.mcssdk.constant.a.f19763r) {
                    com.hpbr.apm.event.a aVarE = com.hpbr.apm.event.a.l().e("action_contact", "base_info_list");
                    if (dVar.f43480k != 0) {
                        z11 = false;
                    }
                    aVarE.s(String.valueOf(z11)).t(String.valueOf(monitorData.getCount())).u(String.valueOf(monitorData.getMsgTime())).v(String.valueOf(monitorData.getTotalTime())).w("v3").y(strH).n().C();
                }
            } else {
                strH = "";
            }
            ContactManager.v().L(2, new a(monitorData, dVar, strH));
            g.this.e();
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            Object obj = message2.obj;
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (g.this.m()) {
                    TLog.error("DefaultRefreshV3", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <1> refreshing = %b", dVar, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(g.this.hashCode()), Boolean.valueOf(g.this.d()));
                    return;
                }
                List<Long> listG = dVar.g();
                if (LList.isEmpty(listG)) {
                    TLog.error("DefaultRefreshV3", "friendIds is null", new Object[0]);
                    b(dVar);
                    g.q();
                    return;
                }
                TLog.info("DefaultRefreshV3", "pull start contactPage = %s hashCode = %d", dVar, Integer.valueOf(g.this.hashCode()));
                ContactBaseInfoRequest contactBaseInfoRequest = new ContactBaseInfoRequest(new C0303b(dVar));
                int i11 = dVar.f43478i;
                if (i11 == 0) {
                    contactBaseInfoRequest.friendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                } else if (i11 == 1) {
                    contactBaseInfoRequest.dzFriendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                } else if (i11 == 3) {
                    contactBaseInfoRequest.peerOwnerFriendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                    TLog.debug("DefaultRefreshV3", "set peerOwnerFriendIds count=%d", Integer.valueOf(listG.size()));
                } else if (i11 == 4) {
                    contactBaseInfoRequest.peerFriendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                    TLog.debug("DefaultRefreshV3", "set peerFriendIds count=%d", Integer.valueOf(listG.size()));
                }
                contactBaseInfoRequest.execute();
            }
        }
    }

    static synchronized HandlerThread k() {
        if (f43497f == null || !f43497f.isAlive()) {
            synchronized (f43498g) {
                if (f43497f == null || !f43497f.isAlive()) {
                    if (f43497f != null) {
                        f43497f.quitSafely();
                    }
                    f43497f = new HandlerThread("DefaultRefreshV3");
                    f43497f.start();
                }
            }
        }
        return f43497f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(List<ContactBean> list) {
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_SYNC_DEL_CONTACT).g("status", "start").g("friendCount", Integer.valueOf(LList.getCount(list))).f();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ContactDoctorFactory.ContactDel.start(list);
        c.c(list, this.f43501c);
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_SYNC_DEL_CONTACT).g("status", "end").g("friendCount", Integer.valueOf(LList.getCount(list))).g("time", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)).f();
    }

    private void n() {
        this.f43502d = AccountHelper.getUid();
        this.f43501c = AccountHelper.getIdentity();
    }

    private void o() {
        cx.n.g().z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(@NonNull d dVar, long j11) {
        this.f43500b.removeMessages(1000);
        if (m()) {
            TLog.error("DefaultRefreshV3", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d refreshing = %b", dVar, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(hashCode()), Boolean.valueOf(d()));
            return;
        }
        this.f43500b.a(dVar);
        b bVar = this.f43500b;
        bVar.sendMessageDelayed(Message.obtain(bVar, 1000, dVar), j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q() {
        s60.c.f().i().edit().putLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", System.currentTimeMillis()).putLong("com.hpbr.bosszhipin.InitContactDataService.VERSION.REFRESH_CONTACT_TIME_KEY", ie0.a.h()).apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void a() {
        n();
        TLog.info("DefaultRefreshV3", "=========doRefresh====== %d %d %d", Long.valueOf(this.f43502d), Integer.valueOf(this.f43501c), Integer.valueOf(hashCode()));
        this.f43539a.set(true);
        ContactFriendListV3Request contactFriendListV3Request = new ContactFriendListV3Request(new a());
        contactFriendListV3Request.waterLevel = s60.c.f().l().getLong("com.hpbr.bosszhipin.DefaultRefreshStrategyV3.WaterLevel", 0L);
        contactFriendListV3Request.execute();
        o.C().U(null);
        o();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void b() {
        e();
        this.f43500b.removeCallbacksAndMessages(null);
        s60.c.f().i().edit().remove("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY").apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public boolean c() {
        if (this.f43539a.get()) {
            return false;
        }
        long j11 = s60.c.f().i().getLong("com.hpbr.bosszhipin.InitContactDataService.VERSION.REFRESH_CONTACT_TIME_KEY", 0L);
        this.f43503e = j11 == 0;
        if (ie0.a.h() > j11) {
            return true;
        }
        long j12 = s60.c.f().i().getLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", 0L);
        boolean z11 = this.f43503e || j12 == 0;
        this.f43503e = z11;
        TLog.debug("DefaultRefreshV3", "isFirstRefresh = %b lastTime = %d", Boolean.valueOf(z11), Long.valueOf(j12));
        return c.f(j12) || c.g(j12);
    }

    boolean m() {
        return (d() && this.f43502d == AccountHelper.getUid() && this.f43501c == AccountHelper.getIdentity()) ? false : true;
    }
}