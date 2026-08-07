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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ContactBaseInfoListResponse;
import net.bosszhipin.api.ContactBaseInfoRequest;
import net.bosszhipin.api.ContactFriendListV3Request;
import net.bosszhipin.api.ContactFriendListV3Response;
import net.bosszhipin.api.FriendFilterOptionResponse;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class h extends k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile HandlerThread f43516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f43517g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f43518h = {1, 2, 3, 4, 8, 16, 32};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f43519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f43520c = new b(j().getLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f43521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f43522e;

    class a extends net.bosszhipin.api.a<ContactFriendListV3Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f43523b = System.currentTimeMillis();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final MonitorData f43524c = new MonitorData();

        a() {
        }

        private d a(ContactFriendListV3Response contactFriendListV3Response, List<ContactBean> list) {
            ArrayList arrayList;
            int i11;
            String str;
            ArrayList arrayList2;
            int i12;
            ArrayList arrayList3;
            ArrayList arrayList4;
            ArrayList arrayList5;
            ArrayList arrayList6;
            int i13;
            int i14;
            ArrayList arrayList7;
            ArrayList arrayList8;
            ArrayList arrayList9;
            ArrayList arrayList10;
            Iterator<ContactFriendListV3Response.PeerFriendInfo> it;
            ContactFriendListV3Response.PeerFriendInfo peerFriendInfo;
            ArrayList arrayList11;
            int i15;
            long jCurrentTimeMillis = System.currentTimeMillis();
            d dVar = new d(list, this.f43524c);
            int i16 = 4;
            String str2 = "DefaultRefreshV4";
            int i17 = 0;
            if (contactFriendListV3Response.zpFriendIdList != null) {
                arrayList = new ArrayList();
                int i18 = 0;
                for (ContactFriendListV3Response.FriendIdWithWaterLevel friendIdWithWaterLevel : contactFriendListV3Response.zpFriendIdList) {
                    arrayList.add(Long.valueOf(friendIdWithWaterLevel.friendId));
                    ContactBean contactBeanU = ContactManager.v().U(friendIdWithWaterLevel.friendId, this.identity, i17);
                    if (contactBeanU != null) {
                        Object[] objArr = new Object[i16];
                        objArr[i17] = contactBeanU.friendName;
                        objArr[1] = Long.valueOf(contactBeanU.friendId);
                        objArr[2] = Long.valueOf(contactBeanU.waterLevel);
                        objArr[3] = Long.valueOf(friendIdWithWaterLevel.waterLevel);
                        TLog.debug("DefaultRefreshV4", "diff waterLevel zpFriendIdList %s:%d %d:%d", objArr);
                        long j11 = contactBeanU.waterLevel;
                        if (j11 == 0 || j11 < friendIdWithWaterLevel.waterLevel) {
                            dVar.f43472c.add(Long.valueOf(friendIdWithWaterLevel.friendId));
                        }
                    } else {
                        i18++;
                        dVar.f43472c.add(0, Long.valueOf(friendIdWithWaterLevel.friendId));
                    }
                    i16 = 4;
                    i17 = 0;
                }
                i11 = i18;
            } else {
                arrayList = null;
                i11 = 0;
            }
            this.f43524c.setZpAddCount(i11);
            TLog.debug("DefaultRefreshV4", "handleContactPageData zpFriendIdList time= %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            if (contactFriendListV3Response.dzFriendIdList != null) {
                arrayList2 = new ArrayList();
                i12 = 0;
                for (ContactFriendListV3Response.FriendIdWithWaterLevel friendIdWithWaterLevel2 : contactFriendListV3Response.dzFriendIdList) {
                    arrayList2.add(Long.valueOf(friendIdWithWaterLevel2.friendId));
                    String str3 = str2;
                    ContactBean contactBeanU2 = ContactManager.v().U(friendIdWithWaterLevel2.friendId, this.identity, 1);
                    if (contactBeanU2 != null) {
                        long j12 = contactBeanU2.waterLevel;
                        if (j12 == 0 || j12 < friendIdWithWaterLevel2.waterLevel) {
                            dVar.f43473d.add(Long.valueOf(friendIdWithWaterLevel2.friendId));
                        }
                    } else {
                        i12++;
                        dVar.f43473d.add(0, Long.valueOf(friendIdWithWaterLevel2.friendId));
                    }
                    str2 = str3;
                }
                str = str2;
            } else {
                str = "DefaultRefreshV4";
                arrayList2 = null;
                i12 = 0;
            }
            this.f43524c.setDzAddCount(i12);
            String str4 = str;
            TLog.debug(str4, "handleContactPageData dzFriendIdList time= %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            ArrayList arrayList12 = new ArrayList();
            ArrayList arrayList13 = new ArrayList();
            List<ContactFriendListV3Response.PeerFriendInfo> list2 = contactFriendListV3Response.peerFriendIdList;
            if (list2 != null) {
                TLog.debug(str4, "handleContactPageData peerFriendIdList size=%d", Integer.valueOf(list2.size()));
                Iterator<ContactFriendListV3Response.PeerFriendInfo> it2 = contactFriendListV3Response.peerFriendIdList.iterator();
                i14 = 0;
                int i19 = 0;
                while (it2.hasNext()) {
                    ContactFriendListV3Response.PeerFriendInfo next = it2.next();
                    if (next.userSource == 2) {
                        it = it2;
                        arrayList12.add(Long.valueOf(next.friendId));
                        arrayList7 = arrayList;
                        arrayList8 = arrayList2;
                        ContactBean contactBeanU3 = ContactManager.v().U(next.friendId, this.identity, y.a(next.friendSource, next.userSource));
                        if (contactBeanU3 != null) {
                            arrayList10 = arrayList13;
                            peerFriendInfo = next;
                            TLog.debug(str4, "diff waterLevel peerOwnerFriendIdList %s:%d %d:%d", contactBeanU3.friendName, Long.valueOf(contactBeanU3.friendId), Long.valueOf(contactBeanU3.waterLevel), Long.valueOf(next.waterLevel));
                            long j13 = contactBeanU3.waterLevel;
                            if (j13 != 0) {
                                arrayList9 = arrayList12;
                                if (j13 < peerFriendInfo.waterLevel) {
                                }
                            } else {
                                arrayList9 = arrayList12;
                            }
                            dVar.f43474e.add(Long.valueOf(peerFriendInfo.friendId));
                        } else {
                            arrayList9 = arrayList12;
                            arrayList10 = arrayList13;
                            peerFriendInfo = next;
                            i14++;
                            dVar.f43474e.add(0, Long.valueOf(peerFriendInfo.friendId));
                        }
                    } else {
                        arrayList7 = arrayList;
                        arrayList8 = arrayList2;
                        arrayList9 = arrayList12;
                        arrayList10 = arrayList13;
                        it = it2;
                        peerFriendInfo = next;
                    }
                    if (peerFriendInfo.friendSource == 2) {
                        arrayList11 = arrayList10;
                        arrayList11.add(Long.valueOf(peerFriendInfo.friendId));
                        ContactBean contactBeanU4 = ContactManager.v().U(peerFriendInfo.friendId, this.identity, y.a(peerFriendInfo.friendSource, peerFriendInfo.userSource));
                        if (contactBeanU4 != null) {
                            ContactFriendListV3Response.PeerFriendInfo peerFriendInfo2 = peerFriendInfo;
                            TLog.debug(str4, "diff waterLevel peerFriendIdList %s:%d %d:%d", contactBeanU4.friendName, Long.valueOf(contactBeanU4.friendId), Long.valueOf(contactBeanU4.waterLevel), Long.valueOf(peerFriendInfo2.waterLevel));
                            long j14 = contactBeanU4.waterLevel;
                            if (j14 != 0) {
                                i15 = i14;
                                if (j14 < peerFriendInfo2.waterLevel) {
                                }
                            } else {
                                i15 = i14;
                            }
                            dVar.f43475f.add(Long.valueOf(peerFriendInfo2.friendId));
                        } else {
                            i15 = i14;
                            i19++;
                            dVar.f43475f.add(0, Long.valueOf(peerFriendInfo.friendId));
                        }
                    } else {
                        arrayList11 = arrayList10;
                        i15 = i14;
                    }
                    i14 = i15;
                    arrayList13 = arrayList11;
                    it2 = it;
                    arrayList2 = arrayList8;
                    arrayList12 = arrayList9;
                    arrayList = arrayList7;
                }
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
                arrayList5 = arrayList12;
                arrayList6 = arrayList13;
                i13 = i19;
            } else {
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
                arrayList5 = arrayList12;
                arrayList6 = arrayList13;
                i13 = 0;
                i14 = 0;
            }
            this.f43524c.setPeerOwnerAddCount(i14);
            this.f43524c.setPeerFriendAddCount(i13);
            TLog.debug(str4, "handleContactPageData peerFriendIdList time= %d peerOwner=%d peerFriend=%d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), Integer.valueOf(dVar.f43474e.size()), Integer.valueOf(dVar.f43475f.size()));
            if (contactFriendListV3Response.deleteFlag == 1) {
                dVar.b(arrayList3, arrayList4, arrayList6, arrayList5);
            }
            dVar.e();
            TLog.debug(str4, "handleContactPageData computeDelFriend time= %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            return dVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactFriendListV3Response> aVar) {
            h.this.f43519b = System.currentTimeMillis();
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f43523b;
            List<ContactBean> listL = ContactManager.v().l();
            TLog.debug("DefaultRefreshV4", "   request friendList allContact = %d time= %d", Integer.valueOf(LList.getCount(listL)), Long.valueOf(jCurrentTimeMillis));
            d dVarA = a(aVar.f122464a, listL);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - this.f43523b) - jCurrentTimeMillis;
            this.f43524c.setBaseData(dVarA);
            this.f43524c.addPrePageTime(jCurrentTimeMillis, jCurrentTimeMillis2);
            TLog.debug("DefaultRefreshV4", "   handleContactPageData time= %d", Long.valueOf(jCurrentTimeMillis2));
            h.this.q(dVarA, 0L);
            s60.c.f().l().edit().putLong("com.hpbr.bosszhipin.DefaultRefreshStrategyV3.WaterLevel", aVar.f122464a.waterLevel).apply();
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "init").g("zpFriendId", Integer.valueOf(LList.getCount(aVar.f122464a.zpFriendIdList))).g("dzFriendId", Integer.valueOf(LList.getCount(aVar.f122464a.dzFriendIdList))).g("peerFriendId", Integer.valueOf(LList.getCount(aVar.f122464a.peerFriendIdList))).g("diff-zpFriendId", Long.valueOf(this.f43524c.getZpFriendCount())).g("diff-dpFriendId", Long.valueOf(this.f43524c.getDzFriendCount())).g("zpAddCount", Long.valueOf(this.f43524c.getZpAddCount())).g("dzAddCount", Long.valueOf(this.f43524c.getDzAddCount())).g("peerOwnerAddCount", Long.valueOf(this.f43524c.getPeerOwnerAddCount())).g("peerFriendAddCount", Long.valueOf(this.f43524c.getPeerFriendAddCount())).g("delCount", Long.valueOf(this.f43524c.getDelCount())).f();
            if (aVar.f122464a.deleteFlag == 1 && !LList.isEmpty(listL) && LList.isEmpty(aVar.f122464a.dzFriendIdList) && LList.isEmpty(aVar.f122464a.zpFriendIdList)) {
                com.hpbr.apm.event.a.l().e("action_contact", "contact_empty").s(String.valueOf(LList.getCount(listL))).C();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            h.this.e();
            if (aVar.a() > 0) {
                new f().a();
            }
        }
    }

    class b extends Handler {

        class a extends net.bosszhipin.api.a<ContactBaseInfoListResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final MonitorData f43527b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final long f43528c = System.currentTimeMillis();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ d f43529d;

            a(d dVar) {
                this.f43529d = dVar;
                this.f43527b = dVar.f43481l;
            }

            private boolean a(ContactBaseInfoListResponse contactBaseInfoListResponse) {
                return (h.this.d() && contactBaseInfoListResponse.userId == h.this.f43522e && contactBaseInfoListResponse.identity == this.identity) ? false : true;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ContactBaseInfoListResponse> aVar) {
                super.handleInChildThread(aVar);
                long jCurrentTimeMillis = System.currentTimeMillis() - this.f43528c;
                t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH).g("status", "start").g("contactPage", this.f43529d).g("baseInfoList", Integer.valueOf(LList.getCount(aVar.f122464a.baseInfoList))).g("time", Long.valueOf(jCurrentTimeMillis)).f();
                MonitorData monitorData = this.f43527b;
                if (monitorData != null) {
                    monitorData.success(jCurrentTimeMillis);
                }
                this.f43529d.f43480k = 0;
                ContactBaseInfoListResponse contactBaseInfoListResponse = aVar.f122464a;
                if (contactBaseInfoListResponse != null) {
                    if (a(contactBaseInfoListResponse)) {
                        TLog.error("DefaultRefreshV4", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <2> refreshing = %b", this.f43529d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(h.this.hashCode()), Boolean.valueOf(h.this.d()));
                        return;
                    }
                    com.hpbr.bosszhipin.data.manager.e.b().f(aVar.f122464a.timeRange);
                    com.hpbr.bosszhipin.data.manager.e.b().e(aVar.f122464a.foldText);
                    if (aVar.f122464a.baseInfoList != null) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        int size = aVar.f122464a.baseInfoList.size();
                        if (a(aVar.f122464a)) {
                            TLog.error("DefaultRefreshV4", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <3> refreshing = %b", this.f43529d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(h.this.hashCode()), Boolean.valueOf(h.this.d()));
                            return;
                        }
                        c cVar = new c(aVar.f122464a);
                        cVar.e();
                        cVar.a();
                        MonitorData monitorData2 = this.f43527b;
                        if (monitorData2 != null) {
                            monitorData2.addPageTime(new MonitorData.MonitorTime(System.currentTimeMillis() - jCurrentTimeMillis2, size));
                        }
                    }
                    if (a(aVar.f122464a)) {
                        TLog.error("DefaultRefreshV4", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <5> refreshing = %b", this.f43529d, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(h.this.hashCode()), Boolean.valueOf(h.this.d()));
                    } else if (this.f43529d.i()) {
                        h.this.q(this.f43529d, 50L);
                    } else {
                        b.this.b(this.f43529d);
                        com.hpbr.bosszhipin.module.workorder.b.i().v();
                    }
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                MonitorData monitorData = this.f43527b;
                if (monitorData != null) {
                    monitorData.retry();
                }
                TLog.error("DefaultRefreshV4", "pull contact error pageData = %s reason = %s ", this.f43529d, aVar);
                d dVar = this.f43529d;
                int i11 = dVar.f43480k;
                int[] iArr = h.f43518h;
                if (i11 >= iArr.length) {
                    b.this.b(dVar);
                    TLog.error("DefaultRefreshV4", "stop retry pull contact pageData = %s", this.f43529d);
                } else {
                    h.this.q(dVar, ((long) iArr[i11]) * 1000);
                    this.f43529d.f43480k++;
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
            h.this.k(dVar.f43476g);
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
                    aVarE.s(String.valueOf(z11)).t(String.valueOf(monitorData.getCount())).u(String.valueOf(monitorData.getMsgTime())).v(String.valueOf(monitorData.getTotalTime())).w("v3").y(strH).n().C();
                }
            }
            h.this.e();
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            Object obj = message2.obj;
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (h.this.l()) {
                    TLog.error("DefaultRefreshV4", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <1> refreshing = %b", dVar, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(h.this.hashCode()), Boolean.valueOf(h.this.d()));
                    return;
                }
                List<Long> listG = dVar.g();
                if (LList.isEmpty(listG)) {
                    TLog.error("DefaultRefreshV4", "friendIds is null", new Object[0]);
                    b(dVar);
                    return;
                }
                TLog.info("DefaultRefreshV4", "pull start contactPage = %s hashCode = %d", dVar, Integer.valueOf(h.this.hashCode()));
                ContactBaseInfoRequest contactBaseInfoRequest = new ContactBaseInfoRequest(new a(dVar));
                int i11 = dVar.f43478i;
                if (i11 == 0) {
                    contactBaseInfoRequest.friendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                } else if (i11 == 1) {
                    contactBaseInfoRequest.dzFriendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                } else if (i11 == 3) {
                    contactBaseInfoRequest.peerOwnerFriendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                    TLog.debug("DefaultRefreshV4", "set peerOwnerFriendIds count=%d", Integer.valueOf(listG.size()));
                } else if (i11 == 4) {
                    contactBaseInfoRequest.peerFriendIds = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listG, new com.hpbr.bosszhipin.data.db.dao.b());
                    TLog.debug("DefaultRefreshV4", "set peerFriendIds count=%d", Integer.valueOf(listG.size()));
                }
                contactBaseInfoRequest.execute();
            }
        }
    }

    static synchronized HandlerThread j() {
        if (f43516f == null || !f43516f.isAlive()) {
            synchronized (f43517g) {
                if (f43516f == null || !f43516f.isAlive()) {
                    if (f43516f != null) {
                        f43516f.quitSafely();
                    }
                    f43516f = new HandlerThread("DefaultRefreshV4");
                    f43516f.start();
                }
            }
        }
        return f43516f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(List<ContactBean> list) {
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_SYNC_DEL_CONTACT).g("status", "start").g("friendCount", Integer.valueOf(LList.getCount(list))).f();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ContactDoctorFactory.ContactDel.start(list);
        c.c(list, this.f43521d);
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_SYNC_DEL_CONTACT).g("status", "end").g("friendCount", Integer.valueOf(LList.getCount(list))).g("time", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)).f();
    }

    private static boolean m() {
        return c.g(s60.c.f().i().getLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", 0L));
    }

    private void n() {
        this.f43522e = AccountHelper.getUid();
        this.f43521d = AccountHelper.getIdentity();
    }

    private void o() {
        cx.n.g().z();
    }

    private void p() {
        if (m()) {
            o.C().U(null);
            o();
            r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(@NonNull d dVar, long j11) {
        this.f43520c.removeMessages(1000);
        if (l()) {
            TLog.error("DefaultRefreshV4", "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d refreshing = %b", dVar, Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(hashCode()), Boolean.valueOf(d()));
            return;
        }
        this.f43520c.a(dVar);
        b bVar = this.f43520c;
        bVar.sendMessageDelayed(Message.obtain(bVar, 1000, dVar), j11);
    }

    private static void r() {
        s60.c.f().i().edit().putLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", System.currentTimeMillis()).putLong("com.hpbr.bosszhipin.InitContactDataService.VERSION.REFRESH_CONTACT_TIME_KEY", ie0.a.h()).apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void a() {
        n();
        boolean z11 = System.currentTimeMillis() - this.f43519b > tn.d.R().Q() * 1000;
        TLog.info("DefaultRefreshV4", "=========doRefresh====== %d %d %b %d", Long.valueOf(this.f43522e), Integer.valueOf(this.f43521d), Boolean.valueOf(z11), Integer.valueOf(hashCode()));
        if (z11) {
            this.f43539a.set(true);
            ContactFriendListV3Request contactFriendListV3Request = new ContactFriendListV3Request(new a());
            contactFriendListV3Request.waterLevel = s60.c.f().l().getLong("com.hpbr.bosszhipin.DefaultRefreshStrategyV3.WaterLevel", 0L);
            contactFriendListV3Request.scene = 1;
            contactFriendListV3Request.execute();
        }
        p();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void b() {
        e();
        this.f43520c.removeCallbacksAndMessages(null);
        s60.c.f().i().edit().remove("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY").apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public boolean c() {
        return !this.f43539a.get();
    }

    boolean l() {
        return (d() && this.f43522e == AccountHelper.getUid() && this.f43521d == AccountHelper.getIdentity()) ? false : true;
    }
}