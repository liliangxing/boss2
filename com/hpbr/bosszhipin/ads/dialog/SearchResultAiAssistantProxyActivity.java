package com.hpbr.bosszhipin.ads.dialog;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.os.Bundle;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.SoftReference;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class SearchResultAiAssistantProxyActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static SoftReference<w4<Activity, View>> f20783h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static SoftReference<u4> f20784i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f20785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f20786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f20787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f20788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private AnimatorSet f20789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private l3 f20790g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchResultAiAssistantProxyActivity.this.jf();
        }
    }

    class b implements l3.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f20792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f20793b;

        b(int i11, int i12) {
            this.f20792a = i11;
            this.f20793b = i12;
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            if (SearchResultAiAssistantProxyActivity.this.f20786c != null) {
                View view = SearchResultAiAssistantProxyActivity.this.f20786c;
                int i12 = this.f20792a;
                view.setPadding(i12, i12, i12, this.f20793b);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            if (SearchResultAiAssistantProxyActivity.this.f20786c != null) {
                View view = SearchResultAiAssistantProxyActivity.this.f20786c;
                int i12 = this.f20792a;
                view.setPadding(i12, i12, i12, this.f20793b + i11);
            }
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            SearchResultAiAssistantProxyActivity.this.f20785b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            SearchResultAiAssistantProxyActivity.this.f20785b.setVisibility(0);
            SearchResultAiAssistantProxyActivity.this.f20785b.setAlpha(0.0f);
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f20796b;

        d(int i11) {
            this.f20796b = i11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            SearchResultAiAssistantProxyActivity.this.f20786c.setTranslationY(0.0f);
            SearchResultAiAssistantProxyActivity.this.f20786c.setAlpha(1.0f);
            SearchResultAiAssistantProxyActivity.this.f20787d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            SearchResultAiAssistantProxyActivity.this.f20786c.setVisibility(0);
            SearchResultAiAssistantProxyActivity.this.f20786c.setTranslationY(this.f20796b);
            SearchResultAiAssistantProxyActivity.this.f20786c.setAlpha(0.0f);
        }
    }

    class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            SearchResultAiAssistantProxyActivity.this.ef();
            SearchResultAiAssistantProxyActivity.this.f20788e = false;
        }
    }

    private void Xe() {
        if (this.f20785b == null || this.f20786c == null) {
            ef();
            return;
        }
        if (this.f20788e) {
            return;
        }
        AnimatorSet animatorSet = this.f20789f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.f20788e = true;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f20785b, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f20786c, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, xl0.b.a(this, 400.0f));
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f20786c, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat2, objectAnimatorOfFloat);
        animatorSet2.setDuration(200L);
        animatorSet2.addListener(new e());
        animatorSet2.start();
    }

    private void bf() {
        View view = this.f20785b;
        if (view == null || this.f20786c == null || this.f20787d) {
            return;
        }
        this.f20787d = true;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(120L);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.addListener(new c());
        int iA = xl0.b.a(this, 400.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f20786c, (Property<View, Float>) View.TRANSLATION_Y, iA, 0.0f);
        objectAnimatorOfFloat2.setDuration(200L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f20786c, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        objectAnimatorOfFloat3.setDuration(120L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat2);
        animatorSet.addListener(new d(iA));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f20789f = animatorSet2;
        animatorSet2.play(animatorSet).after(objectAnimatorOfFloat);
        this.f20789f.start();
    }

    private void cf() {
        SoftReference<w4<Activity, View>> softReference = f20783h;
        if (softReference == null || softReference.get() == null) {
            return;
        }
        f20783h.get().call(this, this.f20786c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        g.d(this, 0);
    }

    private void ff() {
        a aVar = new a();
        View view = this.f20785b;
        if (view != null) {
            view.setOnClickListener(aVar);
        }
        findViewById(u80.c.P).setOnClickListener(aVar);
    }

    private void hf() {
        s1.g(this, false, k2.b(this));
        this.f20790g = l3.h(this, new b(xl0.b.a(this, 20.0f), xl0.b.a(this, 10.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        try {
            SoftReference<u4> softReference = f20784i;
            if (softReference != null && softReference.get() != null) {
                f20784i.get().call();
            }
        } catch (Exception e11) {
            TLog.error("onFinishEvent", e11.getMessage(), new Object[0]);
        }
        Xe();
    }

    public static void kf(@NonNull w4<Activity, View> w4Var) {
        f20783h = new SoftReference<>(w4Var);
    }

    public static void sf(@NonNull u4 u4Var) {
        f20784i = new SoftReference<>(u4Var);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(u80.d.f141489c);
        this.f20785b = findViewById(u80.c.f141437e1);
        this.f20786c = findViewById(u80.c.f141456l);
        ff();
        hf();
        bf();
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        l3 l3Var = this.f20790g;
        if (l3Var != null) {
            l3Var.d();
            this.f20790g = null;
        }
        if (f20783h != null) {
            f20783h = null;
        }
        if (f20784i != null) {
            f20784i = null;
        }
        AnimatorSet animatorSet = this.f20789f;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.f20789f = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        jf();
        return true;
    }

    public void uf() {
        Xe();
    }
}