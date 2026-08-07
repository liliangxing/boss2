package com.hpbr.bosszhipin.data.manager.contact;

import android.text.TextUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final i f43531d = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<Long, GroupInfoBean> f43532a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ReentrantReadWriteLock f43533b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f43534c = false;

    private i() {
    }

    private void a() {
        try {
            this.f43533b.readLock().lock();
            if (this.f43534c) {
                return;
            }
            this.f43533b.readLock().unlock();
            i();
        } finally {
            this.f43533b.readLock().unlock();
        }
    }

    public static i f() {
        return f43531d;
    }

    public void b() {
        try {
            try {
                L.debug("GroupCache", "===========clean====:%s", r.E());
                this.f43533b.writeLock().lock();
                this.f43534c = false;
                this.f43532a.clear();
            } catch (Exception e11) {
                L.e("GroupCache", "clean 异常", e11);
            }
        } finally {
            this.f43533b.writeLock().unlock();
        }
    }

    public void c(long j11) {
        a();
        try {
            try {
                this.f43533b.readLock().lock();
                this.f43532a.remove(Long.valueOf(j11));
            } catch (Exception e11) {
                L.e("GroupCache", "remove 异常", e11);
            }
        } finally {
            this.f43533b.readLock().unlock();
        }
    }

    public GroupInfoBean d(long j11) {
        a();
        try {
            try {
                this.f43533b.readLock().lock();
                return this.f43532a.get(Long.valueOf(j11));
            } catch (Exception e11) {
                L.e("GroupCache", "getGroupInfoByGroupid 异常", e11);
                this.f43533b.readLock().unlock();
                return null;
            }
        } finally {
            this.f43533b.readLock().unlock();
        }
    }

    public List<GroupInfoBean> e() {
        a();
        ArrayList arrayList = new ArrayList();
        try {
            this.f43533b.readLock().lock();
            Iterator<Map.Entry<Long, GroupInfoBean>> it = this.f43532a.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getValue());
            }
            return arrayList;
        } catch (Exception e11) {
            L.e("GroupCache", "getGroupInfoListContainQuit 异常", e11);
            return arrayList;
        } finally {
            this.f43533b.readLock().unlock();
        }
    }

    public long g(GroupInfoBean groupInfoBean) {
        if (groupInfoBean == null) {
            return -1L;
        }
        a();
        L.debug("GroupCache", "===before=insert======", new Object[0]);
        try {
            try {
                this.f43533b.writeLock().lock();
                if (this.f43532a.get(Long.valueOf(groupInfoBean.groupId)) != null) {
                    this.f43532a.get(Long.valueOf(groupInfoBean.groupId)).copyAllFiled(groupInfoBean);
                } else {
                    if (TextUtils.isEmpty(groupInfoBean.name)) {
                        groupInfoBean.name = "未知群";
                    }
                    this.f43532a.put(Long.valueOf(groupInfoBean.groupId), groupInfoBean);
                }
                this.f43533b.writeLock().unlock();
                return 1L;
            } catch (Exception e11) {
                L.e("GroupCache", "insert 异常", e11);
                this.f43533b.writeLock().unlock();
                return -1L;
            }
        } catch (Throwable th2) {
            this.f43533b.writeLock().unlock();
            throw th2;
        }
    }

    public GroupInfoBean h(GroupInfoBean groupInfoBean) {
        if (groupInfoBean == null) {
            return null;
        }
        a();
        L.debug("GroupCache", "===before=insertOrUpdateServerField=======", new Object[0]);
        try {
            this.f43533b.writeLock().lock();
            GroupInfoBean groupInfoBean2 = this.f43532a.get(Long.valueOf(groupInfoBean.groupId));
            if (groupInfoBean2 != null) {
                groupInfoBean2.copyServerFiled(groupInfoBean);
                return groupInfoBean2;
            }
            if (TextUtils.isEmpty(groupInfoBean.name)) {
                groupInfoBean.name = "未知群";
            }
            this.f43532a.put(Long.valueOf(groupInfoBean.groupId), groupInfoBean);
            return groupInfoBean;
        } catch (Exception e11) {
            L.e("GroupCache", "insertOrUpdateServerField 异常", e11);
            return null;
        } finally {
            this.f43533b.writeLock().unlock();
        }
    }

    public void i() {
        L.debug("GroupCache", "======GroupCache=====load", new Object[0]);
        if (TextUtils.isEmpty(r.z())) {
            return;
        }
        if (this.f43534c) {
            L.debug("GroupCache", "====GroupCache=======has load=====%s", r.E());
            return;
        }
        t60.a.d(AnalyticLog.ChatAnalytic.GROUP_INFO).g("status", "load").g("groups", Integer.valueOf(this.f43532a.size())).f();
        try {
            try {
                this.f43533b.writeLock().lock();
                this.f43532a.clear();
                List<GroupInfoBean> listZ = o.C().z();
                StringBuilder sb2 = new StringBuilder();
                if (listZ != null) {
                    int size = listZ.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        GroupInfoBean groupInfoBean = listZ.get(i11);
                        if (groupInfoBean != null && this.f43532a.put(Long.valueOf(groupInfoBean.groupId), groupInfoBean) != null) {
                            sb2.append(groupInfoBean.groupId);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                }
                this.f43534c = true;
                t60.a.d(AnalyticLog.ChatAnalytic.GROUP_INFO).g("status", "result").g("groups", Integer.valueOf(LList.getCount(listZ))).g("role", r.E()).g("dbSize", Integer.valueOf(this.f43532a.size())).f();
                if (LList.getCount(listZ) != this.f43532a.size()) {
                    com.hpbr.apm.event.a.l().e("action_group", "duplicate").s(String.valueOf(LList.getCount(listZ))).t(String.valueOf(this.f43532a.size())).u(sb2.toString()).n().C();
                }
            } catch (Exception e11) {
                L.e("GroupCache", "load 异常", e11);
            }
        } finally {
            this.f43533b.writeLock().unlock();
        }
    }

    public GroupInfoBean j(long j11, int i11) {
        a();
        try {
            try {
                this.f43533b.writeLock().lock();
                GroupInfoBean groupInfoBean = this.f43532a.get(Long.valueOf(j11));
                if (groupInfoBean != null) {
                    groupInfoBean.lastChatStatus = i11;
                    return groupInfoBean;
                }
            } catch (Exception e11) {
                TLog.error("GroupCache", "updateGroupReadInfo 异常: %s", e11);
            }
            this.f43533b.writeLock().unlock();
            return null;
        } finally {
            this.f43533b.writeLock().unlock();
        }
    }

    public GroupInfoBean k(long j11, int i11) {
        a();
        try {
            try {
                this.f43533b.writeLock().lock();
                GroupInfoBean groupInfoBean = this.f43532a.get(Long.valueOf(j11));
                if (groupInfoBean != null) {
                    groupInfoBean.noneReadCount = i11;
                    return groupInfoBean;
                }
            } catch (Exception e11) {
                TLog.error("GroupCache", "updateGroupReadInfo 异常: %s", e11);
            }
            this.f43533b.writeLock().unlock();
            return null;
        } finally {
            this.f43533b.writeLock().unlock();
        }
    }
}