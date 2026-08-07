package com.hpbr.bosszhipin.chat.handlernews;

import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.views.listview.BossBannerDataManager;
import com.twl.ui.ToastUtils;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class n implements of.g, of.b, nv.j<QuickHandleNewCallBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f30823a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pf.e f30824b = new pf.e(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final of.e f30825c;

    public n(of.e eVar) {
        this.f30825c = eVar;
    }

    @Override // nv.j
    public void a(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
        of.e eVar = this.f30825c;
        if (eVar != null) {
            eVar.Pb(null);
        }
    }

    @Override // of.g
    public void b(int i11) {
        this.f30824b.g(i11);
    }

    @Override // nv.j
    public void c(List<QuickHandleNewCallBean> list) {
        of.e eVar = this.f30825c;
        if (eVar != null) {
            eVar.Pb(list);
        }
    }

    @Override // of.a
    public void d() {
        this.f30824b.f();
    }

    @Override // of.g
    public boolean e() {
        return this.f30824b.d();
    }

    @Override // of.g
    public int f() {
        return this.f30824b.c();
    }

    public List<Long> g() {
        return BossBannerDataManager.e().c();
    }

    public int h() {
        return this.f30824b.a();
    }

    public long i() {
        return this.f30823a;
    }

    public int j() {
        return this.f30824b.b();
    }

    public boolean k() {
        return h() == 1;
    }

    public boolean l() {
        return h() >= j();
    }

    public void m(long j11, boolean z11) {
        List<Long> listG;
        if (z11 && ((listG = g()) == null || !listG.contains(Long.valueOf(this.f30823a)))) {
            j11 = 0;
        }
        this.f30823a = j11;
        this.f30824b.e(j11, z11);
    }

    public void n(long j11) {
        this.f30823a = j11;
    }
}