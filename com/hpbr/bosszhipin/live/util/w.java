package com.hpbr.bosszhipin.live.util;

import android.animation.Animator;
import android.app.Activity;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.App;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;

/* JADX INFO: loaded from: classes5.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f63351a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIPopup f63352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f63353c;

    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
        }
    }

    class b implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f63355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f63356b;

        class a implements Animator.AnimatorListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f63358b;

            a(ZPUIPopup zPUIPopup) {
                this.f63358b = zPUIPopup;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ZPUIPopup zPUIPopup;
                if (ah0.a.e(b.this.f63355a) && (zPUIPopup = this.f63358b) != null && zPUIPopup.isShowing()) {
                    this.f63358b.dismiss();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.util.w$b$b, reason: collision with other inner class name */
        class ViewOnClickListenerC0430b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f63360b;

            ViewOnClickListenerC0430b(ZPUIPopup zPUIPopup) {
                this.f63360b = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f63360b.dismiss();
            }
        }

        b(Activity activity, String str) {
            this.f63355a = activity;
            this.f63356b = str;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(xo.e.Hc);
            lottieAnimationView.setAnimation("lottie/lottie_slide_guide.json");
            lottieAnimationView.s();
            lottieAnimationView.setRotation(90.0f);
            lottieAnimationView.e(new a(zPUIPopup));
            ((TextView) view.findViewById(xo.e.f145957er)).setText(this.f63356b);
            view.setOnClickListener(new ViewOnClickListenerC0430b(zPUIPopup));
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f63362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f63363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f63364d;

        c(Activity activity, View view, String str) {
            this.f63362b = activity;
            this.f63363c = view;
            this.f63364d = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(this.f63362b)) {
                try {
                    w.this.f63352b.showAtAnchorView(this.f63363c, 0, 0);
                } catch (Exception e11) {
                    TLog.info("LiveRoomSlideGuideUtil", "e=%s", e11.getMessage());
                }
                s60.c.f().l().edit().putInt(this.f63364d, 1).apply();
                w.this.f63351a = true;
            }
        }
    }

    public void c(Activity activity, View view, String str, String str2) {
        d(activity, view, str, str2, 800L);
    }

    public void d(Activity activity, View view, String str, String str2, long j11) {
        if (this.f63351a || s60.c.f().l().getInt(str, 0) == 1) {
            this.f63351a = true;
        } else if (ah0.a.e(activity)) {
            this.f63352b = ZPUIPopup.create(activity).setContentView(xo.f.f146790l9).setOnViewListener(new b(activity, str2)).setFocusAndOutsideEnable(true).setBackgroundDimEnable(true).setOnDismissListener(new a()).setInputMethodMode(2).apply();
            if (this.f63353c == null) {
                this.f63353c = new c(activity, view, str);
            }
            App.get().getMainHandler().postDelayed(this.f63353c, j11);
        }
    }

    public void e() {
        if (this.f63353c != null) {
            App.get().getMainHandler().removeCallbacks(this.f63353c);
            this.f63353c = null;
        }
    }
}