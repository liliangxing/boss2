package com.hpbr.bosszhipin.module.onlineresume.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.resume.dialog.PickResumeImportDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.WebResumeBtnConfigResponse;
import net.bosszhipin.api.bean.user.GeekFeature;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeBottomMenuView extends ConstraintLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f75997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f75998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f75999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f76000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f76001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f76002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f76003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f76004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f76005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f76006k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f76007l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f76008m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private iz.a f76009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f76010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f76011p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ObjectAnimator f76012q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Runnable f76013r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AnimatorSet f76014s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    private final Runnable f76015t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    private final Runnable f76016u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    private final Runnable f76017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NonNull
    private final Runnable f76018w;

    class a extends net.bosszhipin.base.p<WebResumeBtnConfigResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlineResumeBottomMenuView.this.T();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            OnlineResumeBottomMenuView.this.f76011p = 0;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WebResumeBtnConfigResponse> aVar) {
            super.onSuccess(aVar);
            WebResumeBtnConfigResponse.ResumeImportBtn resumeImportBtn = aVar.f122464a.resumeImportBtn;
            OnlineResumeBottomMenuView.this.U(resumeImportBtn != null && resumeImportBtn.showRedDot);
            OnlineResumeBottomMenuView.this.f76011p = aVar.f122464a.firstBtn;
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Pair f76020b;

        b(Pair pair) {
            this.f76020b = pair;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((Runnable) this.f76020b.second).run();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            OnlineResumeBottomMenuView.this.f76015t.run();
            if (OnlineResumeBottomMenuView.this.f76008m.getVisibility() == 0) {
                OnlineResumeBottomMenuView.this.f76008m.setVisibility(8);
            }
            uk.a.j().a("vjd-resume-upload-click").g();
        }
    }

    class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            OnlineResumeBottomMenuView.this.f76002g.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            OnlineResumeBottomMenuView.this.f76001f.setVisibility(0);
            OnlineResumeBottomMenuView.this.f76002g.setVisibility(0);
        }
    }

    class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            OnlineResumeBottomMenuView.this.f76001f.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            OnlineResumeBottomMenuView.this.f76001f.setVisibility(0);
            OnlineResumeBottomMenuView.this.f76002g.setVisibility(0);
        }
    }

    public OnlineResumeBottomMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void I(boolean z11) {
        AnimatorSet animatorSet = this.f76014s;
        if (animatorSet == null || !animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f76014s = animatorSet2;
            animatorSet2.setInterpolator(new AccelerateDecelerateInterpolator());
            int iDip2px = Scale.dip2px(getContext(), 10.0f);
            AnimatorSet animatorSet3 = new AnimatorSet();
            AnimatorSet animatorSet4 = new AnimatorSet();
            if (z11) {
                animatorSet3.setDuration(400L);
                animatorSet3.playTogether(ObjectAnimator.ofFloat(this.f75997b, "translationX", iDip2px * 4, 0.0f), ObjectAnimator.ofFloat(this.f75998c, "translationX", iDip2px * 3, 0.0f), ObjectAnimator.ofFloat(this.f75999d, "translationX", iDip2px * 2, 0.0f), ObjectAnimator.ofFloat(this.f76000e, "translationX", iDip2px, 0.0f), ObjectAnimator.ofFloat(this.f76001f, "alpha", 0.0f, 1.0f));
                animatorSet4.setDuration(300L);
                animatorSet4.playTogether(ObjectAnimator.ofFloat(this.f76002g, "alpha", 1.0f, 0.0f));
                this.f76014s.addListener(new d());
            } else {
                animatorSet3.setDuration(300L);
                animatorSet3.playTogether(ObjectAnimator.ofFloat(this.f75997b, "translationX", 0.0f, iDip2px * 4), ObjectAnimator.ofFloat(this.f75998c, "translationX", 0.0f, iDip2px * 3), ObjectAnimator.ofFloat(this.f75999d, "translationX", 0.0f, iDip2px * 2), ObjectAnimator.ofFloat(this.f76000e, "translationX", 0.0f, iDip2px), ObjectAnimator.ofFloat(this.f76001f, "alpha", 1.0f, 0.0f));
                animatorSet4.setDuration(400L);
                animatorSet4.playTogether(ObjectAnimator.ofFloat(this.f76002g, "alpha", 0.0f, 1.0f), ObjectAnimator.ofFloat(this.f76006k, "translationX", -iDip2px, 0.0f));
                this.f76014s.addListener(new e());
            }
            this.f76014s.playTogether(animatorSet3, animatorSet4);
            this.f76014s.start();
        }
    }

    private Pair<Pair<Integer, String>, Runnable> J(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? new Pair<>(new Pair(Integer.valueOf(l10.j.f129180k0), "生成附件简历"), this.f76018w) : new Pair<>(new Pair(Integer.valueOf(l10.j.f129186m0), "预览"), this.f76017v) : new Pair<>(new Pair(Integer.valueOf(l10.j.f129188n0), "隐私保护"), this.f76016u) : new Pair<>(new Pair(Integer.valueOf(l10.j.f129183l0), "附件简历导入"), this.f76015t);
    }

    private void L() {
        initView();
        N();
    }

    private void N() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (geekFeature = geekInfoBean.geekFeature) != null && !TextUtils.isEmpty(geekFeature.exportResumeUrl)) {
            this.f75997b.setVisibility(0);
            setTag(l10.h.f128213i2, geekInfoBean.geekFeature.exportResumeUrl);
            uk.a.j().a("lifecycle-resume-output-exposure").g();
        }
        SimpleApiRequest.GET(v30.a.f143001y5).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        I(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        new PickResumeImportDialog((BaseActivity) getContext(), -1).Bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q() {
        if (this.f76009n != null) {
            Object tag = getTag(l10.h.Os);
            if (tag instanceof Boolean) {
                this.f76009n.Rc(((Boolean) tag).booleanValue());
            } else {
                this.f76009n.Rc(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        iz.a aVar = this.f76009n;
        if (aVar != null) {
            aVar.O3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        if (this.f76009n != null) {
            Object tag = getTag(l10.h.f128213i2);
            if (tag instanceof String) {
                this.f76009n.i5((String) tag);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        Pair<Pair<Integer, String>, Runnable> pairJ = J(this.f76011p);
        this.f76003h.setText((CharSequence) ((Pair) pairJ.first).second);
        this.f76003h.setCompoundDrawablesWithIntrinsicBounds(((Integer) ((Pair) pairJ.first).first).intValue(), 0, 0, 0);
        this.f76003h.setOnClickListener(new b(pairJ));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(boolean z11) {
        this.f76008m.setVisibility(("简历导入".equals(String.valueOf(this.f76004i.getText())) && z11) ? 0 : 8);
    }

    private void W(@NonNull View view, float f11, float f12) {
        ObjectAnimator objectAnimator = this.f76012q;
        if (objectAnimator == null || !objectAnimator.isRunning()) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", f11, f12);
            this.f76012q = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(1000L);
            this.f76012q.setInterpolator(new DecelerateInterpolator());
            this.f76012q.start();
        }
    }

    private void initView() {
        View.inflate(getContext(), l10.i.f129074u8, this);
        this.f76001f = (ConstraintLayout) findViewById(l10.h.f128339m2);
        this.f75997b = (ZPUIConstraintLayout) findViewById(l10.h.f128213i2);
        this.f75998c = (ZPUIConstraintLayout) findViewById(l10.h.f128243j2);
        this.f75999d = (ZPUIConstraintLayout) findViewById(l10.h.f128307l2);
        this.f76000e = (ZPUIConstraintLayout) findViewById(l10.h.f128275k2);
        this.f76002g = (ConstraintLayout) findViewById(l10.h.f128371n2);
        this.f76004i = (MTextView) findViewById(l10.h.Yo);
        this.f76005j = (ImageView) findViewById(l10.h.f128536s9);
        this.f76006k = (ImageView) findViewById(l10.h.f128567t9);
        this.f76007l = findViewById(l10.h.Os);
        this.f76008m = findViewById(l10.h.Ns);
        MTextView mTextView = (MTextView) findViewById(l10.h.Xo);
        this.f76003h = mTextView;
        mTextView.setOnClickListener(this);
        this.f75997b.setOnClickListener(this);
        this.f75999d.setOnClickListener(this);
        this.f76000e.setOnClickListener(this);
        this.f76006k.setOnClickListener(this);
    }

    public void K() {
        ObjectAnimator objectAnimator = this.f76012q;
        if ((objectAnimator == null || !objectAnimator.isRunning()) && this.f76010o) {
            this.f76010o = false;
            W(this, 0.0f, getHeight());
        }
    }

    public void M() {
        this.f76004i.setText("简历导入");
        this.f76005j.setImageResource(l10.j.f129183l0);
        this.f75998c.setOnClickListener(new c());
        uk.a.j().a("vjd-resume-upload-expose").g();
    }

    public void V() {
        ObjectAnimator objectAnimator = this.f76012q;
        if ((objectAnimator == null || !objectAnimator.isRunning()) && !this.f76010o) {
            this.f76010o = true;
            W(this, getHeight(), 0.0f);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        postDelayed(this.f76013r, 3000L);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f76009n == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 == l10.h.f128213i2) {
            this.f76018w.run();
            return;
        }
        if (id2 == l10.h.f128307l2) {
            this.f76016u.run();
        } else if (id2 == l10.h.f128275k2) {
            this.f76017v.run();
        } else if (id2 == l10.h.f128567t9) {
            I(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f76013r);
        super.onDetachedFromWindow();
    }

    public void setListener(iz.a aVar) {
        this.f76009n = aVar;
    }

    public void setPrivacyRedDotVisible(boolean z11) {
        this.f76007l.setVisibility(z11 ? 0 : 8);
        setTag(l10.h.Os, Boolean.valueOf(z11));
    }

    public OnlineResumeBottomMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public OnlineResumeBottomMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f76013r = new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f76245b.O();
            }
        };
        this.f76015t = new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f76246b.P();
            }
        };
        this.f76016u = new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f76247b.Q();
            }
        };
        this.f76017v = new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f76248b.R();
            }
        };
        this.f76018w = new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f76249b.S();
            }
        };
        L();
    }
}