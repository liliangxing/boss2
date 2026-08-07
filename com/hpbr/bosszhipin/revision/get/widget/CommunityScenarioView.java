package com.hpbr.bosszhipin.revision.get.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.bean.CommunityScenarioBean;
import com.hpbr.bosszhipin.revision.get.utils.p;
import com.monch.lbase.util.Scale;
import java.text.DecimalFormat;
import java.util.Calendar;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class CommunityScenarioView extends ZPUIFrameLayout implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f86983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f86984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f86985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f86986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f86987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CommunityScenarioBean f86988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GestureDetector f86989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f86990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f86991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f86992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f86993n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Runnable f86994o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f86995p;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CommunityScenarioView.this.r();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (p.c().a(CommunityScenarioView.this.f86988i)) {
                CommunityScenarioView.this.w();
            }
        }
    }

    class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3) {
                CommunityScenarioView.this.getParent().requestDisallowInterceptTouchEvent(false);
                CommunityScenarioView.this.f86990k = false;
            }
            return CommunityScenarioView.this.f86989j.onTouchEvent(motionEvent);
        }
    }

    class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CommunityScenarioView.this.f86991l = 2;
            CommunityScenarioView communityScenarioView = CommunityScenarioView.this;
            communityScenarioView.removeCallbacks(communityScenarioView.f86993n);
            CommunityScenarioView communityScenarioView2 = CommunityScenarioView.this;
            communityScenarioView2.postDelayed(communityScenarioView2.f86993n, com.heytap.mcssdk.constant.a.f19763r);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CommunityScenarioView.this.f86991l = 0;
            CommunityScenarioView.this.setVisibility(8);
            if (!CommunityScenarioView.this.f86992m) {
                s60.c.f().l().edit().putInt("CommunityScenarioView_ACTIVE_REMOVE_COUNT", 0).apply();
            }
            CommunityScenarioView.this.v();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public CommunityScenarioView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86991l = 0;
        this.f86993n = new a();
        this.f86994o = new b();
        s(context);
    }

    private void s(@NonNull Context context) {
        View.inflate(context, q.f51634j9, this);
        this.f86985f = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
        this.f86986g = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Ho);
        this.f86987h = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50025mx);
        this.f86985f.getPaint().setFakeBoldText(true);
        this.f86987h.getPaint().setFakeBoldText(true);
        this.f86983d = Scale.dip2px(context, 5.0f);
        this.f86984e = Scale.dip2px(context, 20.0f);
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.f86989j = gestureDetector;
        gestureDetector.setOnDoubleTapListener(this);
        setOnTouchListener(new c());
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(@NonNull MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(@NonNull MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(@NonNull MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(@NonNull MotionEvent motionEvent, @NonNull MotionEvent motionEvent2, float f11, float f12) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(@NonNull MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(@NonNull MotionEvent motionEvent, @NonNull MotionEvent motionEvent2, float f11, float f12) {
        if (motionEvent != null && motionEvent2 != null) {
            if (Math.abs(f11) <= Math.abs(f12)) {
                getParent().requestDisallowInterceptTouchEvent(true);
                this.f86990k = true;
            } else if (!this.f86990k) {
                return false;
            }
            if (this.f86990k) {
                if (f12 >= this.f86983d && !this.f86992m) {
                    this.f86992m = true;
                    int i11 = s60.c.f().l().getInt("CommunityScenarioView_ACTIVE_REMOVE_COUNT", 0) + 1;
                    if (i11 >= 1) {
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTimeInMillis(System.currentTimeMillis() + 604800000);
                        calendar.set(11, 0);
                        calendar.set(13, 1);
                        calendar.set(12, 0);
                        calendar.set(14, 0);
                        s60.c.f().l().edit().putInt("CommunityScenarioView_ACTIVE_REMOVE_COUNT", 0).apply();
                        s60.c.f().l().edit().putLong("CommunityScenarioView_FORBID_COMMUNITY_SCENARIO", calendar.getTimeInMillis()).apply();
                    } else {
                        s60.c.f().l().edit().putInt("CommunityScenarioView_ACTIVE_REMOVE_COUNT", i11).apply();
                    }
                    removeCallbacks(this.f86993n);
                    r();
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(@NonNull MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(@NonNull MotionEvent motionEvent) {
        if (this.f86988i == null) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f86995p;
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        CommunityScenarioBean communityScenarioBean = this.f86988i;
        com.hpbr.bosszhipin.revision.get.utils.a.o1(communityScenarioBean.sid, communityScenarioBean.popType, decimalFormat.format((jCurrentTimeMillis * 1.0f) / 1000.0f));
        new k0(getContext(), this.f86988i.jumpUrl).g();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(@NonNull MotionEvent motionEvent) {
        return false;
    }

    public void q(CommunityScenarioBean communityScenarioBean) {
        this.f86988i = communityScenarioBean;
        if (communityScenarioBean == null) {
            return;
        }
        this.f86985f.setText(communityScenarioBean.title);
        this.f86986g.setText(communityScenarioBean.content);
        this.f86987h.setText(communityScenarioBean.button);
        removeCallbacks(this.f86994o);
        postDelayed(this.f86994o, 3000L);
    }

    public void r() {
        int i11 = this.f86991l;
        if (i11 == 1 || i11 == 0) {
            return;
        }
        this.f86991l = 1;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "translationY", 0.0f, -this.f86984e), ObjectAnimator.ofFloat(this, "alpha", 1.0f, 0.0f));
        animatorSet.setDuration(800L);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.addListener(new e());
        animatorSet.start();
    }

    public void t() {
        removeCallbacks(this.f86993n);
        removeCallbacks(this.f86994o);
    }

    public void u() {
        removeCallbacks(this.f86994o);
    }

    public void v() {
        if (this.f86988i != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f86995p;
            DecimalFormat decimalFormat = new DecimalFormat("0.00");
            CommunityScenarioBean communityScenarioBean = this.f86988i;
            com.hpbr.bosszhipin.revision.get.utils.a.p1(communityScenarioBean.sid, communityScenarioBean.popType, decimalFormat.format((jCurrentTimeMillis * 1.0f) / 1000.0f));
        }
    }

    public void w() {
        int i11 = this.f86991l;
        if (i11 == 1 || i11 == 2 || p.c().e() || System.currentTimeMillis() < s60.c.f().l().getLong("CommunityScenarioView_FORBID_COMMUNITY_SCENARIO", 0L)) {
            return;
        }
        this.f86991l = 1;
        this.f86995p = System.currentTimeMillis();
        setVisibility(0);
        CommunityScenarioBean communityScenarioBean = this.f86988i;
        if (communityScenarioBean != null) {
            communityScenarioBean.showed = true;
            p.c().k();
        }
        this.f86992m = false;
        p.c().m();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "translationY", -this.f86984e, 0.0f), ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f));
        animatorSet.setDuration(800L);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.addListener(new d());
        animatorSet.start();
    }

    public CommunityScenarioView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86991l = 0;
        this.f86993n = new a();
        this.f86994o = new b();
        s(context);
    }
}