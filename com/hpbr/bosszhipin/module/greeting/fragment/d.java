package com.hpbr.bosszhipin.module.greeting.fragment;

import android.animation.Animator;
import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import ba.g;
import ba.h;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.App;
import com.twl.ui.popup.ZPUIPopup;

/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f67990a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIPopup f67991b;

    class a implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f67992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f67993b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.greeting.fragment.d$a$a, reason: collision with other inner class name */
        class C0463a implements Animator.AnimatorListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f67995b;

            C0463a(ZPUIPopup zPUIPopup) {
                this.f67995b = zPUIPopup;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ZPUIPopup zPUIPopup;
                if (ah0.a.e(a.this.f67992a) && (zPUIPopup = this.f67995b) != null && zPUIPopup.isShowing()) {
                    this.f67995b.dismiss();
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
            final /* synthetic */ ZPUIPopup f67997b;

            b(ZPUIPopup zPUIPopup) {
                this.f67997b = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f67997b.dismiss();
            }
        }

        a(Activity activity, String str) {
            this.f67992a = activity;
            this.f67993b = str;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(g.Ni);
            lottieAnimationView.setAnimation("lottie/lottie_slide_guide.json");
            lottieAnimationView.setRepeatCount(1);
            lottieAnimationView.s();
            lottieAnimationView.e(new C0463a(zPUIPopup));
            ((TextView) view.findViewById(g.GG)).setText(this.f67993b);
            view.setOnClickListener(new b(zPUIPopup));
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f67999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f68000c;

        b(Activity activity, View view) {
            this.f67999b = activity;
            this.f68000c = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(this.f67999b)) {
                d.this.f67991b.showAtAnchorView(this.f68000c, 0, 0);
            }
        }
    }

    public void b(Activity activity, View view, String str, String str2) {
        if (this.f67990a || s60.c.f().l().getInt(str, 0) == 1) {
            this.f67990a = true;
        } else if (ah0.a.e(activity)) {
            this.f67991b = ZPUIPopup.create(activity).setContentView(h.f4198ce).setOnViewListener(new a(activity, str2)).setFocusAndOutsideEnable(true).setBackgroundDimEnable(true).setInputMethodMode(2).apply();
            App.get().getMainHandler().postDelayed(new b(activity, view), 800L);
            s60.c.f().l().edit().putInt(str, 1).apply();
            this.f67990a = true;
        }
    }

    public boolean c(String str) {
        return this.f67990a || s60.c.f().l().getInt(str, 0) == 1;
    }
}