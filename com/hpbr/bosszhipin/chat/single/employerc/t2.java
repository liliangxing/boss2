package com.hpbr.bosszhipin.chat.single.employerc;

import android.app.Activity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.m;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.EmployerLimitInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class t2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final t2 f34301k = new t2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EmployerLimitInfoResponse.LimitInfo f34303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f34304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f34305d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EmployerLimitInfoResponse.LimitInfo f34307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f34308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f34309h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f34302a = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f34306e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<c> f34310i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<c> f34311j = new CopyOnWriteArrayList();

    class a implements m.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public /* synthetic */ void onBack() {
            com.hpbr.bosszhipin.utils.n.a(this);
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onFront() {
            if (!(com.hpbr.bosszhipin.utils.c1.m().s() instanceof EmployerCChatActivity)) {
                t2.this.y();
                return;
            }
            t2 t2Var = t2.this;
            t2Var.A(t2Var.f34304c, true);
            t2 t2Var2 = t2.this;
            t2Var2.A(t2Var2.f34308g, false);
        }
    }

    class b extends net.bosszhipin.base.p<EmployerLimitInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f34313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f34314c;

        b(boolean z11, Runnable runnable) {
            this.f34313b = z11;
            this.f34314c = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Runnable runnable = this.f34314c;
            if (runnable != null) {
                runnable.run();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmployerLimitInfoResponse> aVar) {
            EmployerLimitInfoResponse employerLimitInfoResponse = aVar.f122464a;
            if (employerLimitInfoResponse == null || employerLimitInfoResponse.limitInfo == null) {
                t2.this.C(this.f34313b, 1);
                t2.this.D(this.f34313b, null);
            } else {
                t2.this.C(this.f34313b, 2);
                t2.this.D(this.f34313b, aVar.f122464a.limitInfo);
            }
            t2.this.F(this.f34313b, false);
            Runnable runnable = this.f34314c;
            if (runnable != null) {
                runnable.run();
            } else {
                t2.this.z(this.f34313b);
            }
        }
    }

    public interface c {
        void a(EmployerLimitInfoResponse.LimitInfo limitInfo);
    }

    private t2() {
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(new a());
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.q2
            @Override // java.lang.Runnable
            public final void run() {
                this.f34279b.x();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(boolean z11, int i11) {
        if (z11) {
            this.f34302a = i11;
        } else {
            this.f34306e = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(boolean z11, EmployerLimitInfoResponse.LimitInfo limitInfo) {
        if (z11) {
            this.f34303b = limitInfo;
        } else {
            this.f34307f = limitInfo;
        }
    }

    private void E(boolean z11, String str) {
        if (z11) {
            this.f34304c = str;
        } else {
            this.f34308g = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(boolean z11, boolean z12) {
        if (z11) {
            this.f34305d = z12;
        } else {
            this.f34309h = z12;
        }
    }

    private int m(boolean z11) {
        return z11 ? this.f34302a : this.f34306e;
    }

    private EmployerLimitInfoResponse.LimitInfo o(boolean z11) {
        return z11 ? this.f34303b : this.f34307f;
    }

    private String q(boolean z11) {
        return z11 ? this.f34304c : this.f34308g;
    }

    public static t2 r() {
        return f34301k;
    }

    private boolean u(boolean z11) {
        return z11 ? this.f34305d : this.f34309h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(boolean z11, Runnable runnable, Activity activity, v2 v2Var, Runnable runnable2) {
        if (m(z11) == 1) {
            runnable.run();
        } else if (m(z11) == 2) {
            l(activity, v2Var, z11);
            runnable2.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Object obj) {
        if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            if (!(com.hpbr.bosszhipin.utils.c1.m().s() instanceof EmployerCChatActivity)) {
                y();
            } else {
                A(this.f34304c, true);
                A(this.f34308g, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        LiveDataBus.k("employer_limit_refresh").observeForever(new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.r2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34285a.w(obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(boolean z11) {
        EmployerLimitInfoResponse.LimitInfo limitInfoO = o(z11);
        Iterator<c> it = (z11 ? this.f34310i : this.f34311j).iterator();
        while (it.hasNext()) {
            it.next().a(limitInfoO);
        }
    }

    public void A(String str, boolean z11) {
        if (str == null) {
            return;
        }
        B(str, z11, null);
    }

    public void B(String str, boolean z11, Runnable runnable) {
        E(z11, str);
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.F9).addParam("securityId", str).setRequestCallback(new b(z11, runnable)).execute();
    }

    public void j(boolean z11, c cVar) {
        if (cVar == null) {
            return;
        }
        (z11 ? this.f34310i : this.f34311j).add(cVar);
    }

    public void k() {
        this.f34302a = 0;
        this.f34303b = null;
        this.f34304c = null;
        this.f34305d = false;
        this.f34306e = 0;
        this.f34307f = null;
        this.f34308g = null;
        this.f34309h = false;
    }

    public void l(Activity activity, v2 v2Var, boolean z11) {
        EmployerLimitInfoResponse.LimitInfo limitInfoO = o(z11);
        if (limitInfoO != null) {
            if (limitInfoO.type == 1) {
                v2Var.j(activity, limitInfoO, z11);
            } else {
                v2Var.k(activity, limitInfoO);
            }
        }
    }

    public int n(boolean z11) {
        return m(z11);
    }

    public EmployerLimitInfoResponse.LimitInfo p(boolean z11) {
        return o(z11);
    }

    public void removeAllListener(c cVar) {
        if (cVar == null) {
            return;
        }
        this.f34310i.remove(cVar);
        this.f34311j.remove(cVar);
    }

    public boolean s(boolean z11) {
        return (m(z11) == 0 || u(z11)) ? false : true;
    }

    public void t(final Activity activity, final v2 v2Var, final boolean z11, final Runnable runnable, final Runnable runnable2) {
        if (m(z11) == 1) {
            runnable.run();
            return;
        }
        if (m(z11) == 2) {
            l(activity, v2Var, z11);
            runnable2.run();
            return;
        }
        String strQ = q(z11);
        if (strQ != null) {
            B(strQ, z11, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.s2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34291b.v(z11, runnable, activity, v2Var, runnable2);
                }
            });
        } else {
            runnable.run();
        }
    }

    public void y() {
        this.f34305d = true;
        this.f34309h = true;
        if (com.hpbr.bosszhipin.utils.c1.m().s() instanceof EmployerCChatActivity) {
            A(this.f34304c, true);
            A(this.f34308g, false);
        }
    }
}