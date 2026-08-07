package com.hpbr.bosszhipin.data.manager.contact;

import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.monch.lbase.util.L;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final j f43535d = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<Long, Map<String, GroupMemberBean>> f43536a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map<String, GroupMemberBean> f43537b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ReentrantReadWriteLock f43538c = new ReentrantReadWriteLock();

    private j() {
    }

    public static j f() {
        return f43535d;
    }

    public GroupMemberBean a(long j11, long j12) {
        try {
            try {
                this.f43538c.readLock().lock();
                Map<String, GroupMemberBean> map = this.f43536a.get(Long.valueOf(j11));
                if (map != null) {
                    return map.remove(j11 + "_" + j12);
                }
            } catch (Exception e11) {
                L.e("GroupMemberCache", "getGroupInfoByGroupid 异常", e11);
            }
            this.f43538c.readLock().unlock();
            return null;
        } finally {
            this.f43538c.readLock().unlock();
        }
    }

    public void b(long j11) {
        try {
            try {
                this.f43538c.readLock().lock();
                this.f43536a.remove(Long.valueOf(j11));
            } catch (Exception e11) {
                L.e("GroupMemberCache", "getGroupInfoByGroupid 异常", e11);
            }
        } finally {
            this.f43538c.readLock().unlock();
        }
    }

    public GroupMemberBean c(long j11, long j12) {
        GroupMemberBean groupMemberBean = null;
        try {
            try {
                this.f43538c.readLock().lock();
                Map<String, GroupMemberBean> map = this.f43536a.get(Long.valueOf(j11));
                if (map != null) {
                    groupMemberBean = map.get(j11 + "_" + j12);
                }
            } catch (Exception e11) {
                L.e("GroupMemberCache", "getGroupInfoByGroupid 异常", e11);
            }
            return groupMemberBean;
        } finally {
            this.f43538c.readLock().unlock();
        }
    }

    public List<GroupMemberBean> d(long j11) {
        ArrayList arrayList = new ArrayList();
        try {
            try {
                this.f43538c.readLock().lock();
                Map<String, GroupMemberBean> map = this.f43536a.get(Long.valueOf(j11));
                if (map != null) {
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        Iterator<Map.Entry<String, GroupMemberBean>> it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            arrayList2.add(it.next().getValue());
                        }
                        arrayList = arrayList2;
                    } catch (Exception e11) {
                        e = e11;
                        arrayList = arrayList2;
                        L.e("GroupMemberCache", "getGroupInfoByGroupid 异常", e);
                    }
                }
            } finally {
                this.f43538c.readLock().unlock();
            }
        } catch (Exception e12) {
            e = e12;
        }
        return arrayList;
    }

    public GroupMemberBean e(long j11, long j12) {
        try {
            try {
                this.f43538c.readLock().lock();
                return this.f43537b.get(j11 + "_" + j12);
            } catch (Exception e11) {
                L.e("GroupMemberCache", "getGroupInfoByGroupid 异常", e11);
                this.f43538c.readLock().unlock();
                return null;
            }
        } finally {
            this.f43538c.readLock().unlock();
        }
    }

    public void g(long j11, List<GroupMemberBean> list) {
        try {
            try {
                this.f43538c.writeLock().lock();
            } catch (Exception e11) {
                L.e("GroupMemberCache", "clean 异常", e11);
            }
            if (list == null) {
                this.f43536a.remove(Long.valueOf(j11));
                return;
            }
            HashMap map = new HashMap();
            for (GroupMemberBean groupMemberBean : list) {
                map.put(j11 + "_" + groupMemberBean.userId, groupMemberBean);
            }
            this.f43536a.put(Long.valueOf(j11), map);
        } finally {
            this.f43538c.writeLock().unlock();
        }
    }

    public void h(GroupMemberBean groupMemberBean) {
        try {
            try {
                this.f43538c.readLock().lock();
                this.f43537b.put(groupMemberBean.groupId + "_" + groupMemberBean.userId, groupMemberBean);
            } catch (Exception e11) {
                L.e("GroupMemberCache", "getGroupInfoByGroupid 异常", e11);
            }
        } finally {
            this.f43538c.readLock().unlock();
        }
    }
}