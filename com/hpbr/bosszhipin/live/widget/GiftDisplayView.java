package com.hpbr.bosszhipin.live.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.util.k;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.lang.ref.WeakReference;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public class GiftDisplayView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f63503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f63504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f63505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f63506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile ArrayBlockingQueue<GiftBean> f63507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AtomicBoolean f63508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f63509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Thread f63510i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (GiftDisplayView.this.f63510i != null && !GiftDisplayView.this.f63510i.isInterrupted()) {
                try {
                    if (GiftDisplayView.this.f63508g.get()) {
                        GiftDisplayView.this.f63508g.set(false);
                        GiftBean giftBean = (GiftBean) GiftDisplayView.this.f63507f.take();
                        Message message2 = new Message();
                        message2.what = 1;
                        message2.obj = giftBean;
                        GiftDisplayView.this.f63509h.sendMessage(message2);
                    }
                } catch (InterruptedException e11) {
                    e11.printStackTrace();
                }
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GiftDisplayView.this.f63509h.sendEmptyMessage(2);
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            GiftDisplayView.this.setTranslationX(0.0f);
            GiftDisplayView.this.setTranslationY(0.0f);
            GiftDisplayView.this.setAlpha(1.0f);
            GiftDisplayView.this.f63508g.set(true);
        }
    }

    private static class d extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<GiftDisplayView> f63514a;

        public d(GiftDisplayView giftDisplayView) {
            this.f63514a = new WeakReference<>(giftDisplayView);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            GiftDisplayView giftDisplayView = this.f63514a.get();
            int i11 = message2.what;
            if (i11 == 1) {
                giftDisplayView.C((GiftBean) message2.obj);
            } else {
                if (i11 != 2) {
                    return;
                }
                try {
                    giftDisplayView.B();
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
    }

    public GiftDisplayView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "translationY", 0.0f, -60.0f);
        objectAnimatorOfFloat.setInterpolator(new k());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat2.addListener(new c());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        animatorSet.setDuration(500L);
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(GiftBean giftBean) {
        String string;
        if (giftBean.userId == r.A() || TextUtils.isEmpty(giftBean.schoolName)) {
            string = "我送出了";
        } else {
            String strSubstring = giftBean.userName.substring(0, 1);
            StringBuilder sb2 = new StringBuilder();
            if (p3.N(giftBean.schoolName) > 16) {
                sb2.append(p3.x0(giftBean.schoolName, 16));
                sb2.append("...");
                sb2.append(strSubstring);
                sb2.append("同学送出");
            } else {
                sb2.append(giftBean.schoolName);
                sb2.append("·");
                sb2.append(strSubstring);
                sb2.append("同学送出");
            }
            string = sb2.toString();
        }
        this.f63504c.b(string, 8);
        if (!TextUtils.isEmpty(giftBean.tinyUrl)) {
            this.f63506e.setImageURI(Uri.parse(giftBean.tinyUrl));
        }
        this.f63505d.b(giftBean.name, 8);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "translationX", 0.0f, getWidth());
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.setInterpolator(new k());
        objectAnimatorOfFloat.start();
        this.f63509h.postDelayed(new b(), 1000L);
    }

    private void D() {
        Thread threadE = oh.d.e(new a());
        this.f63510i = threadE;
        threadE.start();
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f63503b).inflate(xo.f.f146731ga, this);
        this.f63504c = (MTextView) viewInflate.findViewById(xo.e.Bl);
        this.f63505d = (MTextView) viewInflate.findViewById(xo.e.Al);
        this.f63506e = (SimpleDraweeView) viewInflate.findViewById(xo.e.f145882ch);
        this.f63509h = new d(this);
    }

    public GiftDisplayView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63507f = new ArrayBlockingQueue<>(100, true);
        this.f63508g = new AtomicBoolean(true);
        this.f63503b = context;
        initView();
        D();
    }
}