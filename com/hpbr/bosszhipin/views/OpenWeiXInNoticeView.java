package com.hpbr.bosszhipin.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class OpenWeiXInNoticeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f91104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f91105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f91106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f91107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f91108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f91109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f91110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Handler f91111j;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OpenWeiXInNoticeView.this.f91108g = false;
            OpenWeiXInNoticeView.this.f91111j.sendEmptyMessageDelayed(0, 10000L);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            OpenWeiXInNoticeView.this.f91104c.setVisibility(0);
            OpenWeiXInNoticeView.this.f91108g = true;
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            OpenWeiXInNoticeView.this.f91108g = false;
            OpenWeiXInNoticeView.this.o();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            OpenWeiXInNoticeView.this.f91108g = true;
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            OpenWeiXInNoticeView.this.f91110i = false;
            OpenWeiXInNoticeView.this.f91111j.sendEmptyMessageDelayed(0, 10000L);
        }
    }

    class d implements Handler.Callback {
        d() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (OpenWeiXInNoticeView.this.f91110i) {
                return false;
            }
            OpenWeiXInNoticeView.this.q();
            return true;
        }
    }

    public interface e {
        void a();

        void b();
    }

    public OpenWeiXInNoticeView(Context context) {
        this(context, null);
    }

    private int getReadHeight() {
        int measuredHeight = getMeasuredHeight();
        if (measuredHeight > 0) {
            return measuredHeight;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return getMeasuredHeight();
    }

    private void k() {
        View viewInflate = LayoutInflater.from(this.f91103b).inflate(ba.h.Rj, this);
        this.f91104c = viewInflate;
        viewInflate.setVisibility(4);
        this.f91104c.findViewById(ba.g.Lk).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.c1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f91713b.l(view);
            }
        });
        this.f91104c.findViewById(ba.g.Mk).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92362b.m(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        e eVar = this.f91107f;
        if (eVar != null) {
            eVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        e eVar = this.f91107f;
        if (eVar != null) {
            eVar.a();
        }
        uk.a.j().a("action-chat-pop-clickmessagenotice").o("p", this.f91106e).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        ((ViewGroup) com.hpbr.bosszhipin.utils.c1.m().s().getWindow().getDecorView()).removeView(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.f91108g) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f91104c, "translationY", -getReadHeight(), 0.0f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.addListener(new a());
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (this.f91108g) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f91104c, "translationY", 0.0f, -getReadHeight());
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.addListener(new b());
        objectAnimatorOfFloat.start();
    }

    public void n() {
        this.f91111j.removeMessages(0);
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new Runnable() { // from class: com.hpbr.bosszhipin.views.b1
            @Override // java.lang.Runnable
            public final void run() {
                this.f91583b.p();
            }
        });
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        if (!isEnabled() || this.f91108g) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f91110i = true;
            this.f91105d = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                int top2 = (int) (getTop() + (motionEvent.getY() - this.f91105d));
                this.f91109h = top2;
                if (top2 > 0) {
                    this.f91109h = 0;
                }
                setTop(this.f91109h);
            } else if (action == 3) {
                this.f91110i = false;
                this.f91111j.sendEmptyMessageDelayed(0, 10000L);
            }
        } else if (this.f91109h <= (getReadHeight() * (-1)) / 2.0f) {
            o();
        } else {
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "top", this.f91109h, 0);
            objectAnimatorOfInt.setDuration(300L);
            objectAnimatorOfInt.start();
            objectAnimatorOfInt.addListener(new c());
        }
        return true;
    }

    public void r() {
        try {
            ViewGroup viewGroup = (ViewGroup) com.hpbr.bosszhipin.utils.c1.m().s().getWindow().getDecorView();
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                View childAt = viewGroup.getChildAt(i11);
                if ((childAt instanceof OpenWeiXInNoticeView) || childAt == this) {
                    return;
                }
            }
            ViewGroup viewGroup2 = (ViewGroup) getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(this);
            }
            viewGroup.addView(this, new FrameLayout.LayoutParams(-1, -2));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void setCallBack(e eVar) {
        this.f91107f = eVar;
    }

    public void setFriendId(long j11) {
        this.f91106e = j11;
    }

    public OpenWeiXInNoticeView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OpenWeiXInNoticeView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91111j = new Handler(new d());
        this.f91103b = context;
        k();
    }
}