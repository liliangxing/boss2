package com.hpbr.bosszhipin.data.manager;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f43442a = r.K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Set<Long> f43443b = b(r.p());

    private Set<Long> b(List<Long> list) {
        return list != null ? new HashSet(list) : Collections.emptySet();
    }

    public void a(Runnable runnable) {
        Set<Long> setB = b(r.p());
        if (runnable != null) {
            if (this.f43442a == r.K() && this.f43443b.equals(setB)) {
                return;
            }
            runnable.run();
            this.f43443b = setB;
            this.f43442a = r.K();
        }
    }
}