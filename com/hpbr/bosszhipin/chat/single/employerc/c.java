package com.hpbr.bosszhipin.chat.single.employerc;

import androidx.annotation.VisibleForTesting;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.MsgVersionDisplay;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<ChatBean> f34157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<Long> f34158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f34159c;

        public a(List<ChatBean> list, Set<Long> set, int i11) {
            this.f34157a = list;
            this.f34158b = set;
            this.f34159c = i11;
        }
    }

    @VisibleForTesting
    public a a(List<ChatBean> list, long j11, int i11) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList(LList.getCount(list));
        Iterator<ChatBean> it = list.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            ChatBean next = it.next();
            if (next != null && !MsgVersionDisplay.isHide(next)) {
                if (!hashSet.contains(Long.valueOf(next.msgId)) || next.msgId <= 0) {
                    if (next.msgId <= 0 && j11 > next.time) {
                        if (i11 < 2) {
                            arrayList.add(next);
                        }
                        i12++;
                    } else {
                        arrayList.add(next);
                    }
                }
                long j12 = next.msgId;
                if (j12 > 0) {
                    hashSet.add(Long.valueOf(j12));
                }
            }
        }
        return new a(arrayList, hashSet, i12);
    }

    public ChatBean b(List<ChatBean> list, long j11) {
        if (list == null) {
            return null;
        }
        for (ChatBean chatBean : list) {
            if (chatBean != null && chatBean.msgId == j11) {
                return chatBean;
            }
        }
        return null;
    }
}