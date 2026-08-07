package com.hpbr.bosszhipin.live.campus.anchor.observer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorStartNowActivity;
import com.hpbr.bosszhipin.live.campus.anchor.view.AnchorStartNowPreLive;
import com.hpbr.bosszhipin.live.campus.anchor.view.t0;
import com.hpbr.bosszhipin.live.campus.anchor.view.z0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.utils.b3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorStartNowLifecycleObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AnchorStartNowActivity f59430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AnchorViewModel f59431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z0 f59432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t0.d f59433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AnchorStartNowPreLive f59434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BroadcastReceiver f59435g = new c();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorStartNowLifecycleObserver.this.f59434f.X();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorStartNowLifecycleObserver.this.f59431c.f59898l.postValue(new yp.a(false));
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
                    oh.g.r(AnchorStartNowLifecycleObserver.this.f59430b, false);
                    oh.g.c(AnchorStartNowLifecycleObserver.this.f59430b);
                }
            }
        }
    }

    public AnchorStartNowLifecycleObserver(AnchorStartNowActivity anchorStartNowActivity, AnchorViewModel anchorViewModel, ConstraintLayout constraintLayout) {
        this.f59430b = anchorStartNowActivity;
        this.f59431c = anchorViewModel;
        z0 z0Var = anchorViewModel.f59933z0;
        this.f59432d = z0Var;
        t0 t0Var = new t0(constraintLayout);
        this.f59433e = t0Var.f59713c;
        this.f59434f = new AnchorStartNowPreLive(anchorStartNowActivity, t0Var, z0Var, anchorViewModel);
        i();
        b3.a(anchorStartNowActivity, this.f59435g, com.hpbr.bosszhipin.config.b.C4, com.hpbr.bosszhipin.config.b.D4);
    }

    private void i() {
        this.f59431c.f59900m.observe(this.f59430b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59479a.j((Boolean) obj);
            }
        });
        this.f59431c.f59903n.observe(this.f59430b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59480a.k((Boolean) obj);
            }
        });
        this.f59431c.f59898l.observe(this.f59430b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59481a.l((yp.a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(Boolean bool) {
        new DialogUtils.b(this.f59430b).x().B(xo.h.N0).h("当前直播间加载错误，请退出后重新进入").b(false).l(this.f59430b.getResources().getConfiguration().orientation == 2).t(xo.h.I0, new b()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(Boolean bool) {
        this.f59431c.W3(bool.booleanValue());
        this.f59432d.U(bool.booleanValue());
        oh.g.r(this.f59430b, bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(yp.a aVar) {
        oh.g.c(this.f59430b);
    }

    public void g() {
        this.f59434f.U(true);
    }

    public void h() {
        this.f59433e.a(this.f59431c.C1());
        App.get().getMainHandler().postDelayed(new a(), this.f59431c.f59929x0.scrnOrient == 1 ? 200L : 0L);
        this.f59434f.O();
    }

    public void m() {
        this.f59434f.I();
    }

    public boolean n() {
        return this.f59434f.J();
    }

    public void o() {
        this.f59434f.L();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        AnchorViewModel anchorViewModel = this.f59431c;
        cs.a aVar = anchorViewModel.f59927w0;
        if (aVar != null && !anchorViewModel.I0) {
            aVar.E();
            this.f59431c.f59927w0.setListener(null);
            this.f59431c.f59927w0 = null;
        }
        this.f59434f.K();
        b3.e(this.f59430b, this.f59435g);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        this.f59434f.X();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        AnchorViewModel anchorViewModel = this.f59431c;
        cs.a aVar = anchorViewModel.f59927w0;
        if (aVar == null || anchorViewModel.I0) {
            return;
        }
        aVar.v0();
    }
}