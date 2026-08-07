package com.hpbr.bosszhipin.chat.airecruit.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Animatable;
import android.net.Uri;
import android.text.Editable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.ScrollingMovementMethod;
import android.text.style.CharacterStyle;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.ControllerListener;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.imagepipeline.image.ImageInfo;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.InputState;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.y1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.SoftInputHelper;
import zpui.lib.ui.progressbar.ZPUIProgressBar;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitGuideRootView extends ConstraintLayout {
    private o[] A;
    private int B;
    private int C;
    private int D;
    private SoftInputHelper E;
    private t1 F;
    private f1 G;
    private InputState.State H;
    private final Runnable I;
    private Context J;
    private final TextWatcher K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f28001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f28002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f28003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f28004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f28005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIFrameLayout f28006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUILinearLayout f28007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f28008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f28009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIConstraintLayout f28010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MEditText f28011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f28012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f28013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIProgressBar f28014o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f28015p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f28016q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AnimatorSet f28017r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AnimatorSet f28018s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Animator f28019t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Animator f28020u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ValueAnimator f28021v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f28022w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f28023x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Runnable f28024y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f28025z;

    class a implements SoftInputHelper.KeyBoardListener {
        a() {
        }

        @Override // com.twl.ui.listener.SoftInputHelper.KeyBoardListener
        public void onKeyboardChange(boolean z11, int i11) {
            TLog.info("AiGuide", "keyboard state: isShow=%s, height=%d", Boolean.valueOf(z11), Integer.valueOf(i11));
            if (z11) {
                AiQuickRecruitGuideRootView.this.R(-i11);
            } else {
                AiQuickRecruitGuideRootView.this.R(0.0f);
            }
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f28027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f28028c;

        b(float f11, float f12) {
            this.f28027b = f11;
            this.f28028c = f12;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AiQuickRecruitGuideRootView.this.f28023x = this.f28027b;
            TLog.info("AiGuide", "keyboard animation finished, keyboardTranslation=%f, finalTranslation=%f", Float.valueOf(this.f28027b), Float.valueOf(this.f28028c));
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (AiQuickRecruitGuideRootView.this.f28013n != null && AiQuickRecruitGuideRootView.this.f28025z != null) {
                AiQuickRecruitGuideRootView aiQuickRecruitGuideRootView = AiQuickRecruitGuideRootView.this;
                AiQuickRecruitGuideRootView.this.f28013n.setText(aiQuickRecruitGuideRootView.V(aiQuickRecruitGuideRootView.f28025z));
                AiQuickRecruitGuideRootView aiQuickRecruitGuideRootView2 = AiQuickRecruitGuideRootView.this;
                aiQuickRecruitGuideRootView2.l0(aiQuickRecruitGuideRootView2.f28013n);
            }
            if (AiQuickRecruitGuideRootView.this.f28024y != null) {
                AiQuickRecruitGuideRootView.this.f28024y.run();
            }
        }
    }

    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f28031a;

        static {
            int[] iArr = new int[InputState.State.values().length];
            f28031a = iArr;
            try {
                iArr[InputState.State.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28031a[InputState.State.THINKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28031a[InputState.State.SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28031a[InputState.State.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiQuickRecruitGuideRootView.this.G != null) {
                AiQuickRecruitGuideRootView.this.G.a();
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiQuickRecruitGuideRootView.this.H == InputState.State.THINKING) {
                ToastUtils.showText("正在总结要求，请稍候");
            } else if (AiQuickRecruitGuideRootView.this.G != null) {
                AiQuickRecruitGuideRootView.this.G.e();
            }
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiQuickRecruitGuideRootView.this.G != null) {
                AiQuickRecruitGuideRootView.this.G.d(AiQuickRecruitGuideRootView.this.f28011l.getTextContent());
            }
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("正在总结要求，请稍候");
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiQuickRecruitGuideRootView.this.G != null) {
                AiQuickRecruitGuideRootView.this.G.b();
            }
        }
    }

    class j implements TextWatcher {
        j() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable != null ? editable.toString() : "";
            AiQuickRecruitGuideRootView.this.setBtnActionEnabled((string.isEmpty() || AiQuickRecruitGuideRootView.this.F.i(string)) ? false : true);
            AiQuickRecruitGuideRootView.this.Y(string);
            if (AiQuickRecruitGuideRootView.this.G != null) {
                AiQuickRecruitGuideRootView.this.G.c(string);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class k implements ControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean[] f28038b;

        k(boolean[] zArr) {
            this.f28038b = zArr;
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onFinalImageSet(String str, @Nullable ImageInfo imageInfo, @Nullable Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationBackend(new y1(animatedDrawable2.getAnimationBackend(), 1));
                try {
                    if (this.f28038b[0]) {
                        animatedDrawable2.start();
                        this.f28038b[0] = false;
                    } else {
                        int frameCount = animatedDrawable2.getFrameCount() - 1;
                        if (frameCount > 0) {
                            animatedDrawable2.jumpToFrame(frameCount);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onIntermediateImageSet(String str, ImageInfo imageInfo) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onFailure(String str, Throwable th2) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onIntermediateImageFailed(String str, Throwable th2) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onRelease(String str) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onSubmit(String str, Object obj) {
        }
    }

    class l extends AnimatorListenerAdapter {
        l() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AiQuickRecruitGuideRootView.this.p0();
        }
    }

    class m extends AnimatorListenerAdapter {
        m() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AiQuickRecruitGuideRootView.this.m0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (AiQuickRecruitGuideRootView.this.f28005f != null) {
                AiQuickRecruitGuideRootView.this.f28005f.setAlpha(0.0f);
                AiQuickRecruitGuideRootView.this.f28005f.setVisibility(0);
            }
            if (AiQuickRecruitGuideRootView.this.f28006g != null) {
                AiQuickRecruitGuideRootView.this.f28006g.setAlpha(0.0f);
                AiQuickRecruitGuideRootView.this.f28006g.setVisibility(0);
            }
            if (AiQuickRecruitGuideRootView.this.G != null) {
                AiQuickRecruitGuideRootView.this.G.onLoadComplete();
            }
        }
    }

    private static class n extends CharacterStyle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private float f28042a;

        public n(float f11) {
            this.f28042a = f11;
        }

        public void a(float f11) {
            this.f28042a = f11;
        }

        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setAlpha((int) (this.f28042a * 255.0f));
        }
    }

    private static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        n f28043a = new n(1.0f);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f28044b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f28045c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f28046d;

        public o(int i11) {
            this.f28046d = i11;
        }

        public void a(boolean z11, float f11) {
            this.f28044b = z11;
            this.f28045c = f11;
            this.f28043a.a(1.0f - f11);
        }
    }

    public AiQuickRecruitGuideRootView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(float f11) {
        if (this.f28006g == null || this.f28004e == null || Math.abs(this.f28023x - f11) < 1.0f) {
            return;
        }
        T();
        float f12 = this.f28022w + f11;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f28006g, "translationY", f11);
        this.f28019t = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f28019t.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f28004e, "translationY", f12);
        this.f28020u = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setDuration(250L);
        this.f28020u.setInterpolator(new DecelerateInterpolator());
        this.f28020u.addListener(new b(f11, f12));
        this.f28019t.start();
        this.f28020u.start();
    }

    private SpannableString S(String str, int i11) {
        if (str == null || i11 <= 0) {
            return new SpannableString("");
        }
        o[] oVarArr = this.A;
        if (oVarArr == null || oVarArr.length < str.length()) {
            b0(str);
        }
        r0(i11, str.length());
        SpannableString spannableString = new SpannableString(str.substring(0, i11));
        for (int i12 = 0; i12 < i11; i12++) {
            o oVar = this.A[i12];
            if (oVar != null && oVar.f28044b) {
                spannableString.setSpan(oVar.f28043a, i12, i12 + 1, 33);
            }
        }
        return spannableString;
    }

    private void T() {
        Animator animator = this.f28019t;
        if (animator != null && animator.isRunning()) {
            this.f28019t.cancel();
        }
        Animator animator2 = this.f28020u;
        if (animator2 == null || !animator2.isRunning()) {
            return;
        }
        this.f28020u.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableString V(String str) {
        return str == null ? new SpannableString("") : new SpannableString(str);
    }

    private DraweeController X(Uri uri) {
        return Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).build()).setOldController(this.f28001b.getController()).setControllerListener(new k(new boolean[]{true})).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(String str) {
        if (this.f28012m == null || this.f28010k == null || this.f28015p == null) {
            return;
        }
        if (str.isEmpty()) {
            this.f28012m.setVisibility(8);
        } else {
            this.f28012m.setVisibility(0);
        }
        this.F.a(this.f28012m, str);
        if (!this.F.i(str)) {
            this.f28010k.setBorderColor(ContextCompat.getColor(this.J, com.hpbr.bosszhipin.chat.l.A0));
            this.f28015p.setVisibility(8);
        } else {
            this.f28010k.setBorderColor(ContextCompat.getColor(this.J, com.hpbr.bosszhipin.chat.l.M0));
            this.f28015p.setVisibility(0);
            this.f28015p.setText("最多可输入200字");
        }
    }

    private void a0() {
        this.f28001b = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31430f6);
        this.f28002c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ro);
        this.f28003d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Qo);
        this.f28004e = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31856t1);
        this.f28005f = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31279a9);
        this.f28006g = (ZPUIFrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31273a3);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.T7);
        this.f28007h = zPUILinearLayout;
        zPUILinearLayout.setRadius(-1);
        this.f28008i = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.E1);
        this.f28009j = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31819rp);
        this.f28010k = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.B1);
        this.f28011l = (MEditText) findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f28012m = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31449fp);
        this.f28013n = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ar);
        this.f28014o = (ZPUIProgressBar) findViewById(com.hpbr.bosszhipin.chat.o.f31874tj);
        this.f28015p = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Kq);
        this.f28016q = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Sq);
        MTextView mTextView = this.f28013n;
        if (mTextView != null) {
            mTextView.setMovementMethod(ScrollingMovementMethod.getInstance());
        }
        ((SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31738p6)).setController(Fresco.newDraweeControllerBuilder().setUri(p3.W(com.hpbr.bosszhipin.chat.q.f32596s0)).setAutoPlayAnimations(true).build());
    }

    private void b0(String str) {
        if (str == null) {
            return;
        }
        this.A = new o[str.length()];
        for (int i11 = 0; i11 < str.length(); i11++) {
            this.A[i11] = new o(i11);
        }
    }

    private void c0() {
        ConstraintLayout constraintLayout = this.f28008i;
        if (constraintLayout != null) {
            constraintLayout.setOnClickListener(new f());
        }
        ZPUILinearLayout zPUILinearLayout = this.f28007h;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setOnClickListener(new g());
        }
        MEditText mEditText = this.f28011l;
        if (mEditText != null) {
            mEditText.addTextChangedListener(this.K);
        }
        MTextView mTextView = this.f28013n;
        if (mTextView != null) {
            mTextView.setOnClickListener(new h());
        }
        MTextView mTextView2 = this.f28016q;
        if (mTextView2 != null) {
            mTextView2.setOnClickListener(new i());
        }
    }

    private void d0() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        if (appTitleView != null) {
            appTitleView.b(0, true);
            appTitleView.A();
            appTitleView.setBackClickListener(new e());
        }
        s1.b(appTitleView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f0(MTextView mTextView) {
        mTextView.scrollTo(0, Math.max(0, (mTextView.getLayout().getLineTop(mTextView.getLineCount()) - mTextView.getHeight()) + mTextView.getPaddingBottom()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        MTextView mTextView = this.f28002c;
        if (mTextView != null) {
            mTextView.setText("欢迎来到深度搜索".substring(0, iIntValue));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        MTextView mTextView = this.f28003d;
        if (mTextView != null) {
            mTextView.setText("定制你的招聘要求，开启AI招聘吧～".substring(0, iIntValue));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(String str, ValueAnimator valueAnimator) {
        String str2;
        int iMin = Math.min(((Integer) valueAnimator.getAnimatedValue()).intValue() * 15, str.length());
        if (this.f28013n == null || (str2 = this.f28025z) == null) {
            return;
        }
        this.f28013n.setText(S(str2, iMin));
        l0(this.f28013n);
    }

    private void j0() {
        SimpleDraweeView simpleDraweeView = this.f28001b;
        if (simpleDraweeView == null) {
            return;
        }
        simpleDraweeView.setController(X(Uri.parse("asset:///webp/ai_guide.webp")));
        MTextView mTextView = this.f28002c;
        if (mTextView != null) {
            mTextView.setText("");
        }
        MTextView mTextView2 = this.f28003d;
        if (mTextView2 != null) {
            mTextView2.setText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(final MTextView mTextView) {
        if (mTextView == null || mTextView.getLayout() == null) {
            return;
        }
        mTextView.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.r0
            @Override // java.lang.Runnable
            public final void run() {
                AiQuickRecruitGuideRootView.f0(mTextView);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0() {
        Activity activity = (Activity) this.J;
        if (this.E == null) {
            SoftInputHelper softInputHelper = new SoftInputHelper(activity);
            this.E = softInputHelper;
            softInputHelper.setKeyBoardListener(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0() {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 8);
        valueAnimatorOfInt.setDuration(500L);
        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.o0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f28341b.g0(valueAnimator);
            }
        });
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, 17);
        valueAnimatorOfInt2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt2.setStartDelay(200L);
        valueAnimatorOfInt2.setDuration(com.hpbr.bosszhipin.module.webview.y0.DELAY_TIME);
        valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.p0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f28344b.h0(valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f28018s = animatorSet;
        animatorSet.setStartDelay(2500L);
        this.f28018s.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
        this.f28018s.addListener(new l());
        this.f28018s.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0() {
        if (this.f28004e == null) {
            return;
        }
        float f11 = -xl0.b.a(this.J, 120.0f);
        this.f28022w = f11;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f28004e, "translationY", 0.0f, f11);
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f28005f, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(300L);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f28006g, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setDuration(300L);
        objectAnimatorOfFloat3.setInterpolator(new AccelerateDecelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        this.f28017r = animatorSet;
        animatorSet.play(objectAnimatorOfFloat).before(objectAnimatorOfFloat2).before(objectAnimatorOfFloat3);
        this.f28017r.setStartDelay(1000L);
        this.f28017r.addListener(new m());
        this.f28017r.start();
    }

    private void r0(int i11, int i12) {
        Layout layout;
        int lineCount;
        int i13;
        MTextView mTextView = this.f28013n;
        if (mTextView == null || mTextView.getLayout() == null || (lineCount = (layout = this.f28013n.getLayout()).getLineCount()) <= 0) {
            return;
        }
        int i14 = lineCount - 1;
        int lineStart = layout.getLineStart(i14);
        int iMin = Math.min(layout.getLineEnd(i14), i11);
        this.C = Math.max(lineStart, iMin - this.B);
        this.D = iMin;
        int i15 = 0;
        while (i15 < i11) {
            o oVar = this.A[i15];
            if (oVar != null) {
                int i16 = this.C;
                boolean z11 = i15 >= i16 && i15 < this.D;
                oVar.a(z11, (!z11 || i16 >= (i13 = this.D)) ? 0.0f : (i15 - i16) / (i13 - i16));
            }
            i15++;
        }
    }

    private void setEditTextEnabled(boolean z11) {
        MEditText mEditText = this.f28011l;
        if (mEditText != null) {
            mEditText.setEnabled(z11);
            this.f28011l.setFocusable(z11);
            this.f28011l.setFocusableInTouchMode(z11);
        }
    }

    public void U() {
        ValueAnimator valueAnimator = this.f28021v;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f28021v.cancel();
        }
        this.f28021v = null;
        this.f28024y = null;
        this.f28025z = null;
        this.A = null;
        this.C = -1;
        this.D = -1;
    }

    public void W() {
        MEditText mEditText = this.f28011l;
        if (mEditText != null) {
            mEditText.setText("");
        }
    }

    public void Z() {
        MTextView mTextView = this.f28013n;
        if (mTextView != null) {
            mTextView.setText("");
            this.f28013n.setVisibility(8);
        }
        U();
    }

    public void e0() {
        d0();
        a0();
        c0();
        j0();
    }

    public String getInputText() {
        MEditText mEditText = this.f28011l;
        return mEditText != null ? mEditText.getText().toString() : "";
    }

    public void k0() {
        TextWatcher textWatcher;
        T();
        this.f28019t = null;
        this.f28020u = null;
        SoftInputHelper softInputHelper = this.E;
        if (softInputHelper != null) {
            softInputHelper.destroy();
            this.E = null;
        }
        MEditText mEditText = this.f28011l;
        if (mEditText != null && (textWatcher = this.K) != null) {
            mEditText.removeTextChangedListener(textWatcher);
        }
        MTextView mTextView = this.f28002c;
        if (mTextView != null) {
            mTextView.removeCallbacks(this.I);
        }
        AnimatorSet animatorSet = this.f28017r;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f28017r.cancel();
            this.f28017r = null;
        }
        AnimatorSet animatorSet2 = this.f28018s;
        if (animatorSet2 != null && animatorSet2.isRunning()) {
            this.f28018s.cancel();
            this.f28018s = null;
        }
        U();
    }

    public void o0() {
        MTextView mTextView = this.f28002c;
        if (mTextView != null) {
            mTextView.post(this.I);
        }
    }

    public void q0(final String str, Runnable runnable) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        U();
        this.f28024y = runnable;
        this.f28025z = str;
        b0(str);
        ZPUIProgressBar zPUIProgressBar = this.f28014o;
        if (zPUIProgressBar != null) {
            zPUIProgressBar.setVisibility(8);
            this.f28014o.l();
        }
        MTextView mTextView = this.f28013n;
        if (mTextView != null) {
            mTextView.setVisibility(0);
            this.f28013n.setText("");
        }
        int iMax = Math.max((str.length() + 14) / 15, 1);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, iMax);
        this.f28021v = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(((long) iMax) * 400);
        this.f28021v.setInterpolator(new LinearInterpolator());
        this.f28021v.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.q0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f28346b.i0(str, valueAnimator);
            }
        });
        this.f28021v.addListener(new c());
        this.f28021v.start();
    }

    public void setActionListener(f1 f1Var) {
        this.G = f1Var;
    }

    public void setBtnActionEnabled(boolean z11) {
        ZPUILinearLayout zPUILinearLayout = this.f28007h;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setEnabled(z11);
        }
    }

    public void setInputState(InputState inputState) {
        if (inputState == null) {
            return;
        }
        InputState.State state = inputState.f28542a;
        this.H = state;
        int i11 = d.f28031a[state.ordinal()];
        if (i11 == 1) {
            setEditTextEnabled(true);
            MEditText mEditText = this.f28011l;
            if (mEditText != null) {
                mEditText.setHint("输入招聘要求");
                this.f28011l.setVisibility(0);
            }
            MTextView mTextView = this.f28012m;
            if (mTextView != null) {
                mTextView.setVisibility(0);
            }
            MTextView mTextView2 = this.f28013n;
            if (mTextView2 != null) {
                mTextView2.setText("");
                this.f28013n.setVisibility(8);
            }
            ZPUIProgressBar zPUIProgressBar = this.f28014o;
            if (zPUIProgressBar != null) {
                zPUIProgressBar.setVisibility(8);
                this.f28014o.l();
            }
            ZPUIConstraintLayout zPUIConstraintLayout = this.f28010k;
            if (zPUIConstraintLayout != null) {
                zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.J, com.hpbr.bosszhipin.chat.l.A0));
            }
            MTextView mTextView3 = this.f28015p;
            if (mTextView3 != null) {
                mTextView3.setVisibility(8);
            }
            MTextView mTextView4 = this.f28016q;
            if (mTextView4 != null) {
                mTextView4.setVisibility(8);
            }
            setJobSelectEnabled(true);
            return;
        }
        if (i11 == 2) {
            setEditTextEnabled(false);
            MEditText mEditText2 = this.f28011l;
            if (mEditText2 != null) {
                mEditText2.setVisibility(8);
            }
            MTextView mTextView5 = this.f28012m;
            if (mTextView5 != null) {
                mTextView5.setVisibility(8);
            }
            MTextView mTextView6 = this.f28013n;
            if (mTextView6 != null) {
                mTextView6.setVisibility(0);
            }
            ZPUIProgressBar zPUIProgressBar2 = this.f28014o;
            if (zPUIProgressBar2 != null) {
                zPUIProgressBar2.setVisibility(0);
                this.f28014o.k();
            }
            ZPUIConstraintLayout zPUIConstraintLayout2 = this.f28010k;
            if (zPUIConstraintLayout2 != null) {
                zPUIConstraintLayout2.setBorderColor(ContextCompat.getColor(this.J, com.hpbr.bosszhipin.chat.l.A0));
            }
            MTextView mTextView7 = this.f28015p;
            if (mTextView7 != null) {
                mTextView7.setVisibility(8);
            }
            MTextView mTextView8 = this.f28016q;
            if (mTextView8 != null) {
                mTextView8.setVisibility(8);
            }
            setJobSelectEnabled(true);
            return;
        }
        if (i11 == 3) {
            setEditTextEnabled(true);
            MEditText mEditText3 = this.f28011l;
            if (mEditText3 != null) {
                mEditText3.setHint("输入招聘要求");
                this.f28011l.setVisibility(0);
            }
            MTextView mTextView9 = this.f28012m;
            if (mTextView9 != null) {
                mTextView9.setVisibility(0);
            }
            MTextView mTextView10 = this.f28013n;
            if (mTextView10 != null) {
                mTextView10.setText("");
                this.f28013n.setVisibility(8);
            }
            ZPUIProgressBar zPUIProgressBar3 = this.f28014o;
            if (zPUIProgressBar3 != null) {
                zPUIProgressBar3.setVisibility(8);
                this.f28014o.l();
            }
            ZPUIConstraintLayout zPUIConstraintLayout3 = this.f28010k;
            if (zPUIConstraintLayout3 != null) {
                zPUIConstraintLayout3.setBorderColor(ContextCompat.getColor(this.J, com.hpbr.bosszhipin.chat.l.A0));
            }
            MTextView mTextView11 = this.f28015p;
            if (mTextView11 != null) {
                mTextView11.setVisibility(8);
            }
            MTextView mTextView12 = this.f28016q;
            if (mTextView12 != null) {
                mTextView12.setVisibility(8);
            }
            setJobSelectEnabled(true);
            return;
        }
        if (i11 != 4) {
            return;
        }
        setEditTextEnabled(true);
        MEditText mEditText4 = this.f28011l;
        if (mEditText4 != null) {
            mEditText4.setHint("输入招聘要求");
            this.f28011l.setVisibility(0);
        }
        MTextView mTextView13 = this.f28012m;
        if (mTextView13 != null) {
            mTextView13.setVisibility(8);
        }
        MTextView mTextView14 = this.f28013n;
        if (mTextView14 != null) {
            mTextView14.setText("");
            this.f28013n.setVisibility(8);
        }
        ZPUIProgressBar zPUIProgressBar4 = this.f28014o;
        if (zPUIProgressBar4 != null) {
            zPUIProgressBar4.setVisibility(8);
            this.f28014o.l();
        }
        ZPUIConstraintLayout zPUIConstraintLayout4 = this.f28010k;
        if (zPUIConstraintLayout4 != null) {
            zPUIConstraintLayout4.setBorderColor(ContextCompat.getColor(this.J, com.hpbr.bosszhipin.chat.l.M0));
        }
        MTextView mTextView15 = this.f28015p;
        if (mTextView15 != null) {
            mTextView15.setVisibility(0);
            if (!TextUtils.isEmpty(inputState.f28543b)) {
                this.f28015p.setText(inputState.f28543b);
            }
        }
        MTextView mTextView16 = this.f28016q;
        if (mTextView16 != null) {
            mTextView16.setVisibility(0);
        }
        setJobSelectEnabled(true);
    }

    public void setJobName(String str) {
        MTextView mTextView = this.f28009j;
        if (mTextView != null) {
            mTextView.setText(str);
        }
    }

    public void setJobSelectEnabled(boolean z11) {
        ConstraintLayout constraintLayout = this.f28008i;
        if (constraintLayout != null) {
            constraintLayout.setEnabled(z11);
            this.f28008i.setFocusable(z11);
            this.f28008i.setFocusableInTouchMode(z11);
            this.f28008i.setClickable(z11);
        }
    }

    public void setRecruitRequirement(String str) {
        MEditText mEditText = this.f28011l;
        if (mEditText != null) {
            mEditText.setText(str);
            MEditText mEditText2 = this.f28011l;
            mEditText2.setSelection(mEditText2.length());
        }
    }

    public AiQuickRecruitGuideRootView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.B = 15;
        this.C = -1;
        this.D = -1;
        this.I = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.n0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28339b.n0();
            }
        };
        this.K = new j();
        this.J = context;
        this.F = new t1(getContext(), 200);
    }
}