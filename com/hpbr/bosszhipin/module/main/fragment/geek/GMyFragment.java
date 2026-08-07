package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.hpbr.bosszhipin.common.dialog.o0;
import com.hpbr.bosszhipin.config.custom.core.AnimatedView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.behavior.ParallaxAppBarLayoutBehavior;
import com.hpbr.bosszhipin.module.main.dialog.ShieldCompanyDialog;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.module.main.fragment.MyFragment;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h;
import com.hpbr.bosszhipin.module.main.views.BubbleContainerView;
import com.hpbr.bosszhipin.module.main.views.GeekF4InterviewInfoView;
import com.hpbr.bosszhipin.module.my.activity.WechatGuideSettingsActivity;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.e0;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.r4;
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
import net.bosszhipin.api.GeekCheckShieldCompanyRequest;
import net.bosszhipin.api.GeekCheckShieldCompanyResponse;
import net.bosszhipin.api.GeekF4InteractionCountResponse;
import net.bosszhipin.api.GeekResumeSyncStatusResponse;
import net.bosszhipin.api.SwitchEntranceResponse;
import net.bosszhipin.api.bean.ResumeSyncStatusParserBtnBean;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerGeekVipPopWindowInfoBean;
import net.bosszhipin.api.bean.user.GeekFeature;
import net.bosszhipin.base.SimpleApiRequest;
import nh.d;
import nh.z;
import ps.k0;
import ps.l0;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
public class GMyFragment extends MyFragment implements GeekF4InterviewInfoView.a {
    private GeekF4InterviewInfoView A;
    private LinearLayout B;
    private FlexboxLayout C;
    private View D;
    private NestedScrollViewEx E;
    private View F;
    private ImageView G;
    private ImageView H;
    private ImageView I;
    private com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h J;
    private BubbleContainerView K;
    private UserBean L;
    private GeekResumeSyncStatusResponse M;
    private String N;
    private boolean O;
    private Observer<Boolean> Y;
    private Observer<Boolean> Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Observer<Object> f69599a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Observer<Object> f69600b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Observer<Object> f69601c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Observer<Object> f69602d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private NestedScrollViewEx.a f69603e0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private long f69606h0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AnimatedView f69609n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private AnimatedView f69610o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f69611p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private dl0.d f69612q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private dl0.d f69613r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AppBarLayout f69614s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CollapsingToolbarLayout f69615t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private LinearLayout f69616u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SimpleDraweeView f69617v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f69618w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f69619x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f69620y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f69621z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f69607l = 3;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f69608m = true;
    private boolean P = true;
    private final AtomicBoolean Q = new AtomicBoolean(false);
    private final AtomicBoolean R = new AtomicBoolean(true);
    private final AtomicBoolean S = new AtomicBoolean(true);
    private final AtomicBoolean T = new AtomicBoolean(false);
    private boolean U = true;
    private int V = 1;
    private final SingleLiveEvent<GeekF4InteractionCountResponse> W = new SingleLiveEvent<>();
    private int X = 0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f69604f0 = false;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final BroadcastReceiver f69605g0 = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43102n4)) {
                GMyFragment.this.onRefresh();
                GMyFragment.this.Lh();
            } else if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.K4)) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
                if ((GMyFragment.this.f69607l == 3 && GMyFragment.this.f69607l != intExtra) || GMyFragment.this.f69608m) {
                    GMyFragment.this.f69608m = false;
                    GMyFragment.this.dwellPoint();
                }
                GMyFragment.this.f69607l = intExtra;
            }
        }
    }

    class b implements ViewTreeObserver.OnPreDrawListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            GMyFragment.this.f69615t.setExpandedTitleMarginStart(Scale.dip2px(((LFragment) GMyFragment.this).activity, 86.0f));
            GMyFragment.this.f69615t.setExpandedTitleMarginTop(((LFragment) GMyFragment.this).activity.getResources().getDimensionPixelSize(l10.f.f127902a));
            GMyFragment.this.f69615t.setExpandedTitleMarginEnd(Scale.dip2px(((LFragment) GMyFragment.this).activity, 36.0f));
            GMyFragment.this.f69615t.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.o(((LFragment) GMyFragment.this).activity, ResumePageParamsBean.obj().setPageFrom("10"));
        }
    }

    class d implements ViewTreeObserver.OnPreDrawListener {
        d() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            GMyFragment.this.K.getViewTreeObserver().removeOnPreDrawListener(this);
            GMyFragment.this.K.d((GMyFragment.this.K.getMeasuredWidth() - ((xl0.b.d(((LFragment) GMyFragment.this).activity) - GMyFragment.this.H.getLeft()) - xl0.b.a(((LFragment) GMyFragment.this).activity, 6.0f))) - (GMyFragment.this.I.getWidth() / 2));
            return true;
        }
    }

    class e extends net.bosszhipin.base.b<GeekCheckShieldCompanyResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GMyFragment.this.P = false;
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GMyFragment.this.P = true;
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCheckShieldCompanyResponse> aVar) {
            GeekCheckShieldCompanyResponse geekCheckShieldCompanyResponse;
            if (aVar == null || (geekCheckShieldCompanyResponse = aVar.f122464a) == null || geekCheckShieldCompanyResponse.status != 1 || TextUtils.isEmpty(geekCheckShieldCompanyResponse.companyName)) {
                GMyFragment.this.P = false;
            } else {
                GMyFragment.this.Ph(aVar.f122464a.companyName);
            }
        }
    }

    class f implements h.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f69627a;

        f(String str) {
            this.f69627a = str;
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h.a
        public void a() {
            GMyFragment.this.J.a();
            uk.a.j().a("geek-block-com-pop-click").p("p", "0").p("p2", "0").g();
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h.a
        public void b() {
            GMyFragment.this.J.a();
            uk.a.j().a("geek-block-com-pop-click").p("p", "2").p("p2", "0").g();
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h.a
        public void c() {
            GMyFragment.this.J.a();
            SettingRouter.N(((LFragment) GMyFragment.this).activity, this.f69627a, "0");
            uk.a.j().a("geek-block-com-pop-click").p("p", "1").p("p2", "0").g();
        }
    }

    class g extends net.bosszhipin.base.q<GeekResumeSyncStatusResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GMyFragment.this.Fh();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeSyncStatusResponse> aVar) {
            GMyFragment.this.M = aVar.f122464a;
            GMyFragment.this.Fh();
        }
    }

    class h extends net.bosszhipin.base.q<GeekF4InteractionCountResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF4InteractionCountResponse> aVar) {
            GMyFragment.this.W.postValue(aVar.f122464a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah(String str, Map map) {
        if (TextUtils.isEmpty(str) || map == null) {
            return;
        }
        if (!TextUtils.equals("editresume", str)) {
            new k0(this.activity, this.M.resumeParserBtn.url).g();
            Dh(ph(this.f69618w, l10.h.Zo));
            return;
        }
        String str2 = (String) a2.c(map, "from");
        String str3 = "2";
        if (!TextUtils.equals("2", str2)) {
            str3 = "4";
            if (!TextUtils.equals("4", str2)) {
                str3 = "5";
            }
        }
        q.o(this.activity, ResumePageParamsBean.obj().setProtocolFrom(str2).setPageFrom(str3));
        Dh(ph(this.f69618w, l10.h.Zo));
        qh();
        if (map.get("ba") != null) {
            uk.a.d((String) map.get("ba"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bh(UserBean userBean) {
        this.f69615t.setTitle(userBean.name);
    }

    private void Ch() {
        ResumeSyncStatusParserBtnBean resumeSyncStatusParserBtnBean;
        GeekResumeSyncStatusResponse geekResumeSyncStatusResponse = this.M;
        if (geekResumeSyncStatusResponse != null && (resumeSyncStatusParserBtnBean = geekResumeSyncStatusResponse.resumeParserBtn) != null && !TextUtils.isEmpty(resumeSyncStatusParserBtnBean.url)) {
            new l0(this.M.resumeParserBtn.url, new l0.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.c
                @Override // ps.l0.a
                public final void a(String str, Map map) {
                    this.f69722a.Ah(str, map);
                }
            });
        } else {
            q.o(this.activity, ResumePageParamsBean.obj().setPageFrom("1"));
            Dh(0);
        }
    }

    private void Dh(int i11) {
        SimpleApiRequest.POST(v30.a.f142957s9).addParam("tipType", Integer.valueOf(i11)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eh(@Nullable GeekF4InteractionCountResponse geekF4InteractionCountResponse) {
        GeekInfoBean geekInfoBean;
        GeekInfoBean geekInfoBean2;
        if (geekF4InteractionCountResponse == null) {
            return;
        }
        UserBean userBean = this.L;
        if (userBean != null && (geekInfoBean2 = userBean.geekInfo) != null) {
            geekInfoBean2.contactBossCount = geekF4InteractionCountResponse.contactBossCount;
            geekInfoBean2.resumePostCount = geekF4InteractionCountResponse.resumeDirectCount;
            geekInfoBean2.interviewCount = geekF4InteractionCountResponse.interviewCount;
            geekInfoBean2.favourJobCount = geekF4InteractionCountResponse.favourJobCount;
            geekInfoBean2.waitHandleInterviewCount = geekF4InteractionCountResponse.canAcceptCount;
            this.A.setData(geekInfoBean2);
        }
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        geekInfoBean.contactBossCount = geekF4InteractionCountResponse.contactBossCount;
        geekInfoBean.resumePostCount = geekF4InteractionCountResponse.resumeDirectCount;
        geekInfoBean.interviewCount = geekF4InteractionCountResponse.interviewCount;
        geekInfoBean.favourJobCount = geekF4InteractionCountResponse.favourJobCount;
        geekInfoBean.waitHandleInterviewCount = geekF4InteractionCountResponse.canAcceptCount;
        r.f0(userBeanS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fh() {
        ResumeSyncStatusParserBtnBean resumeSyncStatusParserBtnBean;
        this.f69619x.setVisibility(0);
        GeekResumeSyncStatusResponse geekResumeSyncStatusResponse = this.M;
        if (geekResumeSyncStatusResponse == null || (resumeSyncStatusParserBtnBean = geekResumeSyncStatusResponse.resumeParserBtn) == null || TextUtils.isEmpty(resumeSyncStatusParserBtnBean.text)) {
            this.f69618w.setText("我的在线简历");
            this.f69619x.setImageDrawable(oh());
            this.f69618w.setTag(l10.h.Zo, 0);
        } else {
            this.f69618w.setText(this.M.resumeParserBtn.text);
            Drawable drawableOh = oh();
            this.f69618w.setTag(l10.h.Zo, 0);
            if (this.M.resumeParserStatus == 3) {
                drawableOh = nh(l10.j.f129178j1);
            }
            this.f69619x.setImageDrawable(drawableOh);
        }
    }

    private void Gh() {
        dl0.d dVar = this.f69612q;
        if (dVar == null) {
            return;
        }
        dVar.l(false);
        this.G.setTag(l10.h.X8, Boolean.FALSE);
        i60.a aVar = (i60.a) if0.a.e(i60.a.class, "setting_module_service");
        if (WechatGuideSettingsActivity.Vf()) {
            this.f69612q.t();
        } else {
            if (!z0.o().I() || aVar == null || aVar.hasClickedVirtualCallFunction()) {
                return;
            }
            this.f69612q.t();
        }
    }

    private void Hh(boolean z11) {
        dl0.d dVar = this.f69613r;
        if (dVar == null) {
            return;
        }
        dVar.l(false);
        if (z11) {
            this.f69613r.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih() {
        BubbleContainerView bubbleContainerView;
        if (ah0.a.e(this.activity) && (bubbleContainerView = this.K) != null && bubbleContainerView.b()) {
            this.K.removeAllViews();
            this.K.setVisibility(8);
        }
    }

    private void Jh() {
        Activity activity = this.activity;
        if ((activity instanceof MainActivity) && ((MainActivity) activity).Sf() == 3 && this.S.get() && this.T.compareAndSet(false, true)) {
            cx.d dVarLg = lg();
            if (dVarLg == null) {
                this.T.set(false);
                return;
            }
            String strD = dVarLg.d(6L);
            String strD2 = dVarLg.d(7L);
            if (TextUtils.isEmpty(strD) && TextUtils.isEmpty(strD2)) {
                this.T.set(false);
            } else {
                uk.a.j().a("c_profile-mine_page-show").n("p", this.V).p("p2", strD).p("p3", strD2).g();
                TLog.print("zl_log", "GMyFragment: 我的页面曝光 p=%s, p2=%s, p3=%s", Integer.valueOf(this.V), strD, strD2);
            }
        }
    }

    private void Kh() {
        SimpleApiRequest.GET(net.bosszhipin.api.f.f133162a2).setRequestCallback(new h()).execute();
    }

    private void Mh() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null || geekFeature.showScreenBrandGuide != 1) {
            return;
        }
        ShieldCompanyDialog.pg((FragmentActivity) this.activity, ShieldCompanyDialog.d.d().g("建议屏蔽当前在职公司").e("屏蔽后你和该公司BOSS将不会互相推荐，且你的查看行为也不会告知对方。").f("2"));
    }

    private void Nh() {
        SharedPreferences.Editor editorEdit;
        if (this.O) {
            return;
        }
        SharedPreferences sharedPreferencesL = s60.c.f().l();
        String str = com.hpbr.bosszhipin.config.b.H;
        String string = sharedPreferencesL.getString(str, "");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            try {
                ServerGeekVipPopWindowInfoBean serverGeekVipPopWindowInfoBean = (ServerGeekVipPopWindowInfoBean) ah0.n.e().k(string, ServerGeekVipPopWindowInfoBean.class);
                if (serverGeekVipPopWindowInfoBean != null && serverGeekVipPopWindowInfoBean.display == 1) {
                    this.O = new o0(this.activity, serverGeekVipPopWindowInfoBean).c();
                }
                editorEdit = s60.c.f().l().edit();
            } catch (Exception e11) {
                TLog.error("GMyFragment", "showGeekVipInfoPopWindow failed, error msg = %s", e11.getMessage());
                editorEdit = s60.c.f().l().edit();
                str = com.hpbr.bosszhipin.config.b.H;
            }
            editorEdit.putString(str, "").apply();
        } catch (Throwable th2) {
            s60.c.f().l().edit().putString(com.hpbr.bosszhipin.config.b.H, "").apply();
            throw th2;
        }
    }

    private void Oh() {
        this.K.c(this.N);
        this.K.setVisibility(0);
        this.K.getViewTreeObserver().addOnPreDrawListener(new d());
        e0.f();
        uk.a.j().a("biz-block-identity-exposure").g();
        this.K.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f69723b.Ih();
            }
        }, 6000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ph(@NonNull String str) {
        if (((MainActivity) this.activity).Sf() != 3) {
            return;
        }
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h hVar = this.J;
        if (hVar != null) {
            hVar.b();
        }
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h hVar2 = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.h(this.activity);
        this.J = hVar2;
        hVar2.d(new f(str));
        this.J.e(str);
        uk.a.j().a("geek-block-com-pop-show").p("p", "0").g();
    }

    private void Qh() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        SwitchEntranceResponse switchEntranceResponse = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? null : geekInfoBean.switchEntranceResponse;
        if (switchEntranceResponse != null) {
            if (switchEntranceResponse.showEntrance) {
                this.I.setVisibility(0);
            } else {
                this.I.setVisibility(8);
            }
        }
    }

    private void Rh(@Nullable GeekInfoBean geekInfoBean) {
        Map<Long, List<BarItem>> map;
        if (geekInfoBean == null || (map = geekInfoBean.dynamicBarsList) == null || map.isEmpty()) {
            return;
        }
        lg().r(map);
        lg().b(map, this.B);
        Jh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dwellPoint() {
        vk.b.a(3, SystemClock.elapsedRealtime() - this.f69606h0);
    }

    private void lh() {
        new GeekCheckShieldCompanyRequest(new e()).execute();
    }

    private void mh() {
        View viewFindViewWithTag = this.E.findViewWithTag(LText.getString(l10.l.f129269f7));
        try {
            if (viewFindViewWithTag instanceof Banner) {
                if (!r4.i(viewFindViewWithTag)) {
                    this.R.set(true);
                } else {
                    if (!this.S.get() || !this.R.get()) {
                        return;
                    }
                    Object tag = viewFindViewWithTag.getTag(l10.h.A);
                    if (tag instanceof ServerBannerBean) {
                        ServerBannerBean serverBannerBean = (ServerBannerBean) tag;
                        if (!TextUtils.isEmpty(serverBannerBean.url)) {
                            TLog.print("zl_log", "GMyFragment: findBanner(): 打点曝光url=%s, ", serverBannerBean.url);
                            uk.a.j().a("geek-gss-f3banner-expose").p("p", serverBannerBean.url).g();
                            this.R.set(false);
                        }
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error("GMyFragment", "findBanner failed, error msg = %s", e11.getMessage());
        }
    }

    @NonNull
    private Drawable nh(@DrawableRes int i11) {
        return this.activity.getResources().getDrawable(i11);
    }

    @Nullable
    private Drawable oh() {
        Drawable drawable = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = this.activity.obtainStyledAttributes(og(), new int[]{l10.d.f127849a});
            drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            typedArrayObtainStyledAttributes.recycle();
            return drawable;
        } catch (Resources.NotFoundException e11) {
            TLog.error("GMyFragment", "get edit icon failed, error msg = %s", e11.getMessage());
            return drawable;
        }
    }

    private int ph(View view, int i11) {
        Object tag = view.getTag(i11);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return 0;
    }

    private void qh() {
        uk.a.j().a("my-personal-resume-click").g();
    }

    private void rh() {
        boolean z11;
        boolean z12;
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        SwitchEntranceResponse switchEntranceResponse = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? null : geekInfoBean.switchEntranceResponse;
        if (switchEntranceResponse == null || !switchEntranceResponse.showEntrance) {
            z11 = false;
            z12 = false;
        } else {
            z12 = switchEntranceResponse.showTip;
            this.N = switchEntranceResponse.tipText;
            z11 = true;
        }
        Hh(z11 && z12 && !e0.c());
        if (!z12 || e0.d()) {
            return;
        }
        Oh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange > 0) {
            float fAbs = 1.0f - ((Math.abs(i11) * 1.0f) / totalScrollRange);
            this.A.setAlpha(fAbs);
            this.D.setAlpha(fAbs);
            this.f69620y.setAlpha(fAbs);
            float fDip2px = Scale.dip2px(this.activity, 57.0f);
            float measuredWidth = this.f69616u.getMeasuredWidth();
            float fDip2px2 = measuredWidth - Scale.dip2px(this.activity, 24.0f);
            float f11 = 1.0f - fAbs;
            float fAbs2 = ((-((this.f69616u.getTop() + (this.f69616u.getMeasuredHeight() / 2.0f)) - (fDip2px / 2.0f))) * f11) + (Math.abs(i11) * 0.25f);
            this.f69616u.setTranslationX((-(fDip2px2 / 2.0f)) * f11);
            this.f69616u.setTranslationY(fAbs2);
            float f12 = (measuredWidth - (fDip2px2 * f11)) / measuredWidth;
            try {
                this.f69616u.setScaleX(f12);
                this.f69616u.setScaleY(f12);
            } catch (Exception e11) {
                TLog.error("GMyFragment", "llAvatar scale failed, error msg = %s", e11.getMessage());
                this.f69616u.setScaleX(1.0f);
                this.f69616u.setScaleY(1.0f);
            }
            this.f69609n.setAlpha(f11);
            if (!this.f69604f0 && i11 != 0) {
                zg(this.f69609n, this.f69611p);
                this.f69604f0 = true;
            }
            this.f69611p.setAlpha(f11);
            this.f69610o.setAlpha(fAbs);
            mh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
        mh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Gh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            this.Q.set(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh(Object obj) {
        if (!(obj instanceof Integer) || ((Integer) obj).intValue() <= 0) {
            return;
        }
        this.Q.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh(Object obj) {
        UserBean userBean;
        if (!Boolean.TRUE.equals(obj) || (userBean = this.L) == null) {
            return;
        }
        Rh(userBean.geekInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(Object obj) {
        if (Boolean.TRUE.equals(obj)) {
            Kh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zh(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            if (iIntValue != this.X) {
                this.R.set(true);
            }
            this.X = iIntValue;
            mh();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    protected void Ag(final UserBean userBean, boolean z11) {
        GeekInfoBean geekInfoBean;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            return;
        }
        this.L = userBean;
        z.A(this.f69617v, geekInfoBean.headDefaultImageIndex, userBean.avatar);
        this.f69617v.setOnClickListener(new c());
        Gh();
        this.f69621z.setText(userBean.name);
        this.f69615t.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f69948b.Bh(userBean);
            }
        });
        this.E.setElevation(xl0.b.a(this.activity, 0.0f));
        ig(userBean, this.C, this.activity);
        Rh(geekInfoBean);
        this.A.setVisibility(0);
        this.A.setData(geekInfoBean);
        this.F.setVisibility(r.Y() ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.GeekF4InterviewInfoView.a
    public void B7() {
        if (r.S(pg())) {
            GeekPageRouter.E0(this.activity, 1, 2);
        } else {
            ToastUtils.showText("请先完善信息");
        }
    }

    public void Lh() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.P).setRequestCallback(new g()).execute();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.GeekF4InterviewInfoView.a
    public void P9() {
        GeekInfoBean geekInfoBean;
        UserBean userBean = this.L;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            return;
        }
        if (geekInfoBean.collectionTab == 2) {
            GeekPageRouter.u0(this.activity, 1, 1);
        } else {
            GeekPageRouter.u0(this.activity, 0, 1);
        }
        UserBean userBean2 = this.L;
        userBean2.geekInfo.collectionTab = 0;
        r.f0(userBean2);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.GeekF4InterviewInfoView.a
    public void Q7() {
        GeekInfoBean geekInfoBean;
        UserBean userBean = this.L;
        uk.a.j().a("action-interview-f3-click").n("p", (userBean == null || (geekInfoBean = userBean.geekInfo) == null || !geekInfoBean.showF4InterviewRedDot()) ? 0 : 1).g();
        lo.f.z(this.activity);
        Cg();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.GeekF4InterviewInfoView.a
    public void b2() {
        if (r.S(pg())) {
            GeekPageRouter.E0(this.activity, 2, 2);
        } else {
            ToastUtils.showText("请先完善信息");
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    protected int getLayoutResId() {
        return l10.i.f128943l3;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    protected void initViews(View view) {
        this.O = false;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view.findViewById(l10.h.Te);
        this.f69609n = (AnimatedView) view.findViewById(l10.h.Fs);
        this.f69610o = (AnimatedView) view.findViewById(l10.h.Cs);
        this.f69611p = (ImageView) view.findViewById(l10.h.f128596u7);
        this.F = view.findViewById(l10.h.Fd);
        this.f69615t = (CollapsingToolbarLayout) view.findViewById(l10.h.f128182h3);
        this.f69614s = (AppBarLayout) view.findViewById(l10.h.f128495r);
        this.D = view.findViewById(l10.h.f128481qg);
        this.f69616u = (LinearLayout) view.findViewById(l10.h.Pa);
        this.f69617v = (SimpleDraweeView) view.findViewById(l10.h.f128473q8);
        this.f69621z = (TextView) view.findViewById(l10.h.Zn);
        this.f69618w = (MTextView) view.findViewById(l10.h.Zo);
        this.f69619x = (ImageView) view.findViewById(l10.h.L8);
        this.f69620y = (ImageView) view.findViewById(l10.h.f128092e9);
        this.A = (GeekF4InterviewInfoView) find(view, l10.h.f128525rt);
        this.B = (LinearLayout) view.findViewById(l10.h.f128063db);
        this.C = (FlexboxLayout) view.findViewById(l10.h.J);
        this.E = (NestedScrollViewEx) view.findViewById(l10.h.f128639vj);
        this.G = (ImageView) view.findViewById(l10.h.X8);
        this.H = (ImageView) view.findViewById(l10.h.f127966aa);
        this.I = (ImageView) view.findViewById(l10.h.f128157ga);
        this.K = (BubbleContainerView) view.findViewById(l10.h.Dt);
        b3.a(this.activity, this.f69605g0, com.hpbr.bosszhipin.config.b.f43102n4, com.hpbr.bosszhipin.config.b.K4);
        lh();
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f69609n.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = j3.d(this.activity) + Scale.dip2px(this.activity, 57.0f);
        this.f69609n.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) coordinatorLayout.getLayoutParams();
        layoutParams2.topMargin = j3.d(this.activity);
        coordinatorLayout.setLayoutParams(layoutParams2);
        d.C1052d c1052dD = nh.d.e().d(this.activity);
        this.f69610o.setAnimation(c1052dD.c());
        this.f69609n.setAnimation(c1052dD.a());
        this.f69615t.setExpandedTitleColor(c1052dD.j());
        this.f69615t.setCollapsedTitleTextColor(c1052dD.j());
        this.f69621z.setTextColor(c1052dD.j());
        this.f69618w.setTextColor(c1052dD.f());
        this.A.setTabNumColor(c1052dD.i());
        this.A.setTabLabelColor(c1052dD.h());
        this.f69619x.setColorFilter(c1052dD.g());
        this.f69620y.setColorFilter(c1052dD.e());
        this.G.setColorFilter(c1052dD.d());
        this.H.setColorFilter(c1052dD.d());
        this.I.setColorFilter(c1052dD.d());
        this.Y = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69721a.uh((Boolean) obj);
            }
        };
        LiveBus.with("app_refresh_geek_f3_setting_red_dot", Boolean.class).observe(this, this.Y);
        this.Z = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69950a.vh((Boolean) obj);
            }
        };
        LiveBus.with("app_geek_refresh_f4", Boolean.class).observe(this, this.Z);
        this.f69602d0 = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69951a.wh(obj);
            }
        };
        LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).observe(this, this.f69602d0);
        this.f69599a0 = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69952a.xh(obj);
            }
        };
        LiveDataBus.g("app_refresh_f4_dynamic_bars", Boolean.class).observe(this, this.f69599a0);
        this.f69600b0 = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69953a.yh(obj);
            }
        };
        LiveDataBus.g("app_geek_refresh_f4_statistics", Boolean.class).observe(this, this.f69600b0);
        this.f69601c0 = new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69954a.zh(obj);
            }
        };
        LiveDataBus.g("app_f4_ad_banner_on_page_selected", Integer.class).observe(this, this.f69601c0);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    protected void jg(View view) {
        super.jg(view);
        this.f69614s.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.k
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f69955b.sh(appBarLayout, i11);
            }
        });
        this.H.setOnClickListener(this);
        this.I.setOnClickListener(this);
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.activity, true);
        this.f69613r = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.D(10.0f, true);
        this.f69613r.c(this.I);
        this.G.setOnClickListener(this);
        dl0.d dVarCreateBadgeIcon2 = ZPUIBadgeUtils.createBadgeIcon(this.activity, true);
        this.f69612q = dVarCreateBadgeIcon2;
        dVarCreateBadgeIcon2.D(8.0f, true);
        this.f69612q.c(this.G);
        this.D.setOnClickListener(this);
        this.f69620y.setOnClickListener(this);
        this.A.setCallback(this);
        ParallaxAppBarLayoutBehavior parallaxAppBarLayoutBehaviorNg = ng();
        if (parallaxAppBarLayoutBehaviorNg != null) {
            parallaxAppBarLayoutBehaviorNg.setScrollRangeDivisor(3.0f);
        }
        this.f69615t.getViewTreeObserver().addOnPreDrawListener(new b());
        NestedScrollViewEx.a aVar = new NestedScrollViewEx.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.l
            @Override // com.hpbr.bosszhipin.views.NestedScrollViewEx.a
            public final void a(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
                this.f69956a.th(nestedScrollView, i11, i12, i13, i14);
            }
        };
        this.f69603e0 = aVar;
        this.E.setOnScrollChangeListenerEx(aVar);
        rh();
        Qh();
        TLog.print("zl_log", "GMyFragment: bindListeners=%s", "");
        this.W.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69957a.Eh((GeekF4InteractionCountResponse) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    @NonNull
    protected AppBarLayout kg() {
        return this.f69614s;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    @IdRes
    protected int og() {
        return l10.m.f129443f;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.f127966aa) {
            ScanZxingActivity.Vf(this.activity, "0");
            return;
        }
        if (id2 == l10.h.f128157ga) {
            uk.a.j().a("biz-block-identity-buttonClick").n("p", 1).g();
            ChangeIdentityActivity.Re(this.activity, false, true);
            if (e0.c()) {
                return;
            }
            e0.e();
            Hh(false);
            Ih();
            Cg();
            return;
        }
        if (id2 == l10.h.X8) {
            SettingRouter.q(this.activity);
            uk.a.j().a("f3-set-click").p("p", this.f69612q.getBadgeNumber() != 0 ? "1" : "0").g();
        } else if (id2 == l10.h.f128481qg || id2 == l10.h.f128092e9) {
            Ch();
        }
    }

    public void onClickBottomTabAgain() {
        NestedScrollViewEx nestedScrollViewEx = this.E;
        if (nestedScrollViewEx == null || this.f69614s == null) {
            return;
        }
        nestedScrollViewEx.fullScroll(33);
        this.E.smoothScrollTo(0, 0);
        this.f69614s.setExpanded(true);
        sg();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        b3.e(this.activity, this.f69605g0);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Observer<Boolean> observer = this.Y;
        if (observer != null) {
            LiveBus.removeObserver("app_refresh_geek_f3_setting_red_dot", observer);
        }
        Observer<Boolean> observer2 = this.Z;
        if (observer2 != null) {
            LiveBus.removeObserver("app_geek_refresh_f4", observer2);
        }
        Observer<Object> observer3 = this.f69600b0;
        if (observer3 != null) {
            LiveDataBus.j("app_geek_refresh_f4_statistics", observer3);
        }
        if (this.f69601c0 != null) {
            LiveDataBus.g("app_f4_ad_banner_on_page_selected", Integer.class).removeObserver(this.f69601c0);
        }
        Observer<Object> observer4 = this.f69599a0;
        if (observer4 != null) {
            LiveDataBus.j("app_refresh_f4_dynamic_bars", observer4);
        }
        if (this.f69602d0 != null) {
            LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).removeObserver(this.f69602d0);
        }
        NestedScrollViewEx nestedScrollViewEx = this.E;
        if (nestedScrollViewEx == null || this.f69603e0 == null) {
            return;
        }
        nestedScrollViewEx.setOnScrollChangeListenerEx(null);
        this.f69603e0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            this.S.set(false);
            this.T.set(false);
            return;
        }
        this.f69606h0 = SystemClock.elapsedRealtime();
        this.S.set(true);
        this.R.set(true);
        mh();
        this.V = 1;
        Jh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f69607l == 3) {
            dwellPoint();
        }
        this.S.set(false);
        this.T.set(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f69606h0 = SystemClock.elapsedRealtime();
        if (r.O()) {
            Nh();
            Lh();
            if (!this.P && ((MainActivity) this.activity).Sf() == 3) {
                Mh();
            }
            if (this.Q.compareAndSet(true, false)) {
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.geek.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f69958b.onRefresh();
                    }
                }, 500L);
            }
            this.S.set(true);
            this.R.set(true);
            mh();
            if (this.U) {
                this.V = 1;
                this.U = false;
            } else {
                this.V = 2;
            }
            Jh();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.MyFragment
    public void yg() {
        TLog.info(com.hpbr.bosszhipin.module_geek_export.g.f84322e, "GMyFragment sendOnUserInfoBroadcast", new Object[0]);
        nh.m.n();
    }
}