package com.hpbr.bosszhipin.business.item.function.scene;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.business.item.function.scene.a;
import com.hpbr.bosszhipin.business.item.function.scene.dialog.SCSceneDiscountCoverDialog;
import com.hpbr.bosszhipin.business.item.function.scene.dialog.SCSceneDiscountDialog;
import com.hpbr.bosszhipin.business.item.function.scene.view.SceneDiscountFloatLayout;
import net.bean.SCCardCoverInfoBean;
import net.bean.SCCardSceneActivityInfoBean;
import net.bean.SCCardWindowInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class d<V extends com.hpbr.bosszhipin.business.item.function.scene.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected SceneDiscountFloatLayout f24129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected SceneDiscountViewModel f24130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected SCCardSceneActivityInfoBean f24131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f24132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f24133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected boolean f24134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected SCSceneDiscountDialog f24135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected SCSceneDiscountDialog f24136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ha.b f24137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected String f24138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected String f24139k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected String f24140l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f24141m;

    class a implements SCSceneDiscountCoverDialog.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.item.function.scene.dialog.SCSceneDiscountCoverDialog.c
        public void a(SCCardCoverInfoBean sCCardCoverInfoBean) {
            d dVar = d.this;
            dVar.f24130b.K(dVar.d());
            d.this.h(false);
        }

        @Override // com.hpbr.bosszhipin.business.item.function.scene.dialog.SCSceneDiscountCoverDialog.c
        public void b(SCCardCoverInfoBean sCCardCoverInfoBean) {
            d dVar = d.this;
            dVar.f24130b.L(dVar.d(), 1);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f24143b;

        b(boolean z11) {
            this.f24143b = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f24143b) {
                d.this.s();
            } else {
                d.this.p();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(FragmentActivity fragmentActivity) {
        if (this.f24129a == null) {
            return;
        }
        f();
        throw null;
    }

    public void b(SCCardSceneActivityInfoBean sCCardSceneActivityInfoBean) {
        if (sCCardSceneActivityInfoBean != null) {
            int i11 = sCCardSceneActivityInfoBean.showPage;
            boolean z11 = sCCardSceneActivityInfoBean.hasReceived;
            SCCardWindowInfoBean sCCardWindowInfoBean = sCCardSceneActivityInfoBean.windowInfo;
            if (z11 && sCCardWindowInfoBean != null && sCCardWindowInfoBean.windowItem != null && !this.f24133e) {
                this.f24133e = true;
                o(sCCardSceneActivityInfoBean);
                t((int) (sCCardSceneActivityInfoBean.leftTime / 1000), sCCardSceneActivityInfoBean.specialShow);
                if (i11 != 2) {
                    if (i11 == 4) {
                        l();
                        return;
                    }
                    return;
                } else if (sCCardSceneActivityInfoBean.localLastShowPage == 5) {
                    m();
                    return;
                } else {
                    k();
                    return;
                }
            }
            if (z11 || this.f24134f || this.f24133e) {
                return;
            }
            SCCardCoverInfoBean sCCardCoverInfoBean = sCCardSceneActivityInfoBean.coverInfo;
            if (i11 == 1 && sCCardCoverInfoBean != null) {
                this.f24134f = true;
                o(sCCardSceneActivityInfoBean);
                j();
            } else {
                if (i11 != 5 || sCCardWindowInfoBean == null) {
                    return;
                }
                this.f24134f = false;
                o(sCCardSceneActivityInfoBean);
            }
        }
    }

    public FragmentActivity c() {
        f();
        throw null;
    }

    public int d() {
        return this.f24132d;
    }

    public SCCardSceneActivityInfoBean e() {
        return this.f24131c;
    }

    public V f() {
        return null;
    }

    public void h(boolean z11) {
        SceneDiscountFloatLayout sceneDiscountFloatLayout = this.f24129a;
        if (sceneDiscountFloatLayout != null) {
            this.f24129a.setVisibility(z11 && sceneDiscountFloatLayout.b() ? 0 : 8);
        }
    }

    protected void i() {
        f();
    }

    public void j() {
        p();
    }

    public void k() {
        q(true);
        s();
    }

    public void l() {
        q(false);
    }

    public void m() {
        q(true);
        r();
    }

    public void n(int i11) {
        this.f24141m = i11;
    }

    public void o(SCCardSceneActivityInfoBean sCCardSceneActivityInfoBean) {
        this.f24131c = sCCardSceneActivityInfoBean;
    }

    public void p() {
        SCCardSceneActivityInfoBean sCCardSceneActivityInfoBeanE = e();
        if (sCCardSceneActivityInfoBeanE == null || sCCardSceneActivityInfoBeanE.coverInfo == null) {
            h(false);
        } else {
            SCSceneDiscountCoverDialog.lg(c(), sCCardSceneActivityInfoBeanE.coverInfo, new a());
        }
    }

    public void q(boolean z11) {
        SCCardWindowInfoBean sCCardWindowInfoBean;
        h(false);
        SCCardSceneActivityInfoBean sCCardSceneActivityInfoBeanE = e();
        final FragmentActivity fragmentActivityC = c();
        if (sCCardSceneActivityInfoBeanE == null || (sCCardWindowInfoBean = sCCardSceneActivityInfoBeanE.windowInfo) == null || sCCardWindowInfoBean.windowItem == null || this.f24129a == null || !ah0.a.e(fragmentActivityC)) {
            return;
        }
        SCCardWindowInfoBean sCCardWindowInfoBean2 = sCCardSceneActivityInfoBeanE.windowInfo;
        this.f24129a.setOnFloatClickListener(new b(sCCardSceneActivityInfoBeanE.hasReceived));
        this.f24129a.c(sCCardWindowInfoBean2, this.f24138j, z11);
        this.f24129a.post(new Runnable() { // from class: com.hpbr.bosszhipin.business.item.function.scene.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f24127b.g(fragmentActivityC);
            }
        });
    }

    public void r() {
        SCCardWindowInfoBean sCCardWindowInfoBean;
        SCCardSceneActivityInfoBean sCCardSceneActivityInfoBeanE = e();
        FragmentActivity fragmentActivityC = c();
        if (sCCardSceneActivityInfoBeanE == null || (sCCardWindowInfoBean = sCCardSceneActivityInfoBeanE.windowInfo) == null || sCCardWindowInfoBean.windowItem == null || sCCardSceneActivityInfoBeanE.giveUpWindowInfo == null || !ah0.a.e(fragmentActivityC)) {
            return;
        }
        this.f24136h = SCSceneDiscountDialog.xg(fragmentActivityC, sCCardSceneActivityInfoBeanE.windowInfo.windowItem.type, true, sCCardSceneActivityInfoBeanE.giveUpWindowInfo, this.f24140l, null);
    }

    public void s() {
        SCCardWindowInfoBean sCCardWindowInfoBean;
        SCCardSceneActivityInfoBean sCCardSceneActivityInfoBeanE = e();
        FragmentActivity fragmentActivityC = c();
        if (sCCardSceneActivityInfoBeanE == null || (sCCardWindowInfoBean = sCCardSceneActivityInfoBeanE.windowInfo) == null || sCCardWindowInfoBean.windowItem == null || !ah0.a.e(fragmentActivityC)) {
            return;
        }
        SCCardWindowInfoBean sCCardWindowInfoBean2 = sCCardSceneActivityInfoBeanE.windowInfo;
        this.f24135g = SCSceneDiscountDialog.xg(fragmentActivityC, sCCardWindowInfoBean2.windowItem.type, false, sCCardWindowInfoBean2, this.f24139k, null);
    }

    public void setCountDownFinishListener(com.hpbr.bosszhipin.business.item.function.scene.b bVar) {
    }

    public void t(long j11, int i11) {
        if (this.f24137i != null) {
            n(i11);
            this.f24137i.h(j11, 1000L);
        }
    }
}