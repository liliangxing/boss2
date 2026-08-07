package com.hpbr.bosszhipin.data.manager;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.techwolf.lib.tlog.TLog;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile f f43543b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentLinkedQueue<ContactBean> f43544a = new ConcurrentLinkedQueue<>();

    private f() {
    }

    public static f b() {
        if (f43543b == null) {
            synchronized (f.class) {
                if (f43543b == null) {
                    f43543b = new f();
                }
            }
        }
        return f43543b;
    }

    public Set<ContactBean> a() {
        int size = this.f43544a.size();
        HashSet hashSet = new HashSet(size);
        for (int i11 = 0; i11 < size; i11++) {
            ContactBean contactBeanPoll = this.f43544a.poll();
            if (contactBeanPoll != null) {
                hashSet.add(contactBeanPoll);
            }
        }
        return hashSet;
    }

    public boolean c(ContactBean contactBean) {
        if (e0.w0().o0() <= 0) {
            TLog.debug("ContactQueueManager", "Queue optimization disabled, using original logic", new Object[0]);
            return false;
        }
        if (contactBean == null || contactBean.friendId <= 0) {
            return false;
        }
        this.f43544a.offer(contactBean);
        TLog.debug("ContactQueueManager", "Contact submitted to queue: friendId=%d, queueSize=%d", Long.valueOf(contactBean.friendId), Integer.valueOf(this.f43544a.size()));
        kk.b.d().h(11344, null).sendToTarget();
        return true;
    }
}