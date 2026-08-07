package com.hpbr.bosszhipin.data.manager.contact;

import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ContactFriendListRequest;
import net.bosszhipin.api.ContactFriendListResponse;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultRefreshStrategyLite extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DefaultRefreshStrategyLite f43445d = new DefaultRefreshStrategyLite();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f43446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f43447c;

    public static class ContactPageData implements Serializable {
        private static final long serialVersionUID = 745304642621345168L;
        public final List<ContactBean> allFriends;
        public final List<Long> zpFriendIdList = new ArrayList();
        public final List<Long> dzFriendIdList = new ArrayList();
        public final List<Long> peerFriendIdList = new ArrayList();
        public final List<Long> peerOwnerFriendIdList = new ArrayList();
        public final List<ContactBean> delFriends = new ArrayList();

        public ContactPageData(List<ContactBean> list) {
            this.allFriends = list;
        }

        protected void computeDelFriend() {
            for (ContactBean contactBean : this.allFriends) {
                int iB = y.b(contactBean.friendSource);
                int iIndexOf = iB == 0 ? this.zpFriendIdList.indexOf(Long.valueOf(contactBean.friendId)) : iB == 1 ? this.dzFriendIdList.indexOf(Long.valueOf(contactBean.friendId)) : iB == 2 ? this.peerFriendIdList.indexOf(Long.valueOf(contactBean.friendId)) : -1;
                if (y.d(contactBean.friendSource)) {
                    iIndexOf = this.peerOwnerFriendIdList.indexOf(Long.valueOf(contactBean.friendId));
                }
                if (iIndexOf == -1) {
                    this.delFriends.add(contactBean);
                }
            }
        }
    }

    class a extends net.bosszhipin.api.a<ContactFriendListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f43448b = System.currentTimeMillis();

        a() {
        }

        private ContactPageData a(ContactFriendListResponse contactFriendListResponse, List<ContactBean> list) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            a aVar = this;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ContactPageData contactPageData = new ContactPageData(list);
            List<Long> list2 = contactFriendListResponse.zpFriendIdList;
            if (list2 != null) {
                contactPageData.zpFriendIdList.addAll(list2);
                Iterator<Long> it = contactFriendListResponse.zpFriendIdList.iterator();
                i11 = 0;
                while (it.hasNext()) {
                    if (ContactManager.v().U(it.next().longValue(), aVar.identity, 0) == null) {
                        i11++;
                    }
                }
            } else {
                i11 = 0;
            }
            TLog.debug("DefaultRefreshLite", "handleContactPageData zpFriendIdList time= %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            List<Long> list3 = contactFriendListResponse.dzFriendIdList;
            if (list3 != null) {
                contactPageData.dzFriendIdList.addAll(list3);
                Iterator<Long> it2 = contactFriendListResponse.dzFriendIdList.iterator();
                i12 = 0;
                while (it2.hasNext()) {
                    if (ContactManager.v().U(it2.next().longValue(), aVar.identity, 1) == null) {
                        i12++;
                    }
                }
            } else {
                i12 = 0;
            }
            TLog.debug("DefaultRefreshLite", "handleContactPageData dzFriendIdList time= %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            List<Long> list4 = contactFriendListResponse.peerFriendIdList;
            if (list4 != null) {
                contactPageData.peerFriendIdList.addAll(list4);
                Iterator<Long> it3 = contactFriendListResponse.peerFriendIdList.iterator();
                i14 = 0;
                while (it3.hasNext()) {
                    int i16 = i11;
                    Iterator<Long> it4 = it3;
                    if (ContactManager.v().U(it3.next().longValue(), aVar.identity, y.a(0, 2)) == null) {
                        i14++;
                    }
                    i11 = i16;
                    it3 = it4;
                }
                i13 = i11;
            } else {
                i13 = i11;
                i14 = 0;
            }
            List<Long> list5 = contactFriendListResponse.peerOwnerFriendIdList;
            if (list5 != null) {
                contactPageData.peerOwnerFriendIdList.addAll(list5);
                Iterator<Long> it5 = contactFriendListResponse.peerOwnerFriendIdList.iterator();
                i15 = 0;
                while (it5.hasNext()) {
                    if (ContactManager.v().U(it5.next().longValue(), aVar.identity, y.a(2, 0)) == null) {
                        i15++;
                    }
                    aVar = this;
                }
            } else {
                i15 = 0;
            }
            contactPageData.computeDelFriend();
            TLog.debug("DefaultRefreshLite", "handleContactPageData peerFriendIdList time= %d peerFriend=%d peerOwner=%d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), Integer.valueOf(contactPageData.peerFriendIdList.size()), Integer.valueOf(contactPageData.peerOwnerFriendIdList.size()));
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH_LITE).g("status", "init").g("zpFriendIdList", Integer.valueOf(LList.getCount(contactFriendListResponse.zpFriendIdList))).g("zpNewAddCount", Integer.valueOf(i13)).g("dzFriendIdList", Integer.valueOf(LList.getCount(contactFriendListResponse.dzFriendIdList))).g("dzNewAddCount", Integer.valueOf(i12)).g("peerFriendIdList", Integer.valueOf(LList.getCount(contactFriendListResponse.peerFriendIdList))).g("peerNewAddCount", Integer.valueOf(i14)).g("peerOwnerFriendIdList", Integer.valueOf(LList.getCount(contactFriendListResponse.peerOwnerFriendIdList))).g("peerOwnerNewAddCount", Integer.valueOf(i15)).g("delContacts", Integer.valueOf(LList.getCount(contactPageData.delFriends))).f();
            return contactPageData;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactFriendListResponse> aVar) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f43448b;
            List<ContactBean> listL = ContactManager.v().l();
            TLog.debug("DefaultRefreshLite", "   request friendList allContact = %d time= %d", Integer.valueOf(LList.getCount(listL)), Long.valueOf(jCurrentTimeMillis));
            ContactPageData contactPageDataA = a(aVar.f122464a, listL);
            TLog.debug("DefaultRefreshLite", "   handleContactPageData time= %d", Long.valueOf((System.currentTimeMillis() - this.f43448b) - jCurrentTimeMillis));
            if (DefaultRefreshStrategyLite.this.k()) {
                TLog.error("DefaultRefreshLite", "diffAccount uid = %d role = %s hashCode = %d", Long.valueOf(AccountHelper.getUid()), Integer.valueOf(AccountHelper.getIdentity()), Integer.valueOf(DefaultRefreshStrategyLite.this.hashCode()));
                return;
            }
            DefaultRefreshStrategyLite.this.j(contactPageDataA.delFriends);
            DefaultRefreshStrategyLite.m();
            if (!LList.isEmpty(listL) && LList.isEmpty(aVar.f122464a.dzFriendIdList) && LList.isEmpty(aVar.f122464a.zpFriendIdList)) {
                com.hpbr.apm.event.a.l().e("action_contact", "contact_empty").s(String.valueOf(LList.getCount(listL))).t("lite").C();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            DefaultRefreshStrategyLite.this.e();
        }
    }

    public static DefaultRefreshStrategyLite i() {
        return f43445d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(List<ContactBean> list) {
        ContactDoctorFactory.ContactDel.start(list);
        int count = LList.getCount(list);
        if (count > 0) {
            com.hpbr.apm.event.a.l().e("action_contact", "del_contact_lite").s(String.valueOf(count)).n().C();
            ContactManager.v().c(list, this.f43446b);
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DEFAULT_REFRESH_LITE).g("status", "del").g("friends", p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.b() { // from class: com.hpbr.bosszhipin.data.manager.contact.e
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return DefaultRefreshStrategyLite.l((ContactBean) obj);
                }
            })).f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String l(ContactBean contactBean) {
        return String.valueOf(contactBean.friendId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void m() {
        s60.c.f().i().edit().putLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_LITE_TIME_KEY", System.currentTimeMillis()).apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void a() {
        this.f43447c = AccountHelper.getUid();
        this.f43446b = AccountHelper.getIdentity();
        TLog.info("DefaultRefreshLite", "=========doRefresh====== %d %d %d ", Long.valueOf(this.f43447c), Integer.valueOf(this.f43446b), Integer.valueOf(hashCode()));
        this.f43539a.set(true);
        new ContactFriendListRequest(new a()).execute();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public void b() {
        e();
        s60.c.f().i().edit().remove("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_LITE_TIME_KEY").apply();
    }

    @Override // com.hpbr.bosszhipin.data.manager.contact.k
    public boolean c() {
        if (this.f43539a.get()) {
            return false;
        }
        long j11 = s60.c.f().i().getLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", 0L);
        if (c.g(j11)) {
            return false;
        }
        long j12 = s60.c.f().i().getLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_LITE_TIME_KEY", 0L);
        TLog.debug("DefaultRefreshLite", "=========isNeedRefresh====== lastTime = %d  lastTimeAll = %d", Long.valueOf(j12), Long.valueOf(j11));
        return c.f(j12) || System.currentTimeMillis() - Math.max(j12, j11) > com.heytap.mcssdk.constant.a.f19759n;
    }

    boolean k() {
        return (d() && this.f43447c == AccountHelper.getUid() && this.f43446b == AccountHelper.getIdentity()) ? false : true;
    }
}