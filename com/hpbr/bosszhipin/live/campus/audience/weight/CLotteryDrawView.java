package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import com.hpbr.bosszhipin.views.x0;
import java.lang.ref.WeakReference;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class CLotteryDrawView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LuckyDrawInfoBean f61806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f61807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f61808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f61809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d f61810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CountDownTimer f61811g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CLotteryDrawView.this.k(false);
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f61813b;

        b(float f11) {
            this.f61813b = f11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            CLotteryDrawView.this.f61807c.setVisibility(8);
            CLotteryDrawView.this.setVisibility(8);
            CLotteryDrawView cLotteryDrawView = CLotteryDrawView.this;
            cLotteryDrawView.setTranslationX(cLotteryDrawView.getTranslationX() - this.f61813b);
            CLotteryDrawView.this.setAlpha(1.0f);
        }
    }

    class c extends CountDownTimer {
        c(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (CLotteryDrawView.this.f61809e != null) {
                CLotteryDrawView.this.f61809e.b();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    private static class d extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<CLotteryDrawView> f61816a;

        public d(CLotteryDrawView cLotteryDrawView) {
            this.f61816a = new WeakReference<>(cLotteryDrawView);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            CLotteryDrawView cLotteryDrawView = this.f61816a.get();
            if (cLotteryDrawView == null) {
                return;
            }
            int i11 = message2.what;
            if (i11 != 1) {
                if (i11 != 2) {
                    return;
                }
                int i12 = message2.arg1;
                cLotteryDrawView.f61808d.setText("抽奖中");
                if (i12 < 0) {
                    cLotteryDrawView.r();
                    cLotteryDrawView.setLotteryStatus(3);
                    return;
                } else {
                    Message messageObtainMessage = obtainMessage();
                    messageObtainMessage.what = 2;
                    messageObtainMessage.arg1 = i12 - 1;
                    sendMessageDelayed(messageObtainMessage, 1000L);
                    return;
                }
            }
            int i13 = message2.arg1;
            cLotteryDrawView.f61808d.setText(String.valueOf(op.c.d(i13)));
            if (i13 > 0) {
                Message messageObtainMessage2 = obtainMessage();
                messageObtainMessage2.what = 1;
                messageObtainMessage2.arg1 = i13 - 1;
                sendMessageDelayed(messageObtainMessage2, 1000L);
            } else {
                cLotteryDrawView.setLotteryStatus(2);
                removeMessages(1);
                if (cLotteryDrawView.f61806b.isAutoShowBigBox) {
                    cLotteryDrawView.f61806b.isAutoShowBigBox = false;
                    cLotteryDrawView.k(true);
                }
            }
            if (cLotteryDrawView.f61809e != null) {
                cLotteryDrawView.f61809e.a(i13);
            }
        }
    }

    public interface e {
        void a(int i11);

        void b();

        void c(boolean z11);

        void d(int i11);
    }

    public CLotteryDrawView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int h() {
        LuckyDrawInfoBean luckyDrawInfoBean = this.f61806b;
        if (luckyDrawInfoBean.luckyDrawStatus == 1) {
            if (luckyDrawInfoBean.getStartTime() > SystemClock.elapsedRealtime()) {
                this.f61806b.luckyDrawStatus = 1;
            } else {
                this.f61806b.luckyDrawStatus = 2;
            }
        } else if (luckyDrawInfoBean.getEndTime() < SystemClock.elapsedRealtime()) {
            this.f61806b.luckyDrawStatus = 3;
        }
        return this.f61806b.luckyDrawStatus;
    }

    private void i(Context context) {
        this.f61810f = new d(this);
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146659aa, this);
        this.f61807c = (RelativeLayout) viewInflate.findViewById(xo.e.Ze);
        this.f61808d = (ZPUIRoundButton) viewInflate.findViewById(xo.e.f146192m0);
        this.f61807c.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z11) {
        e eVar = this.f61809e;
        if (eVar != null) {
            eVar.c(z11);
        }
    }

    private void l() {
        this.f61807c.setVisibility(0);
        setVisibility(0);
        this.f61810f.removeCallbacksAndMessages(null);
        Message messageObtainMessage = this.f61810f.obtainMessage();
        messageObtainMessage.what = 1;
        messageObtainMessage.arg1 = this.f61806b.getReadySurplusTime();
        this.f61810f.sendMessage(messageObtainMessage);
        o();
    }

    private void m() {
        this.f61810f.removeMessages(1);
        this.f61810f.removeMessages(2);
        this.f61807c.setVisibility(8);
        setVisibility(8);
    }

    private void n() {
        this.f61807c.setVisibility(0);
        setVisibility(0);
        this.f61810f.removeCallbacksAndMessages(null);
        Message message2 = new Message();
        message2.what = 2;
        message2.arg1 = this.f61806b.getSurplusTime();
        this.f61810f.sendMessage(message2);
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        this.f61810f.removeMessages(1);
        this.f61810f.removeMessages(2);
        this.f61807c.setVisibility(0);
        setVisibility(0);
    }

    public void g() {
        CountDownTimer countDownTimer = this.f61811g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f61811g = null;
        }
    }

    @Nullable
    public LuckyDrawInfoBean getLuckyDrawResponse() {
        return this.f61806b;
    }

    public boolean j() {
        RelativeLayout relativeLayout;
        LuckyDrawInfoBean luckyDrawInfoBean = this.f61806b;
        return luckyDrawInfoBean == null || luckyDrawInfoBean.luckyDrawStatus == 3 || (relativeLayout = this.f61807c) == null || relativeLayout.getVisibility() == 8;
    }

    public void o() {
        g();
        this.f61811g = new c(com.heytap.mcssdk.constant.a.f19763r, 1000L).start();
    }

    public void p() {
        q(false);
    }

    public void q(boolean z11) {
        this.f61810f.removeCallbacksAndMessages(null);
        g();
        if (z11) {
            float measuredWidth = getMeasuredWidth() / 2.0f;
            animate().translationXBy(measuredWidth).alpha(0.0f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new b(measuredWidth)).start();
        } else {
            this.f61807c.setVisibility(8);
            setVisibility(8);
        }
    }

    public void setListener(e eVar) {
        this.f61809e = eVar;
    }

    public void setLotteryStatus(int i11) {
        LuckyDrawInfoBean luckyDrawInfoBean = this.f61806b;
        if (luckyDrawInfoBean == null) {
            return;
        }
        luckyDrawInfoBean.luckyDrawStatus = i11;
        e eVar = this.f61809e;
        if (eVar != null) {
            eVar.d(i11);
        }
        if (i11 == 0) {
            p();
            return;
        }
        if (i11 == 1) {
            l();
        } else if (i11 == 2) {
            n();
        } else if (i11 == 3) {
            m();
        }
    }

    public void setLuckyDrawInfoBean(LuckyDrawInfoBean luckyDrawInfoBean) {
        this.f61806b = luckyDrawInfoBean;
        if (luckyDrawInfoBean != null) {
            setLotteryStatus(h());
        } else {
            p();
        }
    }

    public CLotteryDrawView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i(context);
    }
}