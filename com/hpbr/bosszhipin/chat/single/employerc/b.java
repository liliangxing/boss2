package com.hpbr.bosszhipin.chat.single.employerc;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<ChatBean> f34147a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set<Long> f34148b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f34149c = new Object();

    public void a(ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        synchronized (this.f34149c) {
            if (!this.f34148b.contains(Long.valueOf(chatBean.msgId)) || chatBean.msgId <= 0) {
                long j11 = chatBean.msgId;
                if (j11 > 0) {
                    this.f34148b.add(Long.valueOf(j11));
                }
                this.f34147a.add(chatBean);
            }
        }
    }

    public void b() {
        synchronized (this.f34149c) {
            this.f34147a.clear();
            this.f34148b.clear();
        }
    }

    public void c(long j11) {
        synchronized (this.f34149c) {
            this.f34148b.remove(Long.valueOf(j11));
            Iterator<ChatBean> it = this.f34147a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().msgId == j11) {
                    it.remove();
                    break;
                }
            }
        }
    }

    public Object d() {
        return this.f34149c;
    }

    public List<ChatBean> e() {
        return this.f34147a;
    }

    public Set<Long> f() {
        return this.f34148b;
    }
}