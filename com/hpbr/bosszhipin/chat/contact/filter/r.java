package com.hpbr.bosszhipin.chat.contact.filter;

import android.text.TextUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class r implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f28937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<String> f28938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f28939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f28942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f28943h;

    public r() {
        ArrayList arrayList = new ArrayList(8);
        this.f28937b = arrayList;
        this.f28938c = Arrays.asList(FilterItemBean.TYPE_ALL_NAME, "未读", "已读");
        this.f28939d = FilterItemBean.TYPE_ALL_NAME;
        this.f28941f = -1L;
        this.f28942g = -1L;
        arrayList.add(FilterItemBean.TYPE_ALL_NAME);
    }

    private void c(ContactBean contactBean) {
        if (this.f28937b.size() > 5 || TextUtils.isEmpty(contactBean.positionName) || this.f28937b.contains(contactBean.positionName)) {
            return;
        }
        if (this.f28937b.size() < 5) {
            this.f28937b.add(contactBean.positionName);
        } else {
            this.f28937b.add("其它");
        }
    }

    public boolean a(ContactBean contactBean) {
        if (contactBean.friendId == 9223372036854775774L) {
            return true;
        }
        int i11 = this.f28940e;
        if (i11 == 1 && contactBean.noneReadCount == 0) {
            return false;
        }
        if (i11 == 2 && contactBean.noneReadCount > 0) {
            return false;
        }
        if (!TextUtils.isEmpty(this.f28939d) && !FilterItemBean.TYPE_ALL_NAME.equals(this.f28939d)) {
            if ("其它".equals(this.f28939d)) {
                if (this.f28937b.contains(contactBean.positionName)) {
                    return false;
                }
            } else if (!TextUtils.equals(contactBean.positionName, this.f28939d)) {
                return false;
            }
        }
        if (this.f28941f > -1 || this.f28942g > -1) {
            if (dx.b.b().g(contactBean.friendId) || dx.b.b().h(contactBean.friendId) || contactBean.isGroup()) {
                return false;
            }
            long j11 = contactBean.lowSalary;
            if (j11 >= 0) {
                long j12 = contactBean.highSalary;
                if (j12 >= 0) {
                    long j13 = this.f28941f;
                    if (j13 == 0 && this.f28942g == 0 && (j11 != 0 || j12 != 0)) {
                        return false;
                    }
                    if (j13 > 0 && j12 < j13) {
                        return false;
                    }
                    long j14 = this.f28942g;
                    if (j14 > 0 && j11 > j14) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean b() {
        return this.f28940e > 0 || !FilterItemBean.TYPE_ALL_NAME.equals(this.f28939d) || this.f28941f > -1 || this.f28942g > -1;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.filter.f
    public void filterData(List<ContactBean> list) {
        if (u0.U().i1()) {
            AiFilterManager.w().r(list);
            return;
        }
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            ContactBean next = it.next();
            if (next != null) {
                c(next);
                if (!a(next)) {
                    it.remove();
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.filter.f
    public boolean isSelectUnRead() {
        return this.f28940e == 1;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.filter.f
    public void reset() {
        this.f28940e = 0;
        this.f28941f = -1L;
        this.f28942g = -1L;
        this.f28943h = null;
        this.f28939d = FilterItemBean.TYPE_ALL_NAME;
    }
}