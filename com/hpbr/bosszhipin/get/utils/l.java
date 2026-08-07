package com.hpbr.bosszhipin.get.utils;

import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static l f52519c = new l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<String, Long> f52520a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HashMap<String, Long> f52521b = new HashMap<>();

    public static l d() {
        return f52519c;
    }

    public void a() {
        this.f52521b.clear();
    }

    public void b() {
        this.f52521b.clear();
    }

    public long c(String str) {
        Long l11 = this.f52521b.get(str);
        if (l11 == null) {
            return 0L;
        }
        return l11.longValue();
    }

    public long e(String str) {
        Long l11 = this.f52520a.get(str);
        if (l11 == null) {
            return 0L;
        }
        return l11.longValue();
    }

    public void f(String str, long j11) {
        if (str == null) {
            return;
        }
        this.f52521b.put(str, Long.valueOf(j11));
    }

    public void g(String str, long j11) {
        if (str == null) {
            return;
        }
        this.f52520a.put(str, Long.valueOf(j11));
    }
}