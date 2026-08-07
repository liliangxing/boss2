package com.hpbr.bosszhipin.data.manager.contact;

import com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory;
import com.hpbr.bosszhipin.data.db.dao.DaoFactory;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.ContactBaseInfoListResponse;
import net.bosszhipin.api.bean.ServerAddFriendBean;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List<ContactBean> f43462h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static boolean f43463i = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ContactBaseInfoListResponse f43469f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<ContactBean> f43464a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ContactBean> f43465b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ContactBean> f43466c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ContactBean> f43467d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set<String> f43468e = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f43470g = 0;

    public c(ContactBaseInfoListResponse contactBaseInfoListResponse) {
        this.f43469f = contactBaseInfoListResponse;
        d();
    }

    public static void c(List<ContactBean> list, int i11) {
        if (LList.getCount(list) > 0) {
            ContactManager.v().c(list, i11);
        }
    }

    public static boolean f(long j11) {
        boolean z11 = j11 > System.currentTimeMillis();
        if (z11) {
            TLog.error("ContactHandleManager", "last Time over curTime %d", Long.valueOf(j11));
            if (!f43463i) {
                f43463i = true;
                com.hpbr.apm.event.a.l().e("action_temp", "overRefreshTime").t(String.valueOf(j11)).C();
            }
        }
        return z11;
    }

    public static boolean g(long j11) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 8);
        calendar.set(12, 0);
        calendar.set(13, 0);
        long timeInMillis = calendar.getTimeInMillis();
        return (j11 < timeInMillis && jCurrentTimeMillis >= timeInMillis) || jCurrentTimeMillis - j11 >= com.heytap.mcssdk.constant.a.f19752g;
    }

    private String h(ContactBean contactBean) {
        return contactBean.friendId + "_" + contactBean.friendSource;
    }

    public void a() {
        kk.b.d().f(11339).sendToTarget();
        kk.b.d().h(11335, new kk.c(this.f43464a, null)).sendToTarget();
        kk.b.d().h(11336, new kk.c(this.f43466c, null)).sendToTarget();
        kk.b.d().g(11342, LList.getCount(this.f43464a), Integer.valueOf(LList.getCount(this.f43466c))).sendToTarget();
    }

    public void b() {
        kk.b.d().g(11343, this.f43469f.identity, new kk.c(this.f43464a, null)).sendToTarget();
    }

    public void d() {
        int count = LList.getCount(this.f43469f.baseInfoList);
        ContactManager contactManagerV = ContactManager.v();
        long contactCount = DaoFactory.getContactDao().getContactCount(r.E().get());
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < count; i11++) {
            ServerAddFriendBean serverAddFriendBean = (ServerAddFriendBean) LList.getElement(this.f43469f.baseInfoList, i11);
            if (serverAddFriendBean != null) {
                ContactBean contactBean = new ContactBean();
                ContactBaseInfoListResponse contactBaseInfoListResponse = this.f43469f;
                ContactBean contactBeanFromServerContactBaseInfoBean = contactBean.fromServerContactBaseInfoBean(serverAddFriendBean, contactBaseInfoListResponse.userId, contactBaseInfoListResponse.identity);
                ContactBean contactBeanU = contactManagerV.U(contactBeanFromServerContactBaseInfoBean.friendId, this.f43469f.identity, contactBeanFromServerContactBaseInfoBean.friendSource);
                if (this.f43469f.identity == r.E().get()) {
                    if (contactBeanU != null) {
                        contactBeanFromServerContactBaseInfoBean.f21396id = contactBeanU.f21396id;
                        contactBeanFromServerContactBaseInfoBean.addFullInfoData(contactBeanU);
                        if (contactBeanFromServerContactBaseInfoBean.friendId > 0) {
                            this.f43466c.add(contactBeanFromServerContactBaseInfoBean);
                        }
                    } else {
                        if (contactBeanFromServerContactBaseInfoBean.friendSource == 1 && contactCount > 0 && contactBeanFromServerContactBaseInfoBean.friendId > 0) {
                            this.f43465b.add(contactBeanFromServerContactBaseInfoBean);
                        }
                        if (contactBeanFromServerContactBaseInfoBean.friendId > 0) {
                            this.f43464a.add(contactBeanFromServerContactBaseInfoBean);
                        }
                    }
                }
                this.f43468e.add(h(contactBeanFromServerContactBaseInfoBean));
                arrayList.add(contactBeanFromServerContactBaseInfoBean);
            }
        }
        ContactDoctorFactory.checkOverlappingFriend(arrayList);
        com.hpbr.bosszhipin.module.workorder.b.i().j(arrayList, f43462h);
    }

    public void e() {
        ContactManager.v().A(this.f43464a, this.f43466c, this.f43469f.identity);
        ContactManager.v().V();
    }
}