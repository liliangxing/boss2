package com.hpbr.bosszhipin.views;

import android.os.CountDownTimer;
import com.hpbr.bosszhipin.views.BubbleTipView;

/* JADX INFO: loaded from: classes7.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BubbleTipView.e f92548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BubbleTipView f92549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f92550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CountDownTimer f92551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BubbleTipView.f f92552e;

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            p.this.b();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    private CountDownTimer c(long j11) {
        if (this.f92551d == null && j11 > 0) {
            this.f92551d = new a(j11, 1000L);
        }
        return this.f92551d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        b();
        BubbleTipView.f fVar = this.f92552e;
        if (fVar != null) {
            fVar.onDismiss();
        }
    }

    public void b() {
        this.f92550c = false;
        h();
        BubbleTipView.e eVar = this.f92548a;
        if (eVar == null || eVar.q() == null || this.f92549b == null) {
            return;
        }
        this.f92548a.q().removeView(this.f92549b);
    }

    public boolean d() {
        return this.f92550c;
    }

    public void f(BubbleTipView.e eVar, long j11, Runnable runnable) {
        if (eVar == null || !eVar.u()) {
            return;
        }
        b();
        this.f92548a = eVar;
        BubbleTipView bubbleTipViewN = BubbleTipView.N(eVar);
        this.f92549b = bubbleTipViewN;
        if (bubbleTipViewN != null) {
            if (eVar.r() > 0) {
                this.f92549b.setShadowElevation(eVar.r());
            }
            this.f92549b.O(new BubbleTipView.f() { // from class: com.hpbr.bosszhipin.views.o
                @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                public final void onDismiss() {
                    this.f92545a.e();
                }
            });
            eVar.q().addView(this.f92549b);
            this.f92550c = true;
            if (runnable != null) {
                runnable.run();
            }
            g(j11);
        }
    }

    public void g(long j11) {
        CountDownTimer countDownTimerC = c(j11);
        if (countDownTimerC != null) {
            countDownTimerC.start();
        }
    }

    public void h() {
        CountDownTimer countDownTimer = this.f92551d;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f92551d = null;
        }
    }

    public void setOnTipDismissListener(BubbleTipView.f fVar) {
        this.f92552e = fVar;
    }
}