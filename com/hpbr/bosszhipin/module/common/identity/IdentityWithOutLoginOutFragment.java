package com.hpbr.bosszhipin.module.common.identity;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.a;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.techwolf.lib.tlog.TLog;
import tn.e0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class IdentityWithOutLoginOutFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.common.identity.a f65997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ROLE f65998e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LottieAnimationView f66000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private OptimizedLottieView f66001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f66002i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f66003j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUILinearLayout f66004k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f66005l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f65999f = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    ValueAnimator.AnimatorUpdateListener f66006m = new b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ValueAnimator.AnimatorUpdateListener f66007n = new c();

    class a implements a.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.common.identity.a.b
        public void a(com.twl.http.error.a aVar) {
            if (IdentityWithOutLoginOutFragment.this.f65999f) {
                if (IdentityWithOutLoginOutFragment.this.f66001h.getProgress() >= 0.45f) {
                    IdentityWithOutLoginOutFragment.this.f66001h.setProgress(0.45f);
                }
            } else if (IdentityWithOutLoginOutFragment.this.f66000g.getProgress() >= 0.45f) {
                IdentityWithOutLoginOutFragment.this.f66000g.setProgress(0.45f);
            }
            IdentityWithOutLoginOutFragment.this.ag();
            IdentityWithOutLoginOutFragment.this.f66004k.setEnabled(true);
        }

        @Override // com.hpbr.bosszhipin.module.common.identity.a.b
        public void onSuccess() {
            TLog.debug("identity", "onSuccess====" + IdentityWithOutLoginOutFragment.this.f66000g + " isResumed() = " + IdentityWithOutLoginOutFragment.this.isResumed() + " ivRoleHead.isShown()=" + IdentityWithOutLoginOutFragment.this.f66000g.isShown() + " Duration = " + IdentityWithOutLoginOutFragment.this.f66000g.getDuration(), new Object[0]);
            IdentityWithOutLoginOutFragment.this.f65997d.j();
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (valueAnimator.getAnimatedFraction() > 0.45f) {
                IdentityWithOutLoginOutFragment.this.f66000g.r();
                IdentityWithOutLoginOutFragment.this.f66000g.u(this);
            }
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (valueAnimator.getAnimatedFraction() > 0.45f) {
                IdentityWithOutLoginOutFragment.this.f66001h.i0();
                IdentityWithOutLoginOutFragment.this.f66001h.p0(this);
            }
        }
    }

    class d implements OptimizedLottieView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f66011a;

        class a implements OptimizedLottieView.d {
            a() {
            }

            @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.d
            public void a(String str, String str2) {
                TLog.error("identity", "identity lottie fallback load failed path=" + str + " error=" + str2, new Object[0]);
            }

            @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.d
            public void b(String str, com.airbnb.lottie.d dVar) {
                IdentityWithOutLoginOutFragment.this.f66001h.k0();
            }
        }

        d(String str) {
            this.f66011a = str;
        }

        @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.d
        public void a(String str, String str2) {
            TLog.info("identity", "identity lottie load failed path=%s error=%s", str, str2);
            IdentityWithOutLoginOutFragment.this.f66001h.Y(this.f66011a, new a());
        }

        @Override // com.hpbr.bosszhipin.ui.lottie.OptimizedLottieView.d
        public void b(String str, com.airbnb.lottie.d dVar) {
            IdentityWithOutLoginOutFragment.this.f66001h.k0();
        }
    }

    private void Zf(int i11) {
        if (i11 != -1) {
            if (this.f65999f) {
                this.f66001h.s0();
            } else {
                this.f66000g.v();
            }
            this.f66002i.setText("身份切换中");
            this.f66003j.setVisibility(0);
            ROLE role = ROLE.BOSS;
            if (i11 == role.get()) {
                this.f65997d.d(role);
                return;
            }
            ROLE role2 = ROLE.GEEK;
            if (i11 == role2.get()) {
                this.f65997d.d(role2);
            }
        }
    }

    private void bg() {
        String strEg = eg();
        String str = this.f65998e == ROLE.BOSS ? "lottie/identity_b_to_c_male.json" : "lottie/identity_c_to_b_male.json";
        ViewCompat.animate(this.f66005l).alpha(1.0f).setDuration(400L).start();
        if (this.f65999f) {
            this.f66001h.setVisibility(0);
            this.f66000g.setVisibility(8);
        } else {
            this.f66001h.setVisibility(8);
            this.f66000g.setVisibility(0);
        }
        dg(strEg, str);
    }

    public static IdentityWithOutLoginOutFragment cg(int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_expected_role", i11);
        IdentityWithOutLoginOutFragment identityWithOutLoginOutFragment = new IdentityWithOutLoginOutFragment();
        identityWithOutLoginOutFragment.setArguments(bundle);
        return identityWithOutLoginOutFragment;
    }

    private void dg(@NonNull String str, @NonNull String str2) {
        if (this.f65999f) {
            this.f66001h.Y(str, new d(str2));
            return;
        }
        try {
            this.f66000g.setAnimation(str);
            this.f66000g.s();
        } catch (Exception e11) {
            TLog.info("identity", "identity lottie legacy load failed primary=%s %s", str, e11);
            try {
                this.f66000g.setAnimation(str2);
                this.f66000g.s();
            } catch (Exception e12) {
                TLog.error("identity", "identity lottie legacy fallback failed path=" + str2 + TimeUtils.PATTERN_SPLIT + e12, new Object[0]);
            }
        }
    }

    @NonNull
    private String eg() {
        boolean zGg = gg();
        return this.f65998e == ROLE.BOSS ? zGg ? "lottie/identity_b_to_c_female.json" : "lottie/identity_b_to_c_male.json" : zGg ? "lottie/identity_c_to_b_female.json" : "lottie/identity_c_to_b_male.json";
    }

    private void fg(int i11) {
        if (this.f65999f) {
            this.f66001h.s0();
            this.f66001h.p0(this.f66007n);
        } else {
            this.f66000g.v();
            this.f66000g.u(this.f66006m);
        }
        this.f66002i.setText("身份切换中");
        this.f66003j.setVisibility(0);
        ROLE role = ROLE.BOSS;
        boolean z11 = i11 == role.get();
        if (z11) {
            this.f66005l.setText("你当前的身份是“牛人”");
            this.f65997d.d(ROLE.GEEK);
        } else {
            this.f66005l.setText("你当前的身份是“Boss”");
            this.f65997d.d(role);
        }
        uk.a.j().a("sign-selection").n("p", z11 ? 2 : 1).n("p15", 2).g();
    }

    private boolean gg() {
        UserBean userBeanS = r.s();
        return userBeanS != null && userBeanS.gender == 0;
    }

    public void ag() {
        if (this.f65998e != ROLE.BOSS) {
            this.f66002i.setText("切换为“Boss”身份");
            this.f66005l.setText("你当前的身份是“牛人”");
        } else {
            this.f66002i.setText("切换为“牛人”身份");
            this.f66005l.setText("你当前的身份是“Boss”");
        }
        this.f66003j.setVisibility(8);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f65999f = e0.w0().X1();
        if (activity instanceof BaseActivity) {
            this.f65997d = new com.hpbr.bosszhipin.module.common.identity.a((BaseActivity) activity);
        }
        this.f65997d.g(true);
        this.f65997d.f(new a());
        this.f65998e = r.E();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3767q1) {
            this.f66004k.setTag(null);
            this.f66004k.setEnabled(false);
            fg(this.f65998e.get());
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4237e5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.f3950v);
        appTitleView.h(2, 0, true);
        appTitleView.A();
        appTitleView.y();
        this.f66000g = (LottieAnimationView) view.findViewById(ba.g.De);
        this.f66001h = (OptimizedLottieView) view.findViewById(ba.g.Ee);
        this.f66005l = (TextView) view.findViewById(ba.g.ME);
        this.f66002i = (TextView) view.findViewById(ba.g.WA);
        this.f66003j = view.findViewById(ba.g.Cd);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) view.findViewById(ba.g.f3767q1);
        this.f66004k = zPUILinearLayout;
        zPUILinearLayout.setOnClickListener(this);
        this.f66004k.setEnabled(true);
        this.f66000g.f(this.f66006m);
        this.f66001h.F(this.f66007n);
        bg();
        ag();
        Bundle arguments = getArguments();
        if (arguments != null) {
            Zf(arguments.getInt("key_expected_role", -1));
        }
    }
}