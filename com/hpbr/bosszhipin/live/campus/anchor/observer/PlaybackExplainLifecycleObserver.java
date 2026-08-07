package com.hpbr.bosszhipin.live.campus.anchor.observer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.bean.StrongAlertBean;
import com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView;
import com.hpbr.bosszhipin.live.campus.anchor.activity.PlaybackExplainActivity;
import com.hpbr.bosszhipin.live.campus.anchor.view.b1;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.PlaybackExplainViewModel;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class PlaybackExplainLifecycleObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final PlaybackExplainActivity f59451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PlaybackExplainViewModel f59452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b1 f59453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f59454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f59455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f59456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f59457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BroadcastReceiver f59458i = new d();

    class a implements BossExplainCardView.d {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.observer.PlaybackExplainLifecycleObserver$a$a, reason: collision with other inner class name */
        class C0404a implements com.hpbr.bosszhipin.live.util.n {
            C0404a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                oh.g.c(PlaybackExplainLifecycleObserver.this.f59451b);
            }
        }

        class b implements com.hpbr.bosszhipin.live.util.n {
            b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onComplete() {
                oh.g.c(PlaybackExplainLifecycleObserver.this.f59451b);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
                ToastUtils.showText(str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                ToastUtils.showText("录制成功");
            }
        }

        class c implements com.hpbr.bosszhipin.live.util.n {
            c() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onComplete() {
                oh.g.c(PlaybackExplainLifecycleObserver.this.f59451b);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
                ToastUtils.showText(str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                ToastUtils.showText("录制成功");
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView.d
        public void a(String str, int i11, String str2) {
            ExplainForLivingItemBean value = PlaybackExplainLifecycleObserver.this.f59452c.f60079i.getValue();
            if (value != null) {
                if (i11 == 0) {
                    com.hpbr.bosszhipin.live.util.u.l1(PlaybackExplainLifecycleObserver.this.f59452c.f60082l, value.encryptJobId, 0, PlaybackExplainLifecycleObserver.this.f59456g);
                    PlaybackExplainLifecycleObserver.this.f59452c.O(new C0404a());
                } else {
                    com.hpbr.bosszhipin.live.util.u.l1(PlaybackExplainLifecycleObserver.this.f59452c.f60082l, value.encryptJobId, 1, PlaybackExplainLifecycleObserver.this.f59456g);
                    PlaybackExplainLifecycleObserver.this.f59452c.R(new b());
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView.d
        public void b(int i11) {
            PlaybackExplainLifecycleObserver.this.f59456g = i11;
            PlaybackExplainLifecycleObserver.this.f59452c.f60080j.postValue(Integer.valueOf(i11));
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView.d
        public void c(String str, int i11) {
            if (PlaybackExplainLifecycleObserver.this.f59452c.f60079i.getValue() != null) {
                PlaybackExplainLifecycleObserver.this.f59452c.R(new c());
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PlaybackExplainLifecycleObserver.this.t();
        }
    }

    class c implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            PlaybackExplainLifecycleObserver.this.f59454e = false;
            if (!z11) {
                ToastUtils.showText("请授予麦克风和摄像头权限");
                PlaybackExplainLifecycleObserver.this.f59452c.f60077g.postValue(Boolean.TRUE);
            } else {
                if (PlaybackExplainLifecycleObserver.this.f59452c.f60086p != null) {
                    PlaybackExplainLifecycleObserver.this.f59452c.f60086p.r0();
                    PlaybackExplainLifecycleObserver.this.f59452c.U();
                }
                PlaybackExplainLifecycleObserver.this.f59452c.a0();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.C4) || TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.D4)) {
                    TLog.info("ExplainObserver", "AnchorObserver kickOutReceiver", new Object[0]);
                    oh.g.r(PlaybackExplainLifecycleObserver.this.f59451b, false);
                    oh.g.c(PlaybackExplainLifecycleObserver.this.f59451b);
                }
            }
        }
    }

    public PlaybackExplainLifecycleObserver(PlaybackExplainActivity playbackExplainActivity, PlaybackExplainViewModel playbackExplainViewModel, ConstraintLayout constraintLayout) {
        this.f59451b = playbackExplainActivity;
        this.f59452c = playbackExplainViewModel;
        this.f59453d = new b1(constraintLayout);
        n();
        b3.a(playbackExplainActivity, this.f59458i, com.hpbr.bosszhipin.config.b.C4, com.hpbr.bosszhipin.config.b.D4);
    }

    private void j() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f59453d.f59660a);
        float fMax = (Math.max(xl0.b.c(this.f59451b), xl0.b.d(this.f59451b)) * 1.0f) / Math.min(xl0.b.c(this.f59451b), xl0.b.d(this.f59451b));
        if (!this.f59452c.Y()) {
            if (fMax > 1.7777778f) {
                this.f59453d.f59662c.setRadius(xl0.b.a(this.f59451b, 8.0f));
                constraintSet.connect(xo.e.f146330q6, 4, 0, 4, xl0.b.a(this.f59451b, 70.0f));
            } else {
                this.f59453d.f59662c.setRadius(0);
                constraintSet.connect(xo.e.f146330q6, 4, 0, 4, 0);
            }
            int i11 = xo.e.f146330q6;
            constraintSet.setDimensionRatio(i11, null);
            constraintSet.connect(i11, 3, 0, 3, 0);
        } else if (fMax > 1.7777778f) {
            this.f59453d.f59662c.setRadius(xl0.b.a(this.f59451b, 8.0f));
            constraintSet.setDimensionRatio(xo.e.f146330q6, "w,16:9");
        } else {
            this.f59453d.f59662c.setRadius(0);
            constraintSet.constrainWidth(xo.e.f146330q6, 0);
        }
        if (this.f59452c.Y()) {
            int i12 = xo.e.f145992ft;
            constraintSet.constrainWidth(i12, xl0.b.a(this.f59451b, 296.0f));
            constraintSet.clear(i12, 6);
            constraintSet.connect(i12, 2, xo.e.f146330q6, 2);
            int i13 = xo.e.f146025gt;
            constraintSet.clear(i13, 6);
            constraintSet.connect(i13, 2, i12, 2);
            constraintSet.connect(i13, 4, i12, 3, xl0.b.a(this.f59451b, 12.0f));
        } else {
            int i14 = xo.e.f145992ft;
            constraintSet.constrainWidth(i14, 0);
            constraintSet.connect(i14, 6, 0, 6, xl0.b.a(this.f59451b, 10.0f));
            int i15 = xo.e.f146025gt;
            constraintSet.connect(i15, 6, i14, 6);
            constraintSet.connect(i15, 4, i14, 3, xl0.b.a(this.f59451b, 22.0f));
        }
        constraintSet.applyTo(this.f59453d.f59660a);
    }

    private void k() {
        ExplainForLivingItemBean value = this.f59452c.f60079i.getValue();
        if (value == null || value.explainTime <= 0) {
            return;
        }
        this.f59452c.R(null);
    }

    private void n() {
        this.f59452c.f60076f.observe(this.f59451b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59488a.o((Boolean) obj);
            }
        });
        this.f59452c.f60079i.observe(this.f59451b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59489a.p((ExplainForLivingItemBean) obj);
            }
        });
        this.f59452c.f60080j.observe(this.f59451b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59490a.q((Integer) obj);
            }
        });
        this.f59452c.f60081k.observe(this.f59451b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59491a.r((StrongAlertBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(Boolean bool) {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(ExplainForLivingItemBean explainForLivingItemBean) {
        if (explainForLivingItemBean != null) {
            this.f59453d.f59666g.B(explainForLivingItemBean);
            this.f59453d.f59667h.r(explainForLivingItemBean);
        } else {
            this.f59453d.f59666g.D();
            this.f59453d.f59667h.r(null);
            this.f59452c.f60077g.postValue(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Integer num) {
        this.f59453d.f59661b.setCompoundDrawablesWithIntrinsicBounds(xo.d.N0, 0, 0, 0);
        this.f59453d.f59661b.setText(String.format(Locale.getDefault(), "录制中 %s", op.c.d(num.intValue())));
        this.f59453d.f59661b.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(StrongAlertBean strongAlertBean) {
        if (strongAlertBean == null || TextUtils.isEmpty(strongAlertBean.content) || !this.f59452c.f60089s) {
            this.f59453d.f59665f.setVisibility(8);
            this.f59455f = null;
            return;
        }
        this.f59453d.f59665f.setText(strongAlertBean.content);
        this.f59453d.f59665f.setVisibility(0);
        if (TextUtils.equals(strongAlertBean.content, this.f59455f)) {
            return;
        }
        this.f59455f = strongAlertBean.content;
    }

    public boolean l() {
        return this.f59453d.f59666g.w();
    }

    public void m() {
        this.f59453d.a(this.f59452c.S());
        j();
        oh.g.r(this.f59451b, this.f59452c.Y());
        this.f59453d.f59666g.setActionListener(new a());
        this.f59457h = new b();
        App.get().getMainHandler().postDelayed(this.f59457h, this.f59452c.Y() ? 200L : 0L);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        b3.e(this.f59451b, this.f59458i);
        if (this.f59457h != null) {
            App.get().getMainHandler().removeCallbacks(this.f59457h);
            this.f59457h = null;
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        cs.a aVar = this.f59452c.f60086p;
        if (aVar != null) {
            aVar.v0();
        }
        k();
        oh.g.r(this.f59451b, false);
        oh.g.c(this.f59451b);
    }

    public void s() {
        k();
    }

    public void t() {
        if (this.f59454e) {
            return;
        }
        this.f59454e = true;
        PermissionHelper.r(this.f59451b).R(new c()).O();
    }
}