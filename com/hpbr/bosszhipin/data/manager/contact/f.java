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
import com.hpbr.bosszhipin.data.manager.r;
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
import net.bosszhipin.api.ContactFriendListRequest;
import net.bosszhipin.api.ContactFriendListResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;

/* JADX INFO: loaded from: classes4.dex */
public class f extends k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile HandlerThread f43482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Object f43483f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f43484g = {1, 2, 3, 4, 8, 16, 32};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f43485b = new c(l().getLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f43486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f43487d;

    class a extends net.bosszhipin.api.a<ContactFriendListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f43488b = System.currentTimeMillis();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final MonitorData f43489c = new MonitorData();

        a() {
        }

        private d a(ContactFriendListResponse contactFriendListResponse, List<ContactBean> list) {
            int i11;
            int i12;
            long jCurrentTimeMillis = System.currentTimeMillis();
            d dVar = new d(list, this.f43489c);
            List<Long> list2 = contactFriendListResponse.zpFriendIdList;
            if (list2 != null) {
                i11 = 0;
                for (Long l11 : list2) {
                    if (ContactManager.v().U(l11.longValue(), this.identity, 0) != null) {
                        dVar.f43472c.add(l11);
                    } else {
                        i11++;
                        dVar.f43472c.add(0, l11);
                    }
                }
            } else {
                i11 = 0;
            }
            this.f43489c.setZpAddCount(i11);
            TLog.debug("DefaultRefreshV2", "handleContactPageData zpFriendIdList time= %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            List<Long> list3 = contactFriendListResponse.dzFriendIdList;
            if (list3 != null) {
                i12 = 0;
                for (Long l12 : list3) {
                    if (ContactManager.v().U(l12.longValue(), this.identity, 1) != null) {
                        dVar.f43473d.add(l12);
                    } else {
                        i12++;
                        dVar.f43473d.add(0, l12);
                    }
                }
            } else {
                i12 = 0;
            }
            this.f43489c.setDzAddCount(i12);
            dVar.a();
            TLog.debug("DefaultRefreshV2", "handleContactPageData dzFriendIdList hasMore = %b time= %d", Boolean.valueOf(dVar.i()), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "init").g("localFriends", Integer.valueOf(LList.getCount(list))).g("zpFriendIdList", Integer.valueOf(LList.getCount(contactFriendListResponse.zpFriendIdList))).g("zpNewAddCount", Integer.valueOf(i11)).g("dzFriendIdList", Integer.valueOf(LList.getCount(contactFriendListResponse.dzFriendIdList))).g("dzNewAddCount", Integer.valueOf(i12)).g("delContacts", Integer.valueOf(LList.getCount(dVar.f43476g))).f();
            return dVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactFriendListResponse> aVar) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f43488b;
            List<ContactBean> listL = ContactManager.v().l();
            TLog.debug("DefaultRefreshV2", "   request friendList allContact = %d time= %d", Integer.valueOf(LList.getCount(listL)), Long.valueOf(jCurrentTimeMillis));
            d dVarA = a(aVar.f122464a, listL);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - this.f43488b) - jCurrentTimeMillis;
            this.f43489c.setBaseData(dVarA);
            this.f43489c.addPrePageTime(jCurrentTimeMillis, jCurrentTimeMillis2);
            TLog.debug("DefaultRefreshV2", "   handleContactPageData time= %d", Long.valueOf(jCurrentTimeMillis2));
            f.this.q(dVarA, 0L);
            f.this.k();
            ContactFriendListResponse contactFriendListResponse = aVar.f122464a;
            ContactDoctorFactory.checkOverlappingFriend2(contactFriendListResponse.zpFriendIdList, contactFriendListResponse.dzFriendIdList);
            if (!LList.isEmpty(listL) && LList.isEmpty(aVar.f122464a.dzFriendIdList) && LList.isEmpty(aVar.f122464a.zpFriendIdList)) {
                com.hpbr.apm.event.a.l().e("action_contact", "contact_empty").s(String.valueOf(LList.getCount(listL))).C();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            f.this.e();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long jZ = nj0.f.r().Z(r.A(), 0);
            long jZ2 = nj0.f.r().Z(r.A(), 1);
            int i11 = (int) (r.O() ? jZ / 500 : jZ2 / 500);
            if (s60.c.f().l().getInt("asyncStatisticsMessageCount", 0) == i11) {
                return;
            }
            mj0.a.a("message_count").s(String.valueOf(AccountHelper.getIdentity())).t(String.valueOf(i11)).u(String.valueOf(jZ)).v(String.valueOf(jZ2)).C();
            s60.c.f().l().edit().putInt("asyncStatisticsMessageCount", i11).apply();
        }
    }

    class c extends Handler {

        class a extends net.bosszhipin.api.a<ContactBaseInfoListResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final MonitorData f43493b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final long f43494c = System.currentTimeMillis();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ d f43495d;

            a(d dVar) {
                this.f43495d = dVar;
                this.f43493b = dVar.f43481l;
            }

            private boolean a(ContactBaseInfoListResponse contactBaseInfoListResponse) {
                return (f.this.d() && contactBaseInfoListResponse.userId == f.this.f43487d && contactBaseInfoListResponse.identity == this.identity) ? false : true;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ContactBaseInfoListResponse> aVar) {
                com.hpbr.bosszhipin.data.manager.contact.c cVar;
                super.handleInChildThread(aVar);
                long jCurrentTimeMillis = System.currentTimeMillis() - this.f43494c;
                t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "start").g("contactPage", this.f43495d).g("baseInfoList", Integer.valueOf(LList.getCount(aVar.f122464a.baseInfoList))).g("time", Long.valueOf(jCurrentTimeMillis)).f();
                MonitorData monitorData = this.f43493b;
                if (monitorData != null) {
                    monitorData.success(jCurrentTimeMillis);
                }
                this.f43495d.f43480k = 0;
                ContactBaseInfoListResponse contactBaseInfoListResponse = aVar.f122464a;
                if (contactBaseInfoListResponse != null) {
                    if (a(contactBaseInfoListResponse)) {
                        TLog.error("DefaultRefreshV2", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <2> refreshing = %b", this.f43495d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(f.this.hashCode()), Boolean.valueOf(f.this.d()));
                        return;
                    }
                    com.hpbr.bosszhipin.data.manager.e.b().f(aVar.f122464a.timeRange);
                    com.hpbr.bosszhipin.data.manager.e.b().e(aVar.f122464a.foldText);
                    TLog.debug("DefaultRefreshV2", "pageData = %s ", this.f43495d);
                    if (aVar.f122464a.baseInfoList != null) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        int size = aVar.f122464a.baseInfoList.size();
                        if (a(aVar.f122464a)) {
                            TLog.error("DefaultRefreshV2", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <3> refreshing = %b", this.f43495d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(f.this.hashCode()), Boolean.valueOf(f.this.d()));
                            return;
                        }
                        cVar = new com.hpbr.bosszhipin.data.manager.contact.c(aVar.f122464a);
                        cVar.e();
                        cVar.a();
                        MonitorData monitorData2 = this.f43493b;
                        if (monitorData2 != null) {
                            monitorData2.addPageTime(new MonitorData.MonitorTime(System.currentTimeMillis() - jCurrentTimeMillis2, size));
                        }
                    } else {
                        cVar = null;
                    }
                    if (a(aVar.f122464a)) {
                        TLog.error("DefaultRefreshV2", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <5> refreshing = %b", this.f43495d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(f.this.hashCode()), Boolean.valueOf(f.this.d()));
                        return;
                    }
                    if (this.f43495d.i()) {
                        f.this.q(this.f43495d, 50L);
                        return;
                    }
                    c.this.b(this.f43495d);
                    f.r();
                    if (cVar != null) {
                        cVar.b();
                    }
                    com.hpbr.bosszhipin.module.workorder.b.i().v();
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                MonitorData monitorData = this.f43493b;
                if (monitorData != null) {
                    monitorData.retry();
                }
                TLog.error("DefaultRefreshV2", "pull contact error pageData = %s reason = %s ", this.f43495d, aVar);
                d dVar = this.f43495d;
                int i11 = dVar.f43480k;
                int[] iArr = f.f43484g;
                if (i11 >= iArr.length) {
                    c.this.b(dVar);
                    TLog.error("DefaultRefreshV2", "stop retry pull contact pageData = %s", this.f43495d);
                } else {
                    f.this.q(dVar, ((long) iArr[i11]) * 1000);
                    this.f43495d.f43480k++;
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

        public c(Looper looper) {
            super(looper);
        }

        public synchronized void a(@NonNull d dVar) {
            if (dVar.f43477h == 0 && dVar.f43478i == 0) {
                ContactManager.v().K(1);
            }
        }

        public synchronized void b(@NonNull d dVar) {
            f.this.m(dVar.f43476g);
            ContactManager.v().K(2);
            MonitorData monitorData = dVar.f43481l;
            if (monitorData != null) {
                monitorData.stop();
                String strH = n.h(monitorData);
                boolean z11 = true;
                t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "result").g(UploadFileEventReport.RESULT_SUCC, Boolean.valueOf(dVar.f43480k == 0)).g(AnimatedPasterJsonConfig.CONFIG_COUNT, Long.valueOf(monitorData.getCount())).g(FriendFilterOptionResponse.MSG_TIME_OPTION, String.valueOf(monitorData.getMsgTime())).g("totalTime", String.valueOf(monitorData.getTotalTime())).g("detail", strH).f();
                if (dVar.f43480k > 0 || monitorData.getTotalTime() > com.heytap.mcssdk.constant.a.f19763r) {
                    com.hpbr.apm.event.a aVarE = com.hpbr.apm.event.a.l().e("action_contact", "base_info_list");
                    if (dVar.f43480k != 0) {
                        z11 = false;
                    }
                    aVarE.s(String.valueOf(z11)).t(String.valueOf(monitorData.getCount())).u(String.valueOf(monitorData.getMsgTime())).v(String.valueOf(monitorData.getTotalTime())).y(strH).n().C();
                }
            }
            f.this.e();
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            Object obj = message2.obj;
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (f.this.n()) {
                    TLog.error("DefaultRefreshV2", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <1> refreshing = %b", dVar, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(f.this.hashCode()), Boolean.valueOf(f.this.d()));
                    return;
                }
                List<Long> listG = dVar.g();
                if (LList.isEmpty(listG)) {
                    TLog.error("DefaultRefreshV2", "friendIds is null", new Object[0]);
                    b(dVar);
                    f.r();
                } else {
                    TLog.info("DefaultRefreshV2", "pull start contactPage = %s hashCode = %d", dVar, Integer.valueOf(f.this.hashCode()));
                    ContactBaseInfoRequest contactBaseInfoRequest = new ContactBaseInfoRequest(new a(dVar));
                    if (dVar.f43478i == 0) {
                        contactBaseInfoRequest.friendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                    } else {
                        contactBaseInfoRequest.dzFriendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                    }
                    contactBaseInfoRequest.execute();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        oh.d.e(new b()).start();
    }

    static synchronized HandlerThread l() {
        if (f43482e == null || !f43482e.isAlive()) {
            synchronized (f43483f) {
                if (f43482e == null || !f43482e.isAlive()) {
                    if (f43482e != null) {
                        f43482e.quitSafely();
                    }
                    f43482e = new HandlerThread("DefaultRefreshV2");
                    f43482e.start();
                }
            }
        }
        return f43482e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(List<ContactBean> list) {
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_SYNC_DEL_CONTACT).g("status", "start").g("friendCount", Integer.valueOf(LList.getCount(list))).f();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ContactDoctorFactory.ContactDel.start(list);
        com.hpbr.bosszhipin.data.manager.contact.c.c(list, this.f43486c);
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_SYNC_DEL_CONTACT).g("status", "end").g("friendCount", Integer.valueOf(LList.getCount(list))).g("time", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)).f();
    }

    private void o() {
        this.f43487d = AccountHelper.getUid();
        this.f43486c = AccountHelper.getIdentity();
    }

    private void p() {
        cx.n.g().z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(@NonNull d dVar, long j11) {
        this.f43485b.removeMessages(1000);
        if (n()) {
            TLog.error("DefaultRefreshV2", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d refreshing = %b", dVar, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(hashCode()), Boolean.valueOf(d()));
            return;
        }
        this.f43485b.a(dVar);
        c cVar = this.f43485b;
        cVar.sendMessageDelayed(Message.obtain(cVar, 1000, dVar), j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r() {
        s60.c.f().i().edit().putLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", System.currentTimeMillis()).apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void a() {
        o();
        TLog.info("DefaultRefreshV2", "=========doRefresh====== %d %d %d", Long.valueOf(this.f43487d), Integer.valueOf(this.f43486c), Integer.valueOf(hashCode()));
        this.f43539a.set(true);
        new ContactFriendListRequest(new a()).execute();
        o.C().U(null);
        p();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void b() {
        e();
        this.f43485b.removeCallbacksAndMessages(null);
        s60.c.f().i().edit().remove("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY").apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public boolean c() {
        if (this.f43539a.get()) {
            return false;
        }
        long j11 = s60.c.f().i().getLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", 0L);
        return com.hpbr.bosszhipin.data.manager.contact.c.f(j11) || com.hpbr.bosszhipin.data.manager.contact.c.g(j11);
    }

    boolean n() {
        return (d() && this.f43487d == AccountHelper.getUid() && this.f43486c == AccountHelper.getIdentity()) ? false : true;
    }
}