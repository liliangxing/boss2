package com.hpbr.bosszhipin.module.position.utils;

import android.animation.Animator;
import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.App;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f78919a = 864000000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f78920b = 2592000000L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIPopup f78921c;

    class a implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f78922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f78923b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.utils.m$a$a, reason: collision with other inner class name */
        class C0510a implements Animator.AnimatorListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPUIPopup f78925b;

            C0510a(ZPUIPopup zPUIPopup) {
                this.f78925b = zPUIPopup;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ZPUIPopup zPUIPopup;
                if (ah0.a.e(a.this.f78922a) && (zPUIPopup = this.f78925b) != null && zPUIPopup.isShowing()) {
                    this.f78925b.dismiss();
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
            final /* synthetic */ ZPUIPopup f78927b;

            b(ZPUIPopup zPUIPopup) {
                this.f78927b = zPUIPopup;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f78927b.dismiss();
            }
        }

        a(Activity activity, String str) {
            this.f78922a = activity;
            this.f78923b = str;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(ba.g.Ni);
            lottieAnimationView.setAnimation("lottie/lottie_slide_guide.json");
            lottieAnimationView.s();
            lottieAnimationView.e(new C0510a(zPUIPopup));
            ((TextView) view.findViewById(ba.g.GG)).setText(this.f78923b);
            view.setOnClickListener(new b(zPUIPopup));
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f78930c;

        b(Activity activity, View view) {
            this.f78929b = activity;
            this.f78930c = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(this.f78929b)) {
                m.this.f78921c.showAtAnchorView(this.f78930c, 0, 0);
            }
        }
    }

    public static void d() {
        s60.c.f().i().edit().putLong("scroll_time_last_jd_guide", System.currentTimeMillis()).apply();
    }

    public void b(Activity activity, View view, String str) {
        long j11 = s60.c.f().i().getLong("scroll_time_last_jd_guide", 0L);
        long j12 = s60.c.f().i().getLong("show_time_last_jd_guide", 0L);
        boolean z11 = System.currentTimeMillis() - j12 > this.f78920b || j12 == 0;
        boolean z12 = System.currentTimeMillis() - j11 >= this.f78919a;
        if (u0.U().j1()) {
            return;
        }
        if (j11 == 0) {
            s60.c.f().i().edit().putLong("scroll_time_last_jd_guide", System.currentTimeMillis()).apply();
        }
        if (z11 && z12 && ah0.a.e(activity)) {
            this.f78921c = ZPUIPopup.create(activity).setContentView(ba.h.f4198ce).setOnViewListener(new a(activity, str)).setFocusAndOutsideEnable(true).setBackgroundDimEnable(true).setInputMethodMode(2).apply();
            App.get().getMainHandler().postDelayed(new b(activity, view), 800L);
            s60.c.f().i().edit().putLong("show_time_last_jd_guide", System.currentTimeMillis()).apply();
            uk.a.j().a("action-detail-guide-zuoyouhua").p("p", "2").o("p4", com.hpbr.bosszhipin.data.manager.r.A()).g();
        }
    }

    public boolean c() {
        if (u0.U().j1()) {
            return false;
        }
        long j11 = s60.c.f().i().getLong("scroll_time_last_jd_guide", 0L);
        long j12 = s60.c.f().i().getLong("show_time_last_jd_guide", 0L);
        boolean z11 = System.currentTimeMillis() - j12 > this.f78920b || j12 == 0;
        boolean z12 = System.currentTimeMillis() - j11 >= this.f78919a;
        TLog.info("JobSlideGrayGuide", "isShowTimeEnable=%s,showTimeLast=%s,isScrollTimeEnable=%s,scrollTimeLast=%s", Boolean.valueOf(z11), Long.valueOf(j12), Boolean.valueOf(z12), Long.valueOf(j11));
        return z11 && z12;
    }
}