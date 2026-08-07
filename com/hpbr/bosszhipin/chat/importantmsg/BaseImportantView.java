package com.hpbr.bosszhipin.chat.importantmsg;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public abstract class BaseImportantView extends FrameLayout {
    private static final String TAG = "ReceiverPushTargetMsgMa";
    private long attachTimeMillSecond;
    private long currentMS;
    private long delayTimeMill;
    private float downY;
    private boolean hasReport;
    private boolean isDrag;
    private boolean isOnTouch;
    private boolean isRemoved;
    private ChatBean mChatBean;
    private boolean needAttachAnimation;
    private d onRemoveCallBack;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f30869t;
    private AnimatorSet transInAnim;
    private AnimatorSet transOutAnim;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseImportantView.this.setVisibility(4);
            if (!BaseImportantView.this.isRemoved && BaseImportantView.this.mChatBean != null) {
                TLog.info(BaseImportantView.TAG, "onAnimationEnd remove  %s", String.valueOf(BaseImportantView.this.mChatBean));
            }
            BaseImportantView.this.onRemoveListener(true);
            BaseImportantView.this.exitAnalyAction("0");
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseImportantView.this.sendAutoExitRunnable();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseImportantView.this.setVisibility(0);
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BaseImportantView.this.isOnTouch = false;
            BaseImportantView.this.autoExitLater();
        }
    }

    public interface d {
        void a();
    }

    public BaseImportantView(@NonNull Context context) {
        super(context);
        this.needAttachAnimation = true;
        this.f30869t = 0;
        this.currentMS = 0L;
        this.isDrag = false;
        this.delayTimeMill = com.heytap.mcssdk.constant.a.f19763r;
        initView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void autoExitLater() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.importantmsg.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f30875b.lambda$autoExitLater$1();
            }
        }, this.delayTimeMill);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void exitAnalyAction(String str) {
        if (this.hasReport) {
            return;
        }
        this.hasReport = true;
        ChatBean chatBean = this.mChatBean;
        if (chatBean == null || chatBean.f66897message == null) {
            return;
        }
        uk.a.j().a("biz-item-importantnotify-closed").p("p", str).o("p2", this.mChatBean.msgId).n("p3", this.mChatBean.f66897message.bizType).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$autoExitLater$1() {
        if (this.isOnTouch) {
            return;
        }
        showOutAnim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendAutoExitRunnable$0() {
        if (this.isOnTouch) {
            return;
        }
        showOutAnim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendAutoExitRunnable() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.importantmsg.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f30873b.lambda$sendAutoExitRunnable$0();
            }
        }, this.delayTimeMill);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showInAnim() {
        AnimatorSet animatorSet = this.transInAnim;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.transInAnim.cancel();
        }
        if (!this.needAttachAnimation) {
            setVisibility(0);
            setAlpha(1.0f);
            sendAutoExitRunnable();
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "translationY", -getMeasuredHeight(), 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.transInAnim = animatorSet2;
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.transInAnim.setDuration(500L);
        this.transInAnim.addListener(new b());
        this.transInAnim.start();
    }

    private void showOutAnim() {
        AnimatorSet animatorSet = this.transOutAnim;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.transOutAnim.cancel();
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "translationY", 0.0f, -getMeasuredHeight());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "alpha", 1.0f, 0.0f);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.transOutAnim = animatorSet2;
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.transOutAnim.setDuration(600L);
        this.transOutAnim.addListener(new a());
        this.transOutAnim.start();
    }

    public long getRemainShowTimeMillSecond() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.attachTimeMillSecond;
        long j11 = this.delayTimeMill;
        if (jCurrentTimeMillis >= j11) {
            return 0L;
        }
        return j11 - jCurrentTimeMillis;
    }

    public abstract void initView();

    public boolean isDrag() {
        return this.isDrag;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.importantmsg.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f30874b.showInAnim();
            }
        }, 16L);
        this.attachTimeMillSecond = System.currentTimeMillis();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        onRemoveListener(false);
    }

    protected void onRemoveListener(boolean z11) {
        if (!this.isRemoved && z11) {
            this.isRemoved = true;
            d dVar = this.onRemoveCallBack;
            if (dVar != null) {
                dVar.a();
            }
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            AnimatorSet animatorSet = this.transOutAnim;
            if (animatorSet != null && animatorSet.isRunning()) {
                return false;
            }
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    this.isDrag = Math.abs(this.f30869t) > ViewConfiguration.get(getContext()).getScaledTouchSlop() || System.currentTimeMillis() - this.currentMS > 200;
                    if (this.f30869t <= (getMeasuredHeight() * (-1)) / 3.0f) {
                        setVisibility(4);
                        onRemoveListener(true);
                        exitAnalyAction("1");
                    } else {
                        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "top", this.f30869t, 0);
                        objectAnimatorOfInt.setDuration(300L);
                        objectAnimatorOfInt.start();
                        objectAnimatorOfInt.addListener(new c());
                    }
                    if (this.isDrag) {
                        return false;
                    }
                } else if (action == 2) {
                    int top2 = (int) (getTop() + (motionEvent.getY() - this.downY));
                    this.f30869t = top2;
                    if (top2 > 0) {
                        this.f30869t = 0;
                    }
                    setTop(this.f30869t);
                } else if (action == 3) {
                }
                this.isOnTouch = false;
                autoExitLater();
            } else {
                this.currentMS = System.currentTimeMillis();
                this.isOnTouch = true;
                this.downY = motionEvent.getY();
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setChatBean(ChatBean chatBean) {
        this.mChatBean = chatBean;
        setData(chatBean);
    }

    public abstract void setData(ChatBean chatBean);

    public void setDelayTimeMill(long j11) {
        this.delayTimeMill = j11;
    }

    public void setNeedAttachAnimation(boolean z11) {
        this.needAttachAnimation = z11;
    }

    public void setOnRemoveCallBack(d dVar) {
        this.onRemoveCallBack = dVar;
    }
}