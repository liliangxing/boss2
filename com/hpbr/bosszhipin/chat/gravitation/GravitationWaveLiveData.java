package com.hpbr.bosszhipin.chat.gravitation;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import lf.i;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationWaveLiveData extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map<Integer, Map<Integer, List<ContactBean>>> f30356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<List<ContactBean>> f30357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<ContactBean> f30358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<List<Long>> f30359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<Boolean> f30360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<Boolean> f30361k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<Boolean> f30362l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private i f30363m;

    public GravitationWaveLiveData(@NonNull Application application) {
        super(application);
        this.f30356f = new TreeMap();
        this.f30357g = new MutableLiveData<>();
        this.f30358h = new ArrayList();
        this.f30359i = new MutableLiveData<>();
        this.f30360j = new MutableLiveData<>();
        this.f30361k = new MutableLiveData<>();
        this.f30362l = new MutableLiveData<>();
    }

    private i M() {
        if (this.f30363m == null) {
            i iVar = new i();
            this.f30363m = iVar;
            iVar.A(this);
            this.f30363m.B(this.f30361k);
            this.f30363m.C(this.f30362l);
            this.f30363m.D(this.f30357g);
            this.f30363m.E(this.f30358h);
            this.f30363m.F(this.f30360j);
            this.f30363m.H(this.f30356f);
            this.f30363m.G(this.f30359i);
        }
        return this.f30363m;
    }

    public void K(int i11) {
        M().b(i11);
    }

    public int L() {
        return M().d();
    }

    public int N() {
        return M().e();
    }

    public int O() {
        return M().i();
    }

    public void P(long j11) {
        M().l(j11);
    }

    public boolean R() {
        return M().m();
    }

    public void S() {
        M().p();
    }

    public void T() {
        X(M().f());
    }

    public void U(long j11) {
        M().q(j11);
    }

    public void V(long j11) {
        M().r(j11);
    }

    public void W(long j11) {
        M().s(j11);
    }

    public void X(String str) {
        M().t(str);
    }

    public void Y(long j11) {
        M().u(j11);
    }

    public void Z() {
        M().v();
    }

    public void a0(long j11) {
        M().w(j11);
    }

    public void b0() {
        M().z();
    }
}