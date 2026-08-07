package com.hpbr.bosszhipin.data.manager.contact;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class d implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<ContactBean> f43471b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f43477h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f43479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f43480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MonitorData f43481l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Long> f43472c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Long> f43473d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<Long> f43474e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<Long> f43475f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<ContactBean> f43476g = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f43478i = 0;

    public d(List<ContactBean> list, MonitorData monitorData) {
        this.f43481l = monitorData;
        this.f43471b = list;
    }

    private void c() {
        int iD = d();
        this.f43479j = iD;
        if (iD < 1) {
            if (this.f43478i == 0) {
                this.f43478i = 1;
                this.f43477h = 0;
                this.f43479j = d();
            }
            if (this.f43479j < 1 && this.f43478i == 1) {
                this.f43478i = 3;
                this.f43477h = 0;
                this.f43479j = d();
            }
            if (this.f43479j >= 1 || this.f43478i != 3) {
                return;
            }
            this.f43478i = 4;
            this.f43477h = 0;
            this.f43479j = d();
        }
    }

    protected void a() {
        for (ContactBean contactBean : this.f43471b) {
            int i11 = contactBean.friendSource;
            if ((i11 == 0 ? this.f43472c.indexOf(Long.valueOf(contactBean.friendId)) : i11 == 1 ? this.f43473d.indexOf(Long.valueOf(contactBean.friendId)) : -1) == -1) {
                this.f43476g.add(contactBean);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void b(java.util.List<java.lang.Long> r8, java.util.List<java.lang.Long> r9, java.util.List<java.lang.Long> r10, java.util.List<java.lang.Long> r11) {
        /*
            r7 = this;
            java.util.List<com.hpbr.bosszhipin.data.db.entry.ContactBean> r0 = r7.f43471b
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L63
            java.lang.Object r1 = r0.next()
            com.hpbr.bosszhipin.data.db.entry.ContactBean r1 = (com.hpbr.bosszhipin.data.db.entry.ContactBean) r1
            int r2 = r1.friendSource
            int r2 = wg.y.c(r2)
            int r3 = r1.friendSource
            int r3 = wg.y.b(r3)
            r4 = -1
            if (r2 != 0) goto L3e
            if (r3 != 0) goto L2e
            long r5 = r1.friendId
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            int r5 = r8.indexOf(r5)
            goto L3f
        L2e:
            int r5 = r1.friendSource
            r6 = 1
            if (r5 != r6) goto L3e
            long r5 = r1.friendId
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            int r5 = r9.indexOf(r5)
            goto L3f
        L3e:
            r5 = -1
        L3f:
            r6 = 2
            if (r2 == r6) goto L44
            if (r3 != r6) goto L5b
        L44:
            if (r3 != r6) goto L51
            long r2 = r1.friendId
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            int r5 = r10.indexOf(r2)
            goto L5b
        L51:
            long r2 = r1.friendId
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            int r5 = r11.indexOf(r2)
        L5b:
            if (r5 != r4) goto L6
            java.util.List<com.hpbr.bosszhipin.data.db.entry.ContactBean> r2 = r7.f43476g
            r2.add(r1)
            goto L6
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.data.manager.contact.d.b(java.util.List, java.util.List, java.util.List, java.util.List):void");
    }

    int d() {
        int i11 = this.f43478i;
        if (i11 == 0) {
            if (LList.isNotEmpty(this.f43472c)) {
                return Math.min(1000, this.f43472c.size() - this.f43477h);
            }
        } else if (i11 == 1) {
            if (LList.isNotEmpty(this.f43473d)) {
                return Math.min(1000, this.f43473d.size() - this.f43477h);
            }
        } else if (i11 == 3) {
            if (LList.isNotEmpty(this.f43474e)) {
                return Math.min(1000, this.f43474e.size() - this.f43477h);
            }
        } else if (i11 == 4 && LList.isNotEmpty(this.f43475f)) {
            return Math.min(1000, this.f43475f.size() - this.f43477h);
        }
        return 0;
    }

    void e() {
        this.f43477h = 0;
        c();
    }

    long f() {
        return LList.getCount(this.f43472c) + LList.getCount(this.f43473d) + LList.getCount(this.f43474e) + LList.getCount(this.f43475f);
    }

    List<Long> g() {
        if (this.f43479j <= 0) {
            return null;
        }
        if (this.f43478i == 0 && LList.isNotEmpty(this.f43472c)) {
            int i11 = this.f43479j;
            int i12 = this.f43477h;
            int i13 = i11 + i12;
            if (i12 < i13) {
                return this.f43472c.subList(i12, i13);
            }
        }
        if (this.f43478i == 1 && LList.isNotEmpty(this.f43473d)) {
            int i14 = this.f43479j;
            int i15 = this.f43477h;
            int i16 = i14 + i15;
            if (i15 < i16) {
                return this.f43473d.subList(i15, i16);
            }
        }
        if (this.f43478i == 3 && LList.isNotEmpty(this.f43474e)) {
            int i17 = this.f43479j;
            int i18 = this.f43477h;
            int i19 = i17 + i18;
            if (i18 < i19) {
                return this.f43474e.subList(i18, i19);
            }
        }
        if (this.f43478i == 4 && LList.isNotEmpty(this.f43475f)) {
            int i21 = this.f43479j;
            int i22 = this.f43477h;
            int i23 = i21 + i22;
            if (i22 < i23) {
                return this.f43475f.subList(i22, i23);
            }
        }
        return null;
    }

    long h() {
        return LList.getCount(this.f43471b);
    }

    boolean i() {
        this.f43477h += this.f43479j;
        c();
        return this.f43479j > 0;
    }

    @NonNull
    public String toString() {
        int i11 = this.f43478i;
        return "{\"startIndex\":" + this.f43477h + ", \"source\":\"" + (i11 != 0 ? i11 != 1 ? i11 != 3 ? i11 != 4 ? "UNKNOWN" : "PEER_FRIEND" : "PEER_OWNER" : "DIAN_ZHANG" : "BOSS") + "\", \"pageSize\":" + this.f43479j + ", \"retryCount\":" + this.f43480k + ", \"zpCount\":" + LList.getCount(this.f43472c) + ", \"dzCount\":" + LList.getCount(this.f43473d) + ", \"peerOwnerCount\":" + LList.getCount(this.f43474e) + ", \"peerFriendCount\":" + LList.getCount(this.f43475f) + '}';
    }
}