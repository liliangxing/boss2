package com.hpbr.bosszhipin.data.manager;

import com.bszp.kernel.utils.AccountRunnable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.contact.DefaultRefreshStrategyLite;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossGetTagCountRequest;
import net.bosszhipin.api.BossMateShareGeekCountRequest;
import net.bosszhipin.api.ContactBaseInfoListResponse;
import net.bosszhipin.api.ContactBaseInfoRequest;
import net.bosszhipin.api.GeekGetTagCountRequest;
import net.bosszhipin.api.GetMateShareGeekResponse;
import net.bosszhipin.api.GetTagCountResponse;
import net.bosszhipin.api.bean.ServerAddFriendBean;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final i f43546a = new i();

    class a extends net.bosszhipin.base.b<GetTagCountResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ContactManager.v().V();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetTagCountResponse> aVar) {
            cx.l.j().z(aVar.f122464a.interested, true);
            cx.l.j().C(aVar.f122464a.viewed, true);
            cx.l.j().B(aVar.f122464a.newer, true);
            cx.l.j().A(aVar.f122464a.local, true);
        }
    }

    class b extends net.bosszhipin.base.b<GetTagCountResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ContactManager.v().V();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetTagCountResponse> aVar) {
            cx.l.j().z(aVar.f122464a.interested, true);
            cx.l.j().C(aVar.f122464a.viewed, true);
            cx.l.j().B(aVar.f122464a.newer, true);
            cx.l.j().y(aVar.f122464a.interestedAndNotContact, true);
            cx.l.j().x(aVar.f122464a.dynamic, true);
        }
    }

    class c extends AccountRunnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DefaultRefreshStrategyLite f43549b;

        c(DefaultRefreshStrategyLite defaultRefreshStrategyLite) {
            this.f43549b = defaultRefreshStrategyLite;
        }

        @Override // com.bszp.kernel.utils.AccountRunnable
        public void safeRun() {
            if (this.f43549b.c()) {
                this.f43549b.a();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetMateShareGeekResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateShareGeekResponse> aVar) {
            q.f(aVar.f122464a.newCount);
            q.d(aVar.f122464a.totalCount);
            q.e(System.currentTimeMillis());
            q.b(App.getAppContext());
        }
    }

    class e extends net.bosszhipin.base.b<ContactBaseInfoListResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactBaseInfoListResponse> aVar) {
            super.handleInChildThread(aVar);
            ContactManager contactManagerV = ContactManager.v();
            ArrayList arrayList = new ArrayList();
            if (aVar.f122464a != null) {
                com.hpbr.bosszhipin.data.manager.e.b().f(aVar.f122464a.timeRange);
                com.hpbr.bosszhipin.data.manager.e.b().e(aVar.f122464a.foldText);
                ContactBaseInfoListResponse contactBaseInfoListResponse = aVar.f122464a;
                if (contactBaseInfoListResponse.baseInfoList != null) {
                    int size = contactBaseInfoListResponse.baseInfoList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        ContactBean contactBean = new ContactBean();
                        ServerAddFriendBean serverAddFriendBean = aVar.f122464a.baseInfoList.get(i11);
                        ContactBaseInfoListResponse contactBaseInfoListResponse2 = aVar.f122464a;
                        ContactBean contactBeanFromServerContactBaseInfoBean = contactBean.fromServerContactBaseInfoBean(serverAddFriendBean, contactBaseInfoListResponse2.userId, contactBaseInfoListResponse2.identity);
                        ContactBean contactBeanU = contactManagerV.U(contactBeanFromServerContactBaseInfoBean.friendId, aVar.f122464a.identity, contactBeanFromServerContactBaseInfoBean.friendSource);
                        if (contactBeanU != null) {
                            contactBeanFromServerContactBaseInfoBean.currentInterviewStatus = contactBeanU.currentInterviewStatus;
                            contactBeanFromServerContactBaseInfoBean.currentInterviewDesc = contactBeanU.currentInterviewDesc;
                            contactBeanFromServerContactBaseInfoBean.currentInterviewProtocol = contactBeanU.currentInterviewProtocol;
                            contactBeanFromServerContactBaseInfoBean.isBlack = contactBeanU.isBlack;
                            contactBeanFromServerContactBaseInfoBean.friendPhone = contactBeanU.friendPhone;
                            contactBeanFromServerContactBaseInfoBean.friendWxNumber = contactBeanU.friendWxNumber;
                            contactBeanFromServerContactBaseInfoBean.isFreeze = contactBeanU.isFreeze;
                            contactBeanFromServerContactBaseInfoBean.isTechGeekBlock = contactBeanU.isTechGeekBlock;
                            contactBeanFromServerContactBaseInfoBean.directCallStatus = contactBeanU.directCallStatus;
                            contactBeanFromServerContactBaseInfoBean.messageExchangeIcon = contactBeanU.messageExchangeIcon;
                        }
                        arrayList.add(contactBeanFromServerContactBaseInfoBean);
                    }
                }
                contactManagerV.f0(arrayList, aVar.f122464a.identity);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactBaseInfoListResponse> aVar) {
            ContactManager.v().V();
        }
    }

    private i() {
    }

    public static i a() {
        return f43546a;
    }

    private String b(List<Long> list) {
        StringBuilder sb2 = new StringBuilder();
        if (list == null || list.size() == 0) {
            return sb2.toString();
        }
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    private void d(List<Long> list, List<Long> list2, List<Long> list3, List<Long> list4) {
        if (((list == null || list.isEmpty()) && (list2 == null || list2.isEmpty()) && ((list3 == null || list3.isEmpty()) && (list4 == null || list4.isEmpty()))) ? false : true) {
            ContactBaseInfoRequest contactBaseInfoRequest = new ContactBaseInfoRequest(new e());
            contactBaseInfoRequest.friendIds = b(list);
            contactBaseInfoRequest.dzFriendIds = b(list2);
            contactBaseInfoRequest.peerOwnerFriendIds = b(list3);
            contactBaseInfoRequest.peerFriendIds = b(list4);
            hg0.c.d(contactBaseInfoRequest);
        }
    }

    private void g() {
        if (r.M()) {
            if (r.E() == ROLE.GEEK) {
                hg0.c.d(new GeekGetTagCountRequest(new a()));
            } else {
                hg0.c.d(new BossGetTagCountRequest(new b()));
            }
        }
    }

    private void h() {
        if (!r.M() || r.E() == ROLE.GEEK) {
            return;
        }
        hg0.c.d(new BossMateShareGeekCountRequest(new d()));
    }

    public void c() {
        g();
        f();
        h();
    }

    public void e(List<Long> list, List<Long> list2, List<Long> list3, List<Long> list4) {
        d(list, list2, list3, list4);
    }

    public void f() {
        if (r.M()) {
            com.hpbr.bosszhipin.data.manager.contact.k kVarT = ContactManager.v().T();
            if (kVarT != null && kVarT.c()) {
                kVarT.a();
                return;
            }
            if (kVarT != null && kVarT.d()) {
                TLog.info("ContactSyncManager", "ignore syncContactList  is isRefreshing", new Object[0]);
            } else if (e0.w0().Q()) {
                DefaultRefreshStrategyLite defaultRefreshStrategyLiteI = DefaultRefreshStrategyLite.i();
                if (defaultRefreshStrategyLiteI.c()) {
                    ie0.b.k(new c(defaultRefreshStrategyLiteI), 8000L);
                }
            }
        }
    }
}