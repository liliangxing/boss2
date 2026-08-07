package com.hpbr.bosszhipin.module.position.utils;

import android.animation.Animator;
import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.App;
import com.twl.ui.popup.ZPUIPopup;

/* JADX INFO: loaded from: classes6.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f78932a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIPopup f78933b;

    class a implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f78934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f78935b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.utils.n$a$a, reason: collision with other inner class name */
        class C0511a implements Animator.AnimatorListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f78937b;

            C0511a(ZPUIPopup zPUIPopup) {
                this.f78937b = zPUIPopup;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ZPUIPopup zPUIPopup;
                if (ah0.a.e(a.this.f78934a) && (zPUIPopup = this.f78937b) != null && zPUIPopup.isShowing()) {
                    this.f78937b.dismiss();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f78939b;

            b(ZPUIPopup zPUIPopup) {
                this.f78939b = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f78939b.dismiss();
            }
        }

        a(Activity activity, String str) {
            this.f78934a = activity;
            this.f78935b = str;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(ba.g.Ni);
            lottieAnimationView.setAnimation("lottie/lottie_slide_guide.json");
            lottieAnimationView.s();
            lottieAnimationView.e(new C0511a(zPUIPopup));
            ((TextView) view.findViewById(ba.g.GG)).setText(this.f78935b);
            view.setOnClickListener(new b(zPUIPopup));
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f78942c;

        b(Activity activity, View view) {
            this.f78941b = activity;
            this.f78942c = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(this.f78941b)) {
                n.this.f78933b.showAtAnchorView(this.f78942c, 0, 0);
            }
        }
    }

    public void b(Activity activity, View view, String str, String str2) {
        if (this.f78932a || s60.c.f().l().getInt(str, 0) == 1) {
            this.f78932a = true;
            return;
        }
        if (ah0.a.e(activity)) {
            this.f78933b = ZPUIPopup.create(activity).setContentView(ba.h.f4198ce).setOnViewListener(new a(activity, str2)).setFocusAndOutsideEnable(true).setBackgroundDimEnable(true).setInputMethodMode(2).apply();
            App.get().getMainHandler().postDelayed(new b(activity, view), 800L);
            s60.c.f().l().edit().putInt(str, 1).apply();
            m.d();
            this.f78932a = true;
            uk.a.j().a("action-detail-guide-zuoyouhua").p("p", "1").o("p4", com.hpbr.bosszhipin.data.manager.r.A()).g();
        }
    }

    public void c() {
        ZPUIPopup zPUIPopup = this.f78933b;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.f78933b.dismiss();
            this.f78932a = false;
        }
        this.f78933b = null;
    }

    public boolean d(String str) {
        return this.f78932a || s60.c.f().l().getInt(str, 0) == 1;
    }

    public boolean e() {
        ZPUIPopup zPUIPopup = this.f78933b;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }
}