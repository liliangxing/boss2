package com.hpbr.bosszhipin.data.manager.contact;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.techwolf.lib.tlog.TLog;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final List<ContactBean> f43458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final iv.b f43459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final iv.a f43460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f43461d = System.currentTimeMillis();

    private b(@NonNull List<ContactBean> list, @NonNull iv.a aVar, @NonNull iv.b bVar) {
        this.f43458a = Collections.unmodifiableList(list);
        this.f43460c = aVar;
        this.f43459b = bVar;
    }

    public static b b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        List<ContactBean> listA = dx.b.b().a();
        TLog.debug("ContactData", "create contact list: time %d", Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        iv.a aVar = new iv.a();
        iv.b bVar = new iv.b();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        List<ContactBean> listC = hv.b.a().b(aVar).b(bVar).h(new jv.a()).c(listA);
        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
        if (jElapsedRealtime3 > 50) {
            TLog.debug("ContactData", "create contactData: time %d", Long.valueOf(jElapsedRealtime3));
        }
        return new b(listC, aVar, bVar);
    }

    public boolean a() {
        return this.f43460c.b();
    }

    public int c() {
        return this.f43458a.size();
    }

    public int d() {
        return this.f43459b.b();
    }

    @NonNull
    public List<ContactBean> e() {
        return this.f43458a;
    }

    @NonNull
    public List<ContactBean> f() {
        return this.f43459b.e();
    }

    public long g() {
        return this.f43460c.d();
    }

    public int h() {
        return this.f43459b.c();
    }

    public int i() {
        return this.f43460c.c();
    }

    public int j() {
        return this.f43460c.g();
    }

    public int k() {
        return this.f43460c.f();
    }

    public int l() {
        return this.f43459b.d();
    }

    public int m() {
        return this.f43459b.f();
    }

    public boolean n() {
        return this.f43460c.h();
    }

    public boolean o(int i11) {
        return this.f43460c.i(i11);
    }

    public boolean p() {
        return this.f43460c.j();
    }

    public String toString() {
        return "ContactSummaryData{contactCount=" + c() + ", f2NoneReadCount=" + d() + '}';
    }
}