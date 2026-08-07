package com.hpbr.bosszhipin.module.main.fragment.boss;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.hpbr.bosszhipin.config.custom.core.AnimatedView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;
import com.hpbr.bosszhipin.module.interview.entity.InterviewArrangeParams;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.behavior.ParallaxAppBarLayoutBehavior;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.module.main.fragment.MyFragment;
import com.hpbr.bosszhipin.module.main.viewholder.f0;
import com.hpbr.bosszhipin.module.main.viewholder.z;
import com.hpbr.bosszhipin.module.main.views.BossVipCardContainerView;
import com.hpbr.bosszhipin.module_boss_export.entity.BossEditPositionTempClass;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.NestedScrollViewEx;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIBadgeUtils;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import net.bosszhipin.api.BossJobF3ExtendInfoResponse;
import net.bosszhipin.api.BossMyInterviewRedPotResponse;
import net.bosszhipin.api.CheckBossEditPositionResponse;
import net.bosszhipin.api.CheckPositionRequest;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetBossBlockVipStatusResponse;
import net.bosszhipin.api.bean.BossCheckPositionBean;
import net.bosszhipin.api.bean.BossVipStatusBean;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerInteractBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import nh.d;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;
import so.n;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
public class BMyFragment extends MyFragment {
    private BubbleLayout A;
    private MTextView B;
    private ImageView C;
    private View D;
    private BossVipCardContainerView E;
    private ViewGroup F;
    private View G;
    private View H;
    private TextView I;
    private TextView J;
    private TextView K;
    private TextView L;
    private TextView M;
    private TextView N;
    private TextView O;
    private dl0.d P;
    private NestedScrollViewEx Q;
    private LinearLayout R;
    private LinearLayout S;
    private FlexboxLayout T;
    private dl0.d U;
    private dl0.d V;
    private ImageView W;
    private AnimatedView X;
    private AnimatedView Y;
    private ImageView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f69322a0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private MTextView f69325d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private ImageView f69326e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ImageView f69327f0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Observer<Object> f69331j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Observer<Object> f69332k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private Observer<Boolean> f69334l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private NestedScrollViewEx.a f69336m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f69337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CoordinatorLayout f69339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CollapsingToolbarLayout f69341p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private long f69342p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f69343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AppBarLayout f69345r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ConstraintLayout f69346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f69347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FrameLayout f69348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private HeadPendantView f69349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ImageView f69350w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f69351x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f69352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f69353z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f69333l = 3;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f69335m = true;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f69323b0 = 0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f69324c0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final AtomicBoolean f69328g0 = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final AtomicBoolean f69329h0 = new AtomicBoolean(true);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final AtomicBoolean f69330i0 = new AtomicBoolean(true);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f69338n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f69340o0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final BroadcastReceiver f69344q0 = new b();

    class a extends p<BossJobF3ExtendInfoResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossJobF3ExtendInfoResponse> aVar) {
            BossJobF3ExtendInfoResponse bossJobF3ExtendInfoResponse = aVar.f122464a;
            if (bossJobF3ExtendInfoResponse == null) {
                return;
            }
            BMyFragment.this.Ch(bossJobF3ExtendInfoResponse.influenceRedPoint);
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.K4)) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
                if ((BMyFragment.this.f69333l == 3 && BMyFragment.this.f69333l != intExtra) || BMyFragment.this.f69335m) {
                    BMyFragment.this.f69335m = false;
                    BMyFragment.this.dwellPoint();
                }
                BMyFragment.this.f69333l = intExtra;
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69357b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f69358c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f69359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f69360e;

        c(String str, String str2, String str3, String str4) {
            this.f69357b = str;
            this.f69358c = str2;
            this.f69359d = str3;
            this.f69360e = str4;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BMyFragment.this.Ah("", this.f69357b, this.f69358c, this.f69359d, this.f69360e);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f69363c;

        d(String str, String str2) {
            this.f69362b = str;
            this.f69363c = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BMyFragment.this.Ah(this.f69362b, "", "", "", this.f69363c);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69365b;

        e(String str) {
            this.f69365b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((LFragment) BMyFragment.this).activity, this.f69365b).g();
            BMyFragment.this.A.setVisibility(4);
            uk.a.j().a("userinfo-position-modify-click").p("p2", "1").g();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BMyFragment.this.A.setVisibility(4);
            uk.a.j().a("userinfo-position-modify-click").p("p2", "1").g();
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69368b;

        class a extends net.bosszhipin.base.b<CheckBossEditPositionResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                BMyFragment.this.dismissProgressDialog();
                BMyFragment.this.A.setVisibility(4);
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<CheckBossEditPositionResponse> aVar) {
                BossCheckPositionBean bossCheckPositionBean = aVar.f122464a.info;
                if (bossCheckPositionBean != null) {
                    if (bossCheckPositionBean.status != 1) {
                        if (TextUtils.isEmpty(bossCheckPositionBean.tip)) {
                            return;
                        }
                        ToastUtils.showText(bossCheckPositionBean.tip);
                    } else {
                        BossEditPositionTempClass bossEditPositionTempClass = new BossEditPositionTempClass();
                        bossEditPositionTempClass.setInputDefaultText(g.this.f69368b);
                        bossEditPositionTempClass.setInputMaxValue(12);
                        i10.j.d0(((LFragment) BMyFragment.this).activity, bossEditPositionTempClass, 1, 1);
                    }
                }
            }
        }

        g(String str) {
            this.f69368b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BMyFragment.this.showProgressDialog("请求中");
            new CheckPositionRequest(new a()).execute();
            uk.a.j().a("userinfo-position-modify-click").p("p2", "2").g();
        }
    }

    class h implements ViewTreeObserver.OnPreDrawListener {
        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BMyFragment.this.A.setVisibility(0);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            try {
                int[] iArr = new int[2];
                BMyFragment.this.f69339o.getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                BMyFragment.this.C.getLocationInWindow(iArr2);
                CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) BMyFragment.this.A.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (((iArr2[0] - iArr[0]) - (BMyFragment.this.A.getMeasuredWidth() / 2)) + (BMyFragment.this.C.getMeasuredWidth() / 2)) - Scale.dip2px(((LFragment) BMyFragment.this).activity, 0.5f);
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (iArr2[1] - iArr[1]) + BMyFragment.this.C.getMeasuredHeight() + Scale.dip2px(((LFragment) BMyFragment.this).activity, 2.0f);
                BMyFragment.this.A.setLayoutParams(layoutParams);
                BMyFragment.this.A.setArrowPosition((BMyFragment.this.A.getMeasuredWidth() / 2.0f) - (BMyFragment.this.A.getArrowWidth() / 2.0f));
                BMyFragment.this.A.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f69390b.b();
                    }
                });
            } catch (Exception unused) {
            } catch (Throwable th2) {
                BMyFragment.this.A.getViewTreeObserver().removeOnPreDrawListener(this);
                throw th2;
            }
            BMyFragment.this.A.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class i extends q<EmptyResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            BMyFragment.this.D.setVisibility(8);
        }
    }

    class j extends net.bosszhipin.base.b<BossMyInterviewRedPotResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossMyInterviewRedPotResponse> aVar) {
            BossMyInterviewRedPotResponse bossMyInterviewRedPotResponse;
            if (BMyFragment.this.V == null || aVar == null || (bossMyInterviewRedPotResponse = aVar.f122464a) == null || bossMyInterviewRedPotResponse.showRedPot != 1) {
                return;
            }
            BMyFragment.this.f69323b0 = 1;
            BMyFragment.this.V.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ah(String str, String str2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            uk.a aVarA = uk.a.j().a("userinfo-position-cert-unpassbubbleshow");
            if (str5 == null) {
                str5 = "0";
            }
            aVarA.p("p", str5).p("p2", "1").g();
            if (TextUtils.isEmpty(str3) || !str2.contains(str3) || TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
                this.B.setText(str2);
                this.A.setOnClickListener(new f());
            } else {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, ka0.d.f125205c)), str2.indexOf(str3), str2.indexOf(str3) + str3.length(), 33);
                this.B.setText(spannableStringBuilder);
                this.A.setOnClickListener(new e(str4));
            }
        } else {
            uk.a aVarA2 = uk.a.j().a("userinfo-position-cert-unpassbubbleshow");
            if (str5 == null) {
                str5 = "0";
            }
            aVarA2.p("p", str5).p("p2", "2").g();
            this.B.setText(Html.fromHtml("填写您的职务信息，增强牛人信任，招聘更高效 <u><font color='#0D9EA3'>去填写</font></u>"));
            this.A.setOnClickListener(new g(str));
        }
        this.A.getViewTreeObserver().addOnPreDrawListener(new h());
    }

    private void Bh() {
        final View viewH;
        z<BarGroup> zVarK = lg().k(9L);
        if (!(zVarK instanceof f0) || (viewH = ((f0) zVarK).h()) == null) {
            return;
        }
        if (r4.j(viewH, 0, xl0.b.a(this.activity, 20.0f))) {
            xy.a.c().h(this.activity, viewH);
            return;
        }
        AppBarLayout appBarLayout = this.f69345r;
        if (appBarLayout == null || this.Q == null) {
            return;
        }
        appBarLayout.setExpanded(false);
        this.f69345r.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f69385b.wh(viewH);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ch(boolean z11) {
        if (z11) {
            this.f69324c0 = 1;
            this.P.t();
        } else {
            this.f69324c0 = 0;
            this.P.l(false);
        }
        uk.a.j().a("f3-influence-show").n("p", this.f69324c0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dwellPoint() {
        vk.b.a(4, SystemClock.elapsedRealtime() - this.f69342p0);
    }

    private void gh() {
        int dimensionPixelSize;
        BossVipStatusBean bossVipStatusBean;
        this.E.a();
        boolean z11 = true;
        final int iMh = 0;
        boolean z12 = this.E.findViewById(ka0.g.Vn).getVisibility() == 0;
        GetBossBlockVipStatusResponse getBossBlockVipStatusResponseD = z0.o().d();
        if (getBossBlockVipStatusResponseD != null && getBossBlockVipStatusResponseD.vip && (bossVipStatusBean = getBossBlockVipStatusResponseD.vipF3Guide) != null && bossVipStatusBean.expansion == 1) {
            z11 = false;
        }
        int paddingLeft = this.f69347t.getPaddingLeft();
        int paddingTop = this.f69347t.getPaddingTop();
        int paddingRight = this.f69347t.getPaddingRight();
        if (z12) {
            iMh = z11 ? mh() : lh();
            dimensionPixelSize = Scale.dip2px(this.activity, 1.0f) + iMh;
        } else {
            dimensionPixelSize = this.activity.getResources().getDimensionPixelSize(ka0.e.f125282c);
        }
        this.f69347t.setPadding(paddingLeft, paddingTop, paddingRight, dimensionPixelSize);
        if (z12) {
            this.f69347t.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f69375b.rh(iMh);
                }
            });
        }
        ParallaxAppBarLayoutBehavior parallaxAppBarLayoutBehaviorNg = ng();
        if (parallaxAppBarLayoutBehaviorNg != null) {
            parallaxAppBarLayoutBehaviorNg.setParallaxMult(z12 ? 0.2f : 1.0f);
            parallaxAppBarLayoutBehaviorNg.setScrollRangeDivisor(2.5f);
        }
    }

    private void hh() {
        SimpleApiRequest.GET(n.L3).setRequestCallback(new j()).execute();
    }

    private void jh() {
        View viewFindViewWithTag = this.Q.findViewWithTag(LText.getString(ka0.k.U2));
        try {
            if (viewFindViewWithTag instanceof Banner) {
                if (!r4.i(viewFindViewWithTag)) {
                    this.f69329h0.set(true);
                } else {
                    if (!this.f69330i0.get() || !this.f69329h0.get()) {
                        return;
                    }
                    Object tag = viewFindViewWithTag.getTag(ka0.g.f125726q);
                    if (tag instanceof ServerBannerBean) {
                        ServerBannerBean serverBannerBean = (ServerBannerBean) tag;
                        if (!TextUtils.isEmpty(serverBannerBean.url)) {
                            TLog.print("zl_log", "BMyFragment: findBanner(): 打点曝光url=%s, ", serverBannerBean.url);
                            uk.a.j().a("extension-campuslive-bannerb-createshow").p("p", serverBannerBean.url).g();
                            this.f69329h0.set(false);
                        }
                    }
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void kh() {
        SimpleApiRequest.GET(i10.k.D8).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0() {
        int[] iArr = new int[2];
        this.f69347t.getLocationOnScreen(iArr);
        this.f69322a0 = iArr[1];
    }

    private int lh() {
        return Scale.dip2px(this.activity, 56.0f);
    }

    private int mh() {
        return Scale.dip2px(this.activity, 43.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(boolean z11) {
        if (this.E.b()) {
            this.F.setVisibility(z11 ? 4 : 0);
        } else {
            this.F.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(AppBarLayout appBarLayout, int i11) {
        int iAbs = Math.abs(i11);
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        this.Q.setElevation(iAbs >= totalScrollRange ? 0.0f : Scale.dip2px(this.activity, 8.0f));
        float f11 = iAbs;
        float f12 = 1.0f - ((f11 * 1.0f) / totalScrollRange);
        float f13 = f12 * 1.0f;
        if (totalScrollRange > 0) {
            this.f69350w.setAlpha(f13);
            this.f69352y.setAlpha(f13);
            this.f69353z.setAlpha(f13);
            this.C.setAlpha(f13);
            this.D.setAlpha(f13);
            this.f69343q.setAlpha(f13);
            this.f69347t.setAlpha(f13);
            float fDip2px = Scale.dip2px(this.activity, 57.0f);
            float measuredWidth = this.f69348u.getMeasuredWidth();
            float fDip2px2 = measuredWidth - Scale.dip2px(this.activity, 32.0f);
            float f14 = 1.0f - f12;
            float f15 = ((-((this.f69348u.getTop() + (this.f69348u.getMeasuredHeight() / 2.0f)) - (fDip2px / 2.0f))) * f14) + (f11 * 0.25f);
            this.f69348u.setTranslationX((-(fDip2px2 / 2.0f)) * f14);
            this.f69348u.setTranslationY(f15);
            float f16 = (measuredWidth - (fDip2px2 * f14)) / measuredWidth;
            try {
                this.f69348u.setScaleX(f16);
                this.f69348u.setScaleY(f16);
            } catch (Throwable th2) {
                th2.printStackTrace();
                this.f69348u.setScaleX(1.0f);
                this.f69348u.setScaleY(1.0f);
            }
        }
        int iLh = lh();
        float fMin = 1.0f - ((Math.min(iLh, iAbs) * 1.0f) / iLh);
        this.G.setAlpha(fMin);
        this.H.setAlpha(fMin);
        this.Y.setAlpha(f13);
        float f17 = 1.0f - f13;
        this.X.setAlpha(f17);
        if (!this.f69340o0 && i11 != 0) {
            zg(this.X, this.Z);
            this.f69340o0 = true;
        }
        this.Z.setAlpha(f17);
        final boolean z11 = iAbs > iLh;
        ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f69388b.nh(z11);
            }
        });
        lg().z(z11);
        jh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
        jh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh() {
        this.F.setVisibility(this.E.b() ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh(int i11) {
        int height = this.f69347t.getHeight();
        int iA = xl0.b.a(this.activity, 80.0f);
        int iD = j3.d(this.activity);
        int i12 = this.f69322a0;
        if (i12 < iA + iD || height <= 0) {
            return;
        }
        yh(this.E, ((i12 + height) - iD) - i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            if (iIntValue != this.f69338n0) {
                this.f69329h0.set(true);
            }
            this.f69338n0 = iIntValue;
            jh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Bh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh() {
        int left = this.f69351x.getLeft();
        this.f69341p.setExpandedTitleMarginStart(left);
        this.f69341p.setExpandedTitleMarginTop(this.activity.getResources().getDimensionPixelSize(ka0.e.f125281b));
        CollapsingToolbarLayout collapsingToolbarLayout = this.f69341p;
        collapsingToolbarLayout.setExpandedTitleMarginEnd((collapsingToolbarLayout.getMeasuredWidth() - left) - this.f69351x.getMaxWidth());
        this.f69341p.setTitle(this.f69351x.getText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(View view) {
        xy.a.c().h(this.activity, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh(final View view) {
        this.Q.fullScroll(130);
        this.Q.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f69377b.vh(view);
            }
        }, 300L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void xh() {
        /*
            r3 = this;
            android.app.Activity r0 = r3.activity
            i10.j.Z(r0)
            android.view.View r0 = r3.D
            java.lang.Object r0 = r0.getTag()
            boolean r1 = r0 instanceof java.lang.Integer
            if (r1 == 0) goto L2b
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r1 = 1
            if (r0 != r1) goto L2b
            java.lang.String r0 = i10.k.f123094i5
            net.bosszhipin.base.SimpleApiRequest r0 = net.bosszhipin.base.SimpleApiRequest.POST(r0)
            com.hpbr.bosszhipin.module.main.fragment.boss.BMyFragment$i r2 = new com.hpbr.bosszhipin.module.main.fragment.boss.BMyFragment$i
            r2.<init>()
            net.bosszhipin.base.SimpleApiRequest r0 = r0.setRequestCallback(r2)
            r0.execute()
            goto L2c
        L2b:
            r1 = 0
        L2c:
            uk.a r0 = uk.a.j()
            java.lang.String r2 = "personal-info-area-click"
            uk.a r0 = r0.a(r2)
            if (r1 == 0) goto L3b
            java.lang.String r1 = "1"
            goto L3d
        L3b:
            java.lang.String r1 = "0"
        L3d:
            java.lang.String r2 = "p"
            uk.a r0 = r0.p(r2, r1)
            r0.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.fragment.boss.BMyFragment.xh():void");
    }

    private static boolean zh(@NonNull View view, MotionEvent motionEvent) {
        int[] iArr = {0, 0};
        view.getLocationInWindow(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        return motionEvent.getX() <= ((float) i11) || motionEvent.getX() >= ((float) (view.getWidth() + i11)) || motionEvent.getY() <= ((float) i12) || motionEvent.getY() >= ((float) (view.getHeight() + i12));
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    protected void Ag(UserBean userBean, boolean z11) {
        BossInfoBean bossInfoBean;
        if (userBean == null || (bossInfoBean = userBean.bossInfo) == null) {
            return;
        }
        this.f69349v.b();
        this.f69349v.d(userBean.avatar, bossInfoBean.avatarStickerUrl, 60, 80);
        this.f69351x.setText(userBean.name);
        if (LText.getDouble(userBean.bossInfo.bossStar) == 0.0d || LText.getDouble(userBean.bossInfo.totalStar) == 0.0d) {
            this.f69352y.setVisibility(8);
        } else {
            this.f69352y.setVisibility(0);
            SpannableString spannableString = new SpannableString(userBean.bossInfo.bossStar + MqttTopic.TOPIC_LEVEL_SEPARATOR + userBean.bossInfo.totalStar + "星");
            spannableString.setSpan(new AbsoluteSizeSpan(ah0.m.a(this.activity, 18)), 0, userBean.bossInfo.bossStar.length(), 17);
            this.f69352y.setText(spannableString);
        }
        this.f69341p.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f69387b.uh();
            }
        });
        String str = bossInfoBean.positionDesc;
        String str2 = bossInfoBean.titleBubbleWord;
        String str3 = bossInfoBean.titleBubbleLinkWord;
        String str4 = bossInfoBean.titleBubbleUrl;
        String str5 = bossInfoBean.titleBubbleRejectSenior;
        if (!TextUtils.isEmpty(str2)) {
            uk.a.j().a("userinfo-position-exclamation_mark_show").g();
            this.C.setVisibility(0);
            this.C.setOnClickListener(new c(str2, str3, str4, str5));
        } else if ("招聘者".equalsIgnoreCase(str)) {
            uk.a.j().a("userinfo-position-exclamation_mark_show").g();
            this.C.setVisibility(0);
            this.C.setOnClickListener(new d(str, str5));
        } else {
            this.C.setVisibility(8);
        }
        this.f69353z.setText(p3.l("·", bossInfoBean.company, str));
        this.D.setVisibility(bossInfoBean.showRedPoint == 1 ? 0 : 8);
        this.D.setTag(Integer.valueOf(bossInfoBean.showRedPoint));
        this.M.setText(p3.C(bossInfoBean.favourGeekCount));
        ServerInteractBean serverInteractBeanC = cx.l.j().c();
        this.N.setCompoundDrawablesWithIntrinsicBounds(0, 0, (serverInteractBeanC == null || serverInteractBeanC.noneReadCount <= 0) ? 0 : ka0.f.f125304r, 0);
        this.I.setText(p3.C(bossInfoBean.contactGeekCount));
        this.K.setText(p3.C(bossInfoBean.interviewCount));
        this.L.setText(p3.C(bossInfoBean.influenceCount));
        this.L.setTag(bossInfoBean.influenceUrl);
        ig(userBean, this.T, this.activity);
        this.S.setVisibility(this.T.getChildCount() > 0 ? 0 : 8);
        Map<Long, List<BarItem>> map = bossInfoBean.dynamicBarsList;
        if (map == null || map.size() <= 0) {
            lg().s(map, this.R);
        } else {
            lg().r(map);
            lg().b(map, this.R);
        }
        gh();
        if (z0.o().L()) {
            this.W.setVisibility(0);
        } else {
            this.W.setVisibility(8);
        }
        if (z11) {
            lg().w();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        super.destroy();
        b3.e(this.activity, this.f69344q0);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    protected int getLayoutResId() {
        return ka0.h.f126313z3;
    }

    public void ih(MotionEvent motionEvent) {
        if (this.A == null || this.C == null || motionEvent.getAction() != 0 || !zh(this.A, motionEvent)) {
            return;
        }
        this.A.setVisibility(4);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    public void initViews(View view) {
        this.f69339o = (CoordinatorLayout) view.findViewById(ka0.g.Ma);
        this.f69341p = (CollapsingToolbarLayout) view.findViewById(ka0.g.f125653n3);
        this.f69343q = (ImageView) find(view, ka0.g.E5);
        this.f69345r = (AppBarLayout) view.findViewById(ka0.g.f125675o);
        this.f69346s = (ConstraintLayout) view.findViewById(ka0.g.f125635mb);
        this.f69347t = (LinearLayout) view.findViewById(ka0.g.f125375c9);
        this.f69349v = (HeadPendantView) view.findViewById(ka0.g.T5);
        this.f69348u = (FrameLayout) view.findViewById(ka0.g.f125370c4);
        this.f69350w = (ImageView) find(view, ka0.g.f125374c8);
        this.f69351x = (TextView) view.findViewById(ka0.g.De);
        this.f69352y = (TextView) view.findViewById(ka0.g.N);
        this.f69353z = (TextView) view.findViewById(ka0.g.Ef);
        this.C = (ImageView) view.findViewById(ka0.g.L6);
        this.D = view.findViewById(ka0.g.Cn);
        this.A = (BubbleLayout) view.findViewById(ka0.g.f125452f9);
        this.B = (MTextView) find(view, ka0.g.Hl);
        this.I = (TextView) view.findViewById(ka0.g.Be);
        this.J = (TextView) view.findViewById(ka0.g.Ae);
        this.f69325d0 = (MTextView) view.findViewById(ka0.g.Jh);
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.activity, true);
        this.V = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.c(this.f69325d0);
        this.V.C(0.0f, 5.0f, true);
        this.K = (TextView) view.findViewById(ka0.g.Ih);
        this.L = (TextView) view.findViewById(ka0.g.Kj);
        this.M = (TextView) view.findViewById(ka0.g.Qg);
        this.N = (TextView) view.findViewById(ka0.g.Rg);
        this.O = (TextView) view.findViewById(ka0.g.Ce);
        dl0.d dVarCreateBadgeIcon2 = ZPUIBadgeUtils.createBadgeIcon(this.activity, true);
        this.P = dVarCreateBadgeIcon2;
        dVarCreateBadgeIcon2.c(this.O);
        this.P.C(0.0f, 5.0f, true);
        this.R = (LinearLayout) view.findViewById(ka0.g.f125785s8);
        this.E = (BossVipCardContainerView) view.findViewById(ka0.g.Un);
        this.F = (ViewGroup) view.findViewById(ka0.g.f125426e9);
        this.G = view.findViewById(ka0.g.X6);
        this.H = view.findViewById(ka0.g.f125884w7);
        this.Q = (NestedScrollViewEx) view.findViewById(ka0.g.Zc);
        this.S = (LinearLayout) view.findViewById(ka0.g.f125786s9);
        this.T = (FlexboxLayout) view.findViewById(ka0.g.S);
        this.f69326e0 = (ImageView) view.findViewById(ka0.g.J6);
        this.f69327f0 = (ImageView) view.findViewById(ka0.g.f125909x7);
        this.W = (ImageView) view.findViewById(ka0.g.O7);
        this.X = (AnimatedView) view.findViewById(ka0.g.f125466fn);
        this.Y = (AnimatedView) view.findViewById(ka0.g.Zm);
        this.Z = (ImageView) view.findViewById(ka0.g.f125857v5);
        if (this.f69322a0 == 0) {
            this.f69347t.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f69382b.lambda$initViews$0();
                }
            });
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.X.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = j3.d(this.activity) + Scale.dip2px(this.activity, 57.0f);
        this.X.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f69339o.getLayoutParams();
        layoutParams2.topMargin = j3.d(this.activity);
        this.f69339o.setLayoutParams(layoutParams2);
        d.C1052d c1052dD = nh.d.e().d(this.activity);
        this.Y.setAnimation(c1052dD.c());
        this.X.setAnimation(c1052dD.a());
        this.f69341p.setExpandedTitleColor(c1052dD.j());
        this.f69341p.setCollapsedTitleTextColor(c1052dD.j());
        this.f69351x.setTextColor(c1052dD.j());
        this.f69353z.setTextColor(c1052dD.f());
        this.I.setTextColor(c1052dD.i());
        this.K.setTextColor(c1052dD.i());
        this.M.setTextColor(c1052dD.i());
        this.L.setTextColor(c1052dD.i());
        this.J.setTextColor(c1052dD.h());
        this.f69325d0.setTextColor(c1052dD.h());
        this.N.setTextColor(c1052dD.h());
        this.O.setTextColor(c1052dD.h());
        this.C.setColorFilter(c1052dD.g());
        this.f69343q.setColorFilter(c1052dD.g());
        this.W.setColorFilter(c1052dD.d());
        this.f69327f0.setColorFilter(c1052dD.d());
        this.f69326e0.setColorFilter(c1052dD.d());
        this.f69331j0 = new Observer<Object>() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.BMyFragment.1
            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (!(obj instanceof Integer) || ((Integer) obj).intValue() <= 0) {
                    return;
                }
                BMyFragment.this.f69328g0.set(true);
            }
        };
        LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).observeForever(this.f69331j0);
        this.f69332k0 = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69383a.sh(obj);
            }
        };
        LiveDataBus.g("app_f4_ad_banner_on_page_selected", Integer.class).observe(this, this.f69332k0);
        b3.a(this.activity, this.f69344q0, com.hpbr.bosszhipin.config.b.K4);
        this.f69334l0 = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69384a.th((Boolean) obj);
            }
        };
        xy.a.c().d(this, this.f69334l0);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    @SuppressLint({"ClickableViewAccessibility"})
    protected void jg(View view) {
        super.jg(view);
        this.f69345r.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.a
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f69374b.oh(appBarLayout, i11);
            }
        });
        this.f69327f0.setOnClickListener(this);
        this.f69326e0.setOnClickListener(this);
        this.W.setOnClickListener(this);
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.activity, true);
        this.U = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.D(8.0f, true);
        this.U.c(this.f69326e0);
        this.f69346s.setOnClickListener(this);
        view.findViewById(ka0.g.f125810t8).setOnClickListener(this);
        view.findViewById(ka0.g.f125760r8).setOnClickListener(this);
        view.findViewById(ka0.g.B5).setOnClickListener(this);
        find(view, ka0.g.f125835u8).setOnClickListener(this);
        NestedScrollViewEx.a aVar = new NestedScrollViewEx.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.d
            @Override // com.hpbr.bosszhipin.views.NestedScrollViewEx.a
            public final void a(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
                this.f69379a.ph(nestedScrollView, i11, i12, i13, i14);
            }
        };
        this.f69336m0 = aVar;
        this.Q.setOnScrollChangeListenerEx(aVar);
        this.E.setCallback(new BossVipCardContainerView.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.e
            @Override // com.hpbr.bosszhipin.module.main.views.BossVipCardContainerView.a
            public final void a() {
                this.f69380a.qh();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    @NonNull
    protected AppBarLayout kg() {
        return this.f69345r;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    @IdRes
    protected int og() {
        return ka0.l.f126533b;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ka0.g.f125909x7) {
            ScanZxingActivity.Vf(this.activity, "8");
            return;
        }
        if (id2 == ka0.g.J6) {
            SettingRouter.q(this.activity);
            uk.a.j().a("f3-set-click").p("p", this.U.getBadgeNumber() == 0 ? "0" : "1").g();
            return;
        }
        if (id2 == ka0.g.O7) {
            uk.a.j().a("biz-block-identity-buttonClick").n("p", 1).g();
            ChangeIdentityActivity.Re(this.activity, false, true);
            return;
        }
        if (id2 == ka0.g.f125635mb) {
            xh();
            return;
        }
        if (id2 == ka0.g.f125760r8) {
            if (r.R(pg())) {
                i10.j.T(this.activity);
                return;
            } else {
                ToastUtils.showText(ka0.k.f126498r1);
                return;
            }
        }
        if (id2 == ka0.g.B5) {
            uk.a.j().a("list-geek-interview").n("p", this.f69323b0).g();
            InterviewArrangeParams interviewArrangeParams = new InterviewArrangeParams();
            interviewArrangeParams.fromSource = 1;
            lo.f.A(this.activity, interviewArrangeParams);
            this.f69323b0 = 0;
            this.V.l(false);
            return;
        }
        if (id2 == ka0.g.f125810t8) {
            i10.j.P(this.activity);
            return;
        }
        if (id2 == ka0.g.f125835u8) {
            Object tag = this.L.getTag();
            if (tag instanceof String) {
                new k0(this.activity, (String) tag).g();
            }
            uk.a.j().a("f3-influence-click").n("p", this.f69324c0).g();
            Ch(false);
        }
    }

    public void onClickBottomTabAgain() {
        NestedScrollViewEx nestedScrollViewEx = this.Q;
        if (nestedScrollViewEx == null || this.f69345r == null) {
            return;
        }
        nestedScrollViewEx.fullScroll(33);
        this.Q.smoothScrollTo(0, 0);
        this.f69345r.setExpanded(true);
        sg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.f69331j0 != null) {
            LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).removeObserver(this.f69331j0);
        }
        if (this.f69332k0 != null) {
            LiveDataBus.g("app_f4_ad_banner_on_page_selected", Integer.class).removeObserver(this.f69332k0);
        }
        NestedScrollViewEx nestedScrollViewEx = this.Q;
        if (nestedScrollViewEx != null && this.f69336m0 != null) {
            nestedScrollViewEx.setOnScrollChangeListenerEx(null);
            this.f69336m0 = null;
        }
        if (this.f69334l0 != null) {
            xy.a.c().b(this.f69334l0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            this.f69330i0.set(false);
            return;
        }
        this.f69342p0 = SystemClock.elapsedRealtime();
        BossVipCardContainerView bossVipCardContainerView = this.E;
        if (bossVipCardContainerView != null && bossVipCardContainerView.b()) {
            this.E.c();
        }
        this.f69330i0.set(true);
        this.f69329h0.set(true);
        jh();
        xy.a.c().a();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f69333l == 3) {
            dwellPoint();
        }
        this.f69330i0.set(false);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment, androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        this.f69337n = r.j();
        hh();
        kh();
        super.onRefresh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f69342p0 = SystemClock.elapsedRealtime();
        if (r.J()) {
            if (this.f69328g0.compareAndSet(true, false)) {
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.boss.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f69381b.onRefresh();
                    }
                }, 200L);
            }
            this.f69330i0.set(true);
            this.f69329h0.set(true);
            jh();
        }
        xy.a.c().a();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    public void yg() {
        nh.l.g();
        nh.f.a(this.f69337n != r.j());
    }

    public void yh(View view, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, i11, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }
}