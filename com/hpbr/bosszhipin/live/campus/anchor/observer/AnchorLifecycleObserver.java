package com.hpbr.bosszhipin.live.campus.anchor.observer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.Transformations;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.LiveFinishBean;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BIntentionItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorPasterFragment;
import com.hpbr.bosszhipin.live.campus.anchor.view.AnchorHeader;
import com.hpbr.bosszhipin.live.campus.anchor.view.AnchorLive;
import com.hpbr.bosszhipin.live.campus.anchor.view.AnchorPreLive;
import com.hpbr.bosszhipin.live.campus.anchor.view.t0;
import com.hpbr.bosszhipin.live.campus.anchor.view.z0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.BossLiveBeautyMultiConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetPasterConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorLifecycleObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AnchorActivity f59413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AnchorViewModel f59414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z0 f59415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BossRecruitDetailResponse f59416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final t0.a f59417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final t0.b f59418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t0.c f59419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AnchorHeader f59420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AnchorPreLive f59421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AnchorLive f59422k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f59423l = new c();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorLifecycleObserver.this.f59422k.T0();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorLifecycleObserver.this.f59414c.f59898l.postValue(new yp.a(false));
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.C4) || TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.D4)) {
                    TLog.info("AnchorObserver", "AnchorObserver kickOutReceiver", new Object[0]);
                    if (AnchorLifecycleObserver.this.f59414c.x2()) {
                        AnchorLifecycleObserver.this.f59414c.s4(null);
                    }
                    oh.g.r(AnchorLifecycleObserver.this.f59413b, false);
                    oh.g.c(AnchorLifecycleObserver.this.f59413b);
                }
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(AnchorLifecycleObserver.this.f59413b)) {
                AnchorLifecycleObserver.this.f59419h.f59758f.E();
            }
        }
    }

    public AnchorLifecycleObserver(AnchorActivity anchorActivity, AnchorViewModel anchorViewModel, ConstraintLayout constraintLayout) {
        this.f59413b = anchorActivity;
        this.f59414c = anchorViewModel;
        z0 z0Var = anchorViewModel.f59933z0;
        this.f59415d = z0Var;
        t0 t0Var = new t0(constraintLayout);
        t0.a aVar = t0Var.f59711a;
        this.f59417f = aVar;
        this.f59418g = t0Var.f59714d;
        this.f59419h = t0Var.f59712b;
        this.f59420i = new AnchorHeader(anchorActivity, aVar, anchorViewModel);
        this.f59421j = new AnchorPreLive(anchorActivity, t0Var, z0Var, anchorViewModel);
        this.f59422k = new AnchorLive(anchorActivity, t0Var, z0Var, anchorViewModel);
        v();
        b3.a(anchorActivity, this.f59423l, com.hpbr.bosszhipin.config.b.C4, com.hpbr.bosszhipin.config.b.D4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(Integer num) {
        if (!this.f59414c.E2() || num.intValue() < 4) {
            this.f59418g.f59736j.setVisibility(8);
        } else {
            this.f59418g.f59736j.setVisibility(0);
        }
        this.f59417f.b(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(yp.a aVar) {
        if (aVar.f148436b && this.f59414c.x2()) {
            this.f59414c.a3(2);
            this.f59414c.V0(null);
            LiveFinishBean liveFinishBean = aVar.f148437c;
            if (liveFinishBean == null || TextUtils.isEmpty(liveFinishBean.endLiveReason)) {
                AnchorActivity anchorActivity = this.f59413b;
                AnchorViewModel anchorViewModel = this.f59414c;
                yq.g.v(anchorActivity, anchorViewModel.f59884f, anchorViewModel.f59887g, false);
            } else {
                AnchorActivity anchorActivity2 = this.f59413b;
                AnchorViewModel anchorViewModel2 = this.f59414c;
                yq.g.w(anchorActivity2, anchorViewModel2.f59884f, anchorViewModel2.f59887g, false, aVar.f148437c.endLiveReason);
            }
        }
        oh.g.c(this.f59413b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(Boolean bool) {
        new DialogUtils.b(this.f59413b).x().B(xo.h.N0).h("当前直播间加载错误，请退出后重新进入").b(false).l(this.f59413b.getResources().getConfiguration().orientation == 2).t(xo.h.I0, new b()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(Boolean bool) {
        this.f59414c.W3(bool.booleanValue());
        this.f59415d.U(bool.booleanValue());
        oh.g.r(this.f59413b, bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(Boolean bool) {
        if (bool.booleanValue() && ah0.a.e(this.f59413b) && this.f59414c.E2()) {
            TLog.info("TagVoiceConnect", "onAudioDeviceInterruption: suspend + pause", new Object[0]);
            this.f59414c.s4(null);
            this.f59414c.e3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        TLog.debug("AnchorObserver", "live started", new Object[0]);
        t();
        AnchorViewModel anchorViewModel = this.f59414c;
        cs.a aVar = anchorViewModel.f59927w0;
        if (aVar != null) {
            anchorViewModel.y4(aVar.w());
        }
    }

    private void J() {
        t0.c cVar = this.f59419h;
        if (cVar == null || cVar.f59758f == null) {
            return;
        }
        App.get().getMainHandler().postDelayed(new d(), 300L);
    }

    private void t() {
        if (this.f59414c.J2(BOpenCloseSubtitleItem.class)) {
            com.hpbr.bosszhipin.live.util.u.v1(this.f59414c.f59884f, "1");
        }
    }

    private void v() {
        Transformations.distinctUntilChanged(this.f59414c.f59896k).observe(this.f59413b, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.AnchorLifecycleObserver.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f59424a = -1;

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (this.f59424a == 0 && num.intValue() == 1) {
                    AnchorLifecycleObserver.this.F();
                }
                this.f59424a = num.intValue();
            }
        });
        this.f59414c.f59926w.observe(this.f59413b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59466a.A((Integer) obj);
            }
        });
        this.f59414c.f59898l.observe(this.f59413b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59468a.B((yp.a) obj);
            }
        });
        this.f59414c.f59900m.observe(this.f59413b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59469a.C((Boolean) obj);
            }
        });
        this.f59414c.f59903n.observe(this.f59413b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59470a.D((Boolean) obj);
            }
        });
        this.f59414c.f59893i0.observe(this.f59413b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59471a.p((BossLiveBeautyMultiConfigResponse) obj);
            }
        });
        this.f59414c.f59891h0.observe(this.f59413b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59472a.q((BossLiveGetPasterConfigResponse) obj);
            }
        });
        this.f59414c.f59919s0.observe(this.f59413b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59473a.E((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        J();
        this.f59414c.f59928x.setValue(Boolean.FALSE);
        AnchorViewModel anchorViewModel = this.f59414c;
        anchorViewModel.C3(anchorViewModel.s1());
        this.f59414c.y0();
        this.f59414c.o3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse) {
        if (ah0.a.e(this.f59413b)) {
            this.f59414c.f59928x.setValue(Boolean.TRUE);
            this.f59414c.f59933z0.Z(bossLiveBeautyMultiConfigResponse, new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.b
                @Override // qq.f
                public /* synthetic */ void a() {
                    qq.e.a(this);
                }

                @Override // qq.f
                public final void onDismiss() {
                    this.f59467a.w();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        J();
        this.f59414c.f59928x.setValue(Boolean.FALSE);
        AnchorPasterFragment anchorPasterFragment = this.f59415d.f59814k;
        if (anchorPasterFragment != null) {
            PasterConfigBean pasterConfigBeanNg = anchorPasterFragment.ng();
            PasterConfigBean pasterConfigBeanOg = this.f59415d.f59814k.og();
            if (pasterConfigBeanNg != null && (pasterConfigBeanNg.isTypeClose() || this.f59414c.B2(pasterConfigBeanNg))) {
                AnchorViewModel anchorViewModel = this.f59414c;
                anchorViewModel.F3(anchorViewModel.A1());
            }
            if (pasterConfigBeanOg != null && (pasterConfigBeanOg.isTypeClose() || LText.equal(pasterConfigBeanOg.name, "背景虚化") || this.f59414c.B2(pasterConfigBeanOg))) {
                AnchorViewModel anchorViewModel2 = this.f59414c;
                anchorViewModel2.G3(anchorViewModel2.D1());
            }
        }
        this.f59414c.q3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse) {
        if (ah0.a.e(this.f59413b)) {
            this.f59414c.f59928x.setValue(Boolean.TRUE);
            this.f59414c.f59933z0.k0(bossLiveGetPasterConfigResponse, new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.k
                @Override // qq.f
                public /* synthetic */ void a() {
                    qq.e.a(this);
                }

                @Override // qq.f
                public final void onDismiss() {
                    this.f59478a.y();
                }
            });
        }
    }

    public void G() {
        this.f59421j.t();
        this.f59422k.T();
    }

    public boolean H() {
        return this.f59421j.u() || this.f59422k.C0();
    }

    public void I() {
        this.f59421j.w();
        this.f59415d.H();
        this.f59415d.D();
        this.f59415d.G();
    }

    public boolean o() {
        return this.f59422k.U();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        this.f59420i.o();
        this.f59421j.v();
        this.f59422k.D0();
        b3.e(this.f59413b, this.f59423l);
        this.f59414c.p3();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        this.f59422k.T0();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        if (this.f59414c.x2()) {
            this.f59414c.s4(null);
            this.f59414c.e3();
        }
        cs.a aVar = this.f59414c.f59927w0;
        if (aVar != null) {
            aVar.v0();
        }
    }

    public void p(final BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse) {
        AnchorViewModel anchorViewModel = this.f59414c;
        if (anchorViewModel == null || anchorViewModel.f59933z0 == null || bossLiveBeautyMultiConfigResponse == null || anchorViewModel.f59928x == null) {
            return;
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f59474b.x(bossLiveBeautyMultiConfigResponse);
            }
        }, 200L);
    }

    public void q(final BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse) {
        AnchorViewModel anchorViewModel = this.f59414c;
        if (anchorViewModel == null || anchorViewModel.f59933z0 == null || bossLiveGetPasterConfigResponse == null || anchorViewModel.f59928x == null) {
            return;
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f59476b.z(bossLiveGetPasterConfigResponse);
            }
        }, 200L);
    }

    public void r() {
        this.f59420i.l();
        this.f59421j.p();
        this.f59422k.X();
    }

    public void s(@NonNull BossRecruitDetailResponse bossRecruitDetailResponse) {
        TLog.info("AnchorObserver", "dispatchLiveStatus liveState=%d", Integer.valueOf(bossRecruitDetailResponse.liveState));
        int i11 = bossRecruitDetailResponse.liveState;
        if (i11 == 1 || i11 == 4) {
            this.f59422k.X();
            AnchorViewModel anchorViewModel = this.f59414c;
            anchorViewModel.z4((anchorViewModel.z2() && this.f59414c.x2()) ? false : true, BIntentionItem.class);
            int i12 = bossRecruitDetailResponse.liveState;
            if (i12 == 1) {
                this.f59422k.U0();
                this.f59414c.p4();
                this.f59414c.f59875a1 = x3.b();
            } else {
                if (i12 != 4) {
                    this.f59422k.T();
                    return;
                }
                this.f59415d.C();
                this.f59422k.S0();
                this.f59422k.T();
                this.f59414c.f59924v.postValue(null);
                this.f59414c.e3();
            }
        }
    }

    public void u(@NonNull BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f59416e = bossRecruitDetailResponse;
        this.f59418g.a(this.f59414c.C1());
        this.f59414c.k2();
        App.get().getMainHandler().postDelayed(new a(), this.f59416e.scrnOrient == 1 ? 200L : 0L);
        int i11 = this.f59416e.liveState;
        if (i11 == 0) {
            this.f59414c.f59909p.setValue(-1);
            this.f59421j.x();
        } else if (i11 == 1 || i11 == 4) {
            this.f59414c.f59909p.setValue(0);
            F();
        }
        if (this.f59414c.f59887g) {
            this.f59415d.showMobileAndComputerFragment(null);
        }
    }
}