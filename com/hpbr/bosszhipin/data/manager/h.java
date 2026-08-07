package com.hpbr.bosszhipin.data.manager;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleBean;
import com.hpbr.bosszhipin.utils.m3;
import com.techwolf.lib.tlog.TLog;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f43545a;

    class a implements Comparator<ContactBean> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ContactBean contactBean, ContactBean contactBean2) {
            if (contactBean != null && contactBean2 != null) {
                long j11 = contactBean.compareSort - contactBean2.compareSort;
                if (j11 > 0) {
                    return -1;
                }
                return j11 < 0 ? 1 : 0;
            }
            if (contactBean == null && contactBean2 == null) {
                if (!h.f43545a) {
                    boolean unused = h.f43545a = true;
                    TLog.info("ContactSortManager", "executeDefaultSort  compare  o1 ,o2 is null ", new Object[0]);
                }
                return 0;
            }
            if (contactBean == null) {
                if (!h.f43545a) {
                    boolean unused2 = h.f43545a = true;
                    TLog.info("ContactSortManager", "executeDefaultSort  compare  o1  is null ", new Object[0]);
                }
                return -1;
            }
            if (!h.f43545a) {
                boolean unused3 = h.f43545a = true;
                TLog.info("ContactSortManager", "executeDefaultSort  compare  o2  is null ", new Object[0]);
            }
            return 1;
        }
    }

    class b implements Comparator<QuickHandleBean> {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(QuickHandleBean quickHandleBean, QuickHandleBean quickHandleBean2) {
            long j11 = quickHandleBean.contactBean.compareSort - quickHandleBean2.contactBean.compareSort;
            if (j11 > 0) {
                return -1;
            }
            return j11 < 0 ? 1 : 0;
        }
    }

    class c implements Comparator<GroupInfoBean> {
        c() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(GroupInfoBean groupInfoBean, GroupInfoBean groupInfoBean2) {
            long j11 = groupInfoBean.lastChatTime - groupInfoBean2.lastChatTime;
            if (j11 > 0) {
                return -1;
            }
            return j11 < 0 ? 1 : 0;
        }
    }

    public static List<ContactBean> d(List<ContactBean> list) {
        if (list != null) {
            for (ContactBean contactBean : list) {
                if (contactBean != null) {
                    long j11 = contactBean.lastChatTime;
                    if (j11 <= 0) {
                        j11 = contactBean.updateTime;
                    }
                    contactBean.compareSort = j11;
                }
            }
            m3.b(list, new a());
        }
        return list;
    }

    public static List<GroupInfoBean> e(List<GroupInfoBean> list) {
        if (list != null) {
            m3.b(list, new c());
        }
        return list;
    }

    public static List<QuickHandleBean> f(List<QuickHandleBean> list) {
        ContactBean contactBean;
        if (list != null) {
            for (QuickHandleBean quickHandleBean : list) {
                if (quickHandleBean != null && (contactBean = quickHandleBean.contactBean) != null) {
                    long j11 = contactBean.lastChatTime;
                    if (j11 <= 0) {
                        j11 = contactBean.updateTime;
                    }
                    contactBean.compareSort = j11;
                }
            }
            m3.b(list, new b());
        }
        return list;
    }

    public static List<ContactBean> g(List<ContactBean> list) {
        if (list != null) {
            for (ContactBean contactBean : list) {
                if (contactBean != null) {
                    long j11 = contactBean.lastChatTime;
                    if (j11 <= 0) {
                        j11 = contactBean.updateTime;
                    }
                    contactBean.compareSort = j11;
                }
            }
            m3.b(list, new Comparator() { // from class: com.hpbr.bosszhipin.data.manager.g
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return h.h((ContactBean) obj, (ContactBean) obj2);
                }
            });
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int h(ContactBean contactBean, ContactBean contactBean2) {
        if (contactBean == null) {
            return -1;
        }
        if (contactBean2 == null) {
            return 1;
        }
        boolean z11 = contactBean.isSelect;
        if (z11 && !contactBean2.isSelect) {
            return -1;
        }
        if (!z11 && contactBean2.isSelect) {
            return 1;
        }
        if (z11 && contactBean2.isSelect) {
            return Math.max(contactBean2.lastChatTime, contactBean2.updateTime) > Math.max(contactBean.lastChatTime, contactBean.updateTime) ? 1 : -1;
        }
        boolean z12 = contactBean.isTop;
        if (z12 && !contactBean2.isTop) {
            return -1;
        }
        if (!z12 && contactBean2.isTop) {
            return 1;
        }
        if (z12 && contactBean2.isTop) {
            return Math.max(contactBean2.lastChatTime, contactBean2.updateTime) > Math.max(contactBean.lastChatTime, contactBean.updateTime) ? 1 : -1;
        }
        long j11 = contactBean.compareSort - contactBean2.compareSort;
        if (j11 > 0) {
            return -1;
        }
        return j11 < 0 ? 1 : 0;
    }
}