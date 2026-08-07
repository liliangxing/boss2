package com.hpbr.bosszhipin.module.share.scene;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.widget.NestedScrollView;
import ba.g;
import ba.h;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class SharePopLayout extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f80310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ConstraintLayout f80311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected NestedScrollView f80312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f80313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected FrameLayout f80314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f80315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ConstraintLayout f80316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ImageView f80317i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f80318j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ImageView f80319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ObjectAnimator f80320l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f80321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f80322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LottieAnimationView f80323o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LottieAnimationView f80324p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LottieAnimationView f80325q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CountDownTimer f80326r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private b f80327s;

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            if (SharePopLayout.this.f80323o == null || SharePopLayout.this.f80324p == null || SharePopLayout.this.f80325q == null || SharePopLayout.this.f80322n > 3) {
                return;
            }
            int i11 = SharePopLayout.this.f80322n;
            if (i11 == 1) {
                SharePopLayout.this.f80323o.s();
            } else if (i11 == 2) {
                SharePopLayout.this.f80324p.s();
            } else if (i11 == 3) {
                SharePopLayout.this.f80325q.s();
            }
            SharePopLayout.e(SharePopLayout.this);
        }
    }

    public interface b {
        void a();

        void b();

        void onDismiss();
    }

    public SharePopLayout(@NonNull Context context) {
        this(context, null);
    }

    static /* synthetic */ int e(SharePopLayout sharePopLayout) {
        int i11 = sharePopLayout.f80322n;
        sharePopLayout.f80322n = i11 + 1;
        return i11;
    }

    private void g(Context context) {
        View.inflate(context, h.Yf, this);
        j(this);
        h();
        i();
        k();
    }

    private CountDownTimer getCountDownTimer() {
        if (this.f80326r == null) {
            this.f80326r = new a(4500L, y0.DELAY_TIME);
        }
        return this.f80326r;
    }

    private void h() {
        this.f80319k.setOnClickListener(this);
        this.f80316h.setOnClickListener(this);
        this.f80318j.setOnClickListener(this);
    }

    private void i() {
        ImageView imageView = this.f80317i;
        if (imageView != null) {
            float rotation = imageView.getRotation();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f80317i, (Property<ImageView, Float>) View.ROTATION, rotation, rotation + 359.0f);
            this.f80320l = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(this.f80310b.getResources().getInteger(R.integer.config_mediumAnimTime));
            this.f80320l.setRepeatCount(-1);
        }
    }

    private void j(View view) {
        this.f80311c = (ConstraintLayout) view.findViewById(g.f3881t4);
        this.f80312d = (NestedScrollView) view.findViewById(g.Fn);
        this.f80313e = (ConstraintLayout) view.findViewById(g.L4);
        this.f80314f = (FrameLayout) view.findViewById(g.f3340eg);
        this.f80315g = (ConstraintLayout) view.findViewById(g.f3487ig);
        this.f80316h = (ConstraintLayout) view.findViewById(g.f3194ag);
        this.f80317i = (ImageView) view.findViewById(g.Yb);
        this.f80318j = (MTextView) view.findViewById(g.QG);
        this.f80319k = (ImageView) view.findViewById(g.Wb);
        this.f80323o = (LottieAnimationView) view.findViewById(g.Ni);
        this.f80324p = (LottieAnimationView) view.findViewById(g.Oi);
        this.f80325q = (LottieAnimationView) view.findViewById(g.Pi);
    }

    private void k() {
        int iD = xl0.b.d(this.f80310b);
        float fC = xl0.b.c(this.f80310b);
        if ((iD * 1.0f) / (1.0f * fC) > 0.6365503f) {
            int i11 = (int) (fC * 0.6365503f);
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(this.f80311c);
            constraintSet.constrainWidth(this.f80312d.getId(), i11);
            constraintSet.applyTo(this.f80311c);
        }
    }

    public void f(View view) {
        FrameLayout frameLayout = this.f80314f;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.f80314f.addView(view, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public SharePopLayout l(b bVar) {
        this.f80327s = bVar;
        return this;
    }

    public void m() {
        o();
        this.f80323o.setAnimation(this.f80321m);
        this.f80324p.setAnimation(this.f80321m);
        this.f80325q.setAnimation(this.f80321m);
        this.f80323o.setRepeatMode(1);
        this.f80324p.setRepeatMode(1);
        this.f80325q.setRepeatMode(1);
        this.f80323o.setRepeatCount(-1);
        this.f80324p.setRepeatCount(-1);
        this.f80325q.setRepeatCount(-1);
        getCountDownTimer().start();
    }

    public void n() {
        p();
        ObjectAnimator objectAnimator = this.f80320l;
        if (objectAnimator != null) {
            objectAnimator.start();
        }
    }

    public void o() {
        CountDownTimer countDownTimer = this.f80326r;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f80326r = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        m();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar;
        b bVar2;
        b bVar3;
        int id2 = view.getId();
        if (id2 == g.Wb && (bVar3 = this.f80327s) != null) {
            bVar3.onDismiss();
        }
        if (id2 == g.f3194ag && (bVar2 = this.f80327s) != null) {
            bVar2.b();
        }
        if (id2 != g.QG || (bVar = this.f80327s) == null) {
            return;
        }
        bVar.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        o();
        p();
        super.onDetachedFromWindow();
    }

    public void p() {
        ObjectAnimator objectAnimator = this.f80320l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public SharePopLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SharePopLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f80321m = "lottie/lottie_new_medal.json";
        this.f80322n = 1;
        this.f80310b = context;
        g(context);
    }
}