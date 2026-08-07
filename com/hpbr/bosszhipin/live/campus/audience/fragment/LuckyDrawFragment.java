package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Animatable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.fresco.animation.drawable.BaseAnimationListener;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.live.campus.audience.fragment.LuckyDrawFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.activity.fragment.LFragment;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f61049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f61050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f61051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f61052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f61053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f61054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f61055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ProgressBar f61056l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f61057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f61058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f61059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f61060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f61061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f61062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f61063s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    private LuckyDrawInfoBean f61065u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    private h f61066v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f61064t = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final i f61067w = new i(this);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f61068x = 0;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LuckyDrawFragment.this.f61064t != 3 || LuckyDrawFragment.this.f61065u == null || LuckyDrawFragment.this.f61068x <= 0) {
                ToastUtils.showText("本次抽奖已结束");
            } else {
                LuckyDrawFragment.this.f61066v.a(3, LuckyDrawFragment.this.f61065u);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LuckyDrawFragment.this.f61064t <= 0 || LuckyDrawFragment.this.f61065u == null) {
                LuckyDrawFragment.this.Xf();
            } else {
                LuckyDrawFragment.this.f61066v.a(LuckyDrawFragment.this.f61064t, LuckyDrawFragment.this.f61065u);
            }
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {
        c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(LuckyDrawFragment.this.f61049e);
            int width = LuckyDrawFragment.this.f61051g.getWidth();
            int height = LuckyDrawFragment.this.f61051g.getHeight();
            if (((LFragment) LuckyDrawFragment.this).activity != null && ((LFragment) LuckyDrawFragment.this).activity.getResources().getConfiguration().orientation == 2) {
                width = ah0.m.h(((LFragment) LuckyDrawFragment.this).activity);
                height = ah0.m.h(((LFragment) LuckyDrawFragment.this).activity);
                int i11 = xo.e.S8;
                constraintSet.constrainWidth(i11, 0);
                constraintSet.constrainHeight(i11, height);
                int i12 = xo.e.T8;
                constraintSet.constrainWidth(i12, 0);
                constraintSet.constrainHeight(i12, height);
            }
            int i13 = xo.e.E4;
            constraintSet.constrainWidth(i13, (width * 210) / 375);
            constraintSet.constrainHeight(i13, (height * 180) / 375);
            constraintSet.connect(i13, 4, xo.e.T8, 4, (height * 165) / 375);
            constraintSet.applyTo(LuckyDrawFragment.this.f61049e);
            LuckyDrawFragment.this.f61051g.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LuckyDrawFragment.this.yg();
            LuckyDrawFragment.this.Xf();
            if (LuckyDrawFragment.this.f61065u == null || LuckyDrawFragment.this.f61065u.luckyDrawStatus != 3 || LuckyDrawFragment.this.f61065u.userDrawStatus != 4 || LuckyDrawFragment.this.f61066v == null) {
                return;
            }
            LuckyDrawFragment.this.f61066v.a(7, LuckyDrawFragment.this.f61065u);
        }
    }

    class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            LuckyDrawFragment.this.f61055k.setVisibility(0);
            LuckyDrawFragment.this.f61057m.setVisibility(0);
            LuckyDrawFragment.this.f61058n.setVisibility(0);
            LuckyDrawFragment.this.f61059o.setVisibility(0);
            LuckyDrawFragment.this.f61061q.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            LuckyDrawFragment.this.f61054j.setVisibility(0);
        }
    }

    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            LuckyDrawFragment.this.f61056l.setVisibility(0);
            LuckyDrawFragment.this.f61057m.setVisibility(0);
            LuckyDrawFragment.this.f61058n.setVisibility(0);
            LuckyDrawFragment.this.f61059o.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            LuckyDrawFragment.this.f61054j.setVisibility(0);
        }
    }

    class g extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f61075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AnimatorListenerAdapter f61076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f61077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f61078e;

        class a extends BaseAnimationListener {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.LuckyDrawFragment$g$a$a, reason: collision with other inner class name */
            class RunnableC0413a implements Runnable {
                RunnableC0413a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    LuckyDrawFragment.this.f61059o.setVisibility(0);
                    LuckyDrawFragment luckyDrawFragment = LuckyDrawFragment.this;
                    luckyDrawFragment.Bg(luckyDrawFragment.f61054j, LuckyDrawFragment.this.f61054j.getHeight(), g.this.f61076c);
                }
            }

            a() {
            }

            @Override // com.facebook.fresco.animation.drawable.BaseAnimationListener, com.facebook.fresco.animation.drawable.AnimationListener
            public void onAnimationStart(AnimatedDrawable2 animatedDrawable2) {
                g gVar = g.this;
                if (gVar.f61075b) {
                    LuckyDrawFragment.this.f61059o.setVisibility(4);
                    LuckyDrawFragment.this.f61054j.setVisibility(4);
                    LuckyDrawFragment.this.f61054j.postDelayed(new RunnableC0413a(), 600L);
                }
            }
        }

        g(boolean z11, AnimatorListenerAdapter animatorListenerAdapter, boolean z12, SimpleDraweeView simpleDraweeView) {
            this.f61075b = z11;
            this.f61076c = animatorListenerAdapter;
            this.f61077d = z12;
            this.f61078e = simpleDraweeView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(AnimatedDrawable2 animatedDrawable2) {
            animatedDrawable2.jumpToFrame(animatedDrawable2.getFrameCount() - 1);
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                final AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationListener(new a());
                if (this.f61077d) {
                    this.f61078e.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.w0
                        @Override // java.lang.Runnable
                        public final void run() {
                            LuckyDrawFragment.g.b(animatedDrawable2);
                        }
                    });
                }
            }
        }
    }

    public interface h {
        void a(int i11, @NonNull LuckyDrawInfoBean luckyDrawInfoBean);
    }

    private static class i extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<LuckyDrawFragment> f61082a;

        public i(LuckyDrawFragment luckyDrawFragment) {
            this.f61082a = new WeakReference<>(luckyDrawFragment);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            LuckyDrawFragment luckyDrawFragment = this.f61082a.get();
            if (luckyDrawFragment == null || luckyDrawFragment.f61065u == null) {
                return;
            }
            luckyDrawFragment.f61068x = message2.arg1;
            if (!luckyDrawFragment.f61065u.canLuckyDraw || luckyDrawFragment.f61065u.userDrawStatus == 2) {
                if (luckyDrawFragment.f61068x <= 0) {
                    luckyDrawFragment.f61057m.setText("等待抽奖结果");
                } else {
                    luckyDrawFragment.f61057m.setText(String.format(Locale.getDefault(), "等待抽奖结果 %1$ds", Integer.valueOf(luckyDrawFragment.f61068x)));
                }
            } else if (luckyDrawFragment.f61068x <= 0) {
                luckyDrawFragment.f61053i.setText("等待抽奖结果");
            } else {
                luckyDrawFragment.f61053i.setText(String.format(Locale.getDefault(), "距离抽奖结束还剩%1$ds", Integer.valueOf(luckyDrawFragment.f61068x)));
            }
            if (luckyDrawFragment.f61068x >= 0) {
                Message messageObtain = Message.obtain();
                messageObtain.arg1 = luckyDrawFragment.f61068x - 1;
                sendMessageDelayed(messageObtain, 1000L);
            }
        }
    }

    private void Ag(LuckyDrawInfoBean luckyDrawInfoBean) {
        yg();
        Message messageObtain = Message.obtain();
        messageObtain.arg1 = luckyDrawInfoBean.getSurplusTime();
        this.f61067w.sendMessage(messageObtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(View view, int i11, @Nullable AnimatorListenerAdapter animatorListenerAdapter) {
        view.setPivotY(i11);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleY", 0.0f, 1.0f, 1.1f, 1.0f);
        objectAnimatorOfFloat.setDuration(250L).addListener(animatorListenerAdapter);
        objectAnimatorOfFloat.start();
    }

    public static LuckyDrawFragment tg(Bundle bundle) {
        LuckyDrawFragment luckyDrawFragment = new LuckyDrawFragment();
        luckyDrawFragment.setArguments(bundle);
        return luckyDrawFragment;
    }

    private void ug() {
        this.f61052h.setOnClickListener(new a());
        this.f61061q.setOnClickListener(new b());
        this.f61051g.getViewTreeObserver().addOnGlobalLayoutListener(new c());
        this.f61063s.setOnClickListener(new d());
    }

    private void vg(SimpleDraweeView simpleDraweeView, String str, boolean z11, boolean z12, @Nullable AnimatorListenerAdapter animatorListenerAdapter) {
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(str)).setAutoPlayAnimations(true).setOldController(simpleDraweeView.getController()).setControllerListener(new g(z12, animatorListenerAdapter, z11, simpleDraweeView)).build());
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "live_lucky_draw").s(str).n().C();
    }

    private void wg(@NonNull LuckyDrawInfoBean luckyDrawInfoBean) {
        this.f61064t = 3;
        this.f61050f.setVisibility(0);
        this.f61052h.setVisibility(0);
        this.f61053i.setVisibility(0);
        this.f61062r.setVisibility(0);
        vg(this.f61050f, "https://img.bosszhipin.com/static/zhipin/mobile/live/096597645367198426.webp", false, false, null);
    }

    private void xg(LuckyDrawInfoBean luckyDrawInfoBean) {
        Ag(luckyDrawInfoBean);
        this.f61051g.setVisibility(0);
        vg(this.f61051g, "https://img.bosszhipin.com/static/zhipin/mobile/live/230508645367151648.webp", false, true, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg() {
        this.f61067w.removeCallbacksAndMessages(null);
    }

    @UiThread
    public void Cg(@NonNull LuckyDrawInfoBean luckyDrawInfoBean) {
        SimpleDraweeView simpleDraweeView = this.f61050f;
        if (simpleDraweeView == null || this.f61063s == null) {
            return;
        }
        this.f61065u = luckyDrawInfoBean;
        simpleDraweeView.setVisibility(4);
        this.f61052h.setVisibility(8);
        this.f61053i.setVisibility(8);
        this.f61062r.setVisibility(8);
        this.f61051g.setVisibility(4);
        this.f61054j.setVisibility(4);
        this.f61055k.setVisibility(8);
        this.f61056l.setVisibility(8);
        this.f61057m.setVisibility(8);
        this.f61058n.setVisibility(8);
        this.f61059o.setVisibility(8);
        this.f61060p.setVisibility(8);
        this.f61061q.setVisibility(8);
        if (luckyDrawInfoBean != null) {
            this.f61062r.setText(luckyDrawInfoBean.luckyDrawName);
        }
        int i11 = luckyDrawInfoBean.luckyDrawStatus;
        int i12 = luckyDrawInfoBean.userDrawStatus;
        if (i11 == 0) {
            Xf();
            return;
        }
        if (i11 == 1) {
            Ag(luckyDrawInfoBean);
            wg(luckyDrawInfoBean);
            return;
        }
        if (i11 == 2) {
            if (luckyDrawInfoBean.canLuckyDraw) {
                Ag(luckyDrawInfoBean);
                wg(luckyDrawInfoBean);
                return;
            } else {
                Ag(luckyDrawInfoBean);
                xg(luckyDrawInfoBean);
                return;
            }
        }
        if (i11 == 3) {
            yg();
            this.f61064t = 5;
            this.f61061q.setText("查看获奖名单");
            if (i12 == 1) {
                this.f61055k.setImageResource(xo.g.f146963a2);
                this.f61057m.setText("本次抽奖已结束");
                this.f61058n.setText("您没有参与本次抽奖");
            } else if (i12 == 3) {
                this.f61055k.setImageResource(xo.g.Z1);
                this.f61057m.setText("很遗憾未中奖");
                this.f61058n.setText("下次再继续努力吧");
            } else if (i12 == 4) {
                this.f61064t = 4;
                this.f61055k.setImageResource(xo.g.f146968b2);
                this.f61057m.setText("恭喜中奖！");
                if (TextUtils.isEmpty(luckyDrawInfoBean.luckyDrawName)) {
                    this.f61058n.setText("");
                } else {
                    this.f61058n.setText(String.format(Locale.getDefault(), "获得奖品：%s", luckyDrawInfoBean.luckyDrawName));
                }
                boolean z11 = com.hpbr.bosszhipin.data.manager.r.J() && luckyDrawInfoBean.luckyDrawPrizeType == 1;
                String str = !TextUtils.isEmpty(luckyDrawInfoBean.bottomWord) ? luckyDrawInfoBean.bottomWord : "填写收货地址";
                TextView textView = this.f61061q;
                if (z11) {
                    str = "预约免费直播";
                }
                textView.setText(str);
            } else if (i12 == 5) {
                this.f61055k.setImageResource(xo.g.f146968b2);
                this.f61057m.setText("恭喜中奖！");
                if (TextUtils.isEmpty(luckyDrawInfoBean.luckyDrawName)) {
                    this.f61058n.setText("");
                } else {
                    this.f61058n.setText(String.format(Locale.getDefault(), "获得奖品：%s", luckyDrawInfoBean.luckyDrawName));
                }
            }
            this.f61051g.setVisibility(0);
            vg(this.f61051g, "https://img.bosszhipin.com/static/zhipin/mobile/live/230508645367151648.webp", true, true, new e());
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146658a9;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f61049e = (ConstraintLayout) view.findViewById(xo.e.f146557x4);
        this.f61050f = (SimpleDraweeView) view.findViewById(xo.e.S8);
        this.f61053i = (TextView) view.findViewById(xo.e.f145826ar);
        this.f61062r = (TextView) view.findViewById(xo.e.f146084in);
        this.f61052h = (TextView) view.findViewById(xo.e.Gn);
        this.f61051g = (SimpleDraweeView) view.findViewById(xo.e.T8);
        this.f61054j = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f61055k = (ImageView) view.findViewById(xo.e.f146004g8);
        this.f61056l = (ProgressBar) view.findViewById(xo.e.f145912de);
        this.f61057m = (TextView) view.findViewById(xo.e.f145924dr);
        this.f61058n = (TextView) view.findViewById(xo.e.f145892cr);
        this.f61059o = (ImageView) view.findViewById(xo.e.f146268oa);
        this.f61060p = (LinearLayout) view.findViewById(xo.e.f146171lc);
        this.f61061q = (TextView) view.findViewById(xo.e.Kn);
        this.f61063s = (ImageView) view.findViewById(xo.e.T7);
        this.f61054j.setVisibility(4);
        ug();
        mq.i value = ((AudienceViewModel) this.mViewModel).f61763f.O.getValue();
        if (value != null) {
            this.f61065u = value.f132486c;
        }
        LuckyDrawInfoBean luckyDrawInfoBean = this.f61065u;
        if (luckyDrawInfoBean != null) {
            Cg(luckyDrawInfoBean);
        }
    }

    public void zg(@NonNull h hVar) {
        this.f61066v = hVar;
    }
}