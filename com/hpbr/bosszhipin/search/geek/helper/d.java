package com.hpbr.bosszhipin.search.geek.helper;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f87627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ScheduledFuture<?> f87628c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ScheduledFuture<?> f87630e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87626a = 10;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f87629d = 20000;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f87631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f87632c;

        a(Runnable runnable) {
            this.f87632c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            long j11 = this.f87631b + 1;
            this.f87631b = j11;
            d.this.f87627b = j11 > 10;
            if (d.this.f87627b) {
                d.this.c();
                Runnable runnable = this.f87632c;
                if (runnable != null) {
                    ie0.b.j(runnable);
                }
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f87634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f87635c;

        b(Runnable runnable) {
            this.f87635c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            long j11 = this.f87634b + 1;
            this.f87634b = j11;
            if (j11 * 1000 >= 20000) {
                d.this.d();
                Runnable runnable = this.f87635c;
                if (runnable != null) {
                    ie0.b.j(runnable);
                }
            }
        }
    }

    public void c() {
        ScheduledFuture<?> scheduledFuture = this.f87628c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f87628c = null;
        }
    }

    public void d() {
        ScheduledFuture<?> scheduledFuture = this.f87630e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f87630e = null;
        }
    }

    @NonNull
    public Map<String, String> e(long j11, String str) {
        HashMap map = new HashMap();
        map.put("geek_expected_id", String.valueOf(j11));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        map.put("f1_session_id", str);
        return map;
    }

    public int f(int i11) {
        if (i11 == 2001) {
            return 1;
        }
        if (i11 == 2002) {
            return 5;
        }
        if (i11 == 2004) {
            return 6;
        }
        if (i11 == 2003) {
            return 7;
        }
        if (i11 == 1001) {
            return 8;
        }
        if (i11 == 1002) {
            return 9;
        }
        return i11 == 1003 ? 10 : -1;
    }

    public List<String> g(boolean z11) {
        return z11 ? new ArrayList(Arrays.asList("帮我找适合我的高薪工作", "我适合做什么工作")) : new ArrayList(Arrays.asList("兼职", "周末双休", "助理", "电商客服", "带货主播", "包吃包住", "文员", "客服", "前台", "线上兼职"));
    }

    public boolean h() {
        return this.f87627b;
    }

    public void i(boolean z11) {
        this.f87627b = z11;
    }

    public void j(int i11, String str) {
        com.hpbr.apm.event.a aVarE = com.hpbr.apm.event.a.l().e("APM_EVENT_SEARCH_RECORD", i11 == 2004 ? "socket_close_error" : "socket_link_error");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarE.B("p2", str).C();
    }

    public void k(Runnable runnable) {
        c();
        if (this.f87628c == null) {
            this.f87628c = oh.d.f135066b.scheduleAtFixedRate(new a(runnable), 0L, 1L, TimeUnit.SECONDS);
        }
    }

    public void l(Runnable runnable) {
        d();
        if (this.f87630e == null) {
            this.f87630e = oh.d.f135066b.scheduleAtFixedRate(new b(runnable), 0L, 1L, TimeUnit.SECONDS);
        }
    }
}