package com.hpbr.bosszhipin.revision.get.pgchome;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.DiscoverPagerAdapter;
import com.hpbr.bosszhipin.get.geekhomepage.widget.DisInterceptNestedScrollView;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.revision.get.behavior.AppBarLayoutZoomTopBannerBehavior;
import com.hpbr.bosszhipin.revision.get.dialog.GetReportDialog;
import com.hpbr.bosszhipin.revision.get.net.GetPGCHeaderResponse;
import com.hpbr.bosszhipin.revision.get.pgchome.fragment.GetPGCContentListFragment;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomePageActivity extends BaseActivity {
    private MagicIndicator A;
    private ViewPager B;
    private MTextView C;
    private ImageView D;
    private String F;
    private ImageView G;
    private MTextView H;
    private LinearLayout I;
    private LinearLayout J;
    private MTextView K;
    private ZPUIConstraintLayout L;
    private ImageView M;
    private TextView N;
    private ConstraintLayout O;
    private TextView P;
    private boolean Q;
    private SimpleDraweeView R;
    private ImageView S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<BaseFragment> f85249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f85250c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f85252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CoordinatorLayout f85253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppBarLayout f85254g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f85255h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private DisInterceptNestedScrollView f85256i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f85257j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f85258k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f85259l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f85260m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f85261n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f85262o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f85263p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f85264q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIFrameLayout f85265r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDraweeView f85266s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Toolbar f85267t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private LinearLayout f85268u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private FrameLayout f85269v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ImageView f85270w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private FrameLayout f85271x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f85272y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private FrameLayout f85273z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<Pair<Integer, String>> f85251d = Arrays.asList(new Pair(-1, FilterItemBean.TYPE_ALL_NAME), new Pair(1, "文章"), new Pair(2, "视频"), new Pair(3, "动态"), new Pair(5, "回答"), new Pair(4, "提问"));
    private int E = 0;
    private boolean T = false;
    private boolean U = false;
    private Runnable V = new g();

    class a implements AppBarLayout.OnOffsetChangedListener {
        a() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            if (Math.abs(i11) >= appBarLayout.getTotalScrollRange()) {
                GetPGCHomePageActivity.this.setLightStatusBarFlag();
                GetPGCHomePageActivity.this.f85267t.setAlpha(1.0f);
                GetPGCHomePageActivity.this.f85258k.setVisibility(0);
                ImageView imageView = GetPGCHomePageActivity.this.f85270w;
                GetPGCHomePageActivity getPGCHomePageActivity = GetPGCHomePageActivity.this;
                int i12 = m.S;
                imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(getPGCHomePageActivity, i12)));
                GetPGCHomePageActivity.this.f85272y.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(GetPGCHomePageActivity.this, i12)));
                FrameLayout frameLayout = GetPGCHomePageActivity.this.f85273z;
                GetPGCHomePageActivity getPGCHomePageActivity2 = GetPGCHomePageActivity.this;
                int i13 = m.f49441h1;
                frameLayout.setBackgroundColor(ContextCompat.getColor(getPGCHomePageActivity2, i13));
                GetPGCHomePageActivity.this.f85267t.setBackgroundColor(ContextCompat.getColor(GetPGCHomePageActivity.this, i13));
                return;
            }
            ImageView imageView2 = GetPGCHomePageActivity.this.f85270w;
            GetPGCHomePageActivity getPGCHomePageActivity3 = GetPGCHomePageActivity.this;
            int i14 = m.f49438g1;
            imageView2.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(getPGCHomePageActivity3, i14)));
            GetPGCHomePageActivity.this.f85272y.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(GetPGCHomePageActivity.this, i14)));
            GetPGCHomePageActivity.this.f85267t.setAlpha(0.0f);
            GetPGCHomePageActivity.this.f85258k.setVisibility(4);
            Toolbar toolbar = GetPGCHomePageActivity.this.f85267t;
            GetPGCHomePageActivity getPGCHomePageActivity4 = GetPGCHomePageActivity.this;
            int i15 = m.S0;
            toolbar.setBackgroundColor(ContextCompat.getColor(getPGCHomePageActivity4, i15));
            GetPGCHomePageActivity.this.f85273z.setBackgroundColor(ContextCompat.getColor(GetPGCHomePageActivity.this, i15));
            GetPGCHomePageActivity.this.clearLightStatusBarFlag();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GetPGCHomePageActivity.this.getContext());
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetReportDialog getReportDialog = new GetReportDialog();
            GetPGCHomePageActivity getPGCHomePageActivity = GetPGCHomePageActivity.this;
            getReportDialog.b(getPGCHomePageActivity, getPGCHomePageActivity.f85250c);
        }
    }

    class d extends zj0.a {
        d() {
        }

        @Override // zj0.a
        public int a() {
            return GetPGCHomePageActivity.this.f85251d.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(GetPGCHomePageActivity.this, 16.0f));
            cVar.setLineHeight(Scale.dip2px(GetPGCHomePageActivity.this, 3.0f));
            cVar.setRoundRadius(Scale.dip2px(GetPGCHomePageActivity.this, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(GetPGCHomePageActivity.this, m.D)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            GetPGCHomePageActivity.this.hg(aVar, i11, context);
            return aVar;
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f85279b;

        e(int i11) {
            this.f85279b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPGCHomePageActivity.this.B.setCurrentItem(this.f85279b);
        }
    }

    class f extends q<GetPGCHeaderResponse> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetPGCHeaderResponse f85282b;

            a(GetPGCHeaderResponse getPGCHeaderResponse) {
                this.f85282b = getPGCHeaderResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(GetPGCHomePageActivity.this, this.f85282b.recruitHomePageUrl).g();
                com.hpbr.bosszhipin.revision.get.utils.a.B1(this.f85282b.recruitHomePageType);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetPGCHeaderResponse f85284b;

            b(GetPGCHeaderResponse getPGCHeaderResponse) {
                this.f85284b = getPGCHeaderResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetPGCHomePageActivity.this.fg(this.f85284b.securityId);
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetPGCHeaderResponse f85286b;

            c(GetPGCHeaderResponse getPGCHeaderResponse) {
                this.f85286b = getPGCHeaderResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(GetPGCHomePageActivity.this, this.f85286b.viewGeekUrl).g();
                com.hpbr.bosszhipin.revision.get.utils.a.G1(this.f85286b.securityId, 1);
                GetPGCHomePageActivity.this.Q = true;
            }
        }

        f() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetPGCHomePageActivity.this.mg();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHeaderResponse> aVar) {
            GetPGCHeaderResponse getPGCHeaderResponse;
            if (aVar == null || (getPGCHeaderResponse = aVar.f122464a) == null) {
                return;
            }
            GetPGCHeaderResponse getPGCHeaderResponse2 = getPGCHeaderResponse;
            GetPGCHomePageActivity getPGCHomePageActivity = GetPGCHomePageActivity.this;
            getPGCHomePageActivity.f85250c = getPGCHeaderResponse2.encryptContentId;
            getPGCHomePageActivity.f85258k.setText(getPGCHeaderResponse2.accountName);
            GetPGCHomePageActivity.this.f85257j.setText(getPGCHeaderResponse2.accountName);
            GetPGCHomePageActivity.this.f85266s.setImageURI(getPGCHeaderResponse2.accountAvatar);
            GetPGCHomePageActivity.this.S.setVisibility(getPGCHeaderResponse2.topCreatorTitle == 1 ? 0 : 8);
            GetPGCHomePageActivity.this.f85264q.setText(com.hpbr.bosszhipin.get.utils.f.g(getPGCHeaderResponse2.beFocusCount, "0"));
            GetPGCHomePageActivity.this.f85261n.setText(com.hpbr.bosszhipin.get.utils.f.g(getPGCHeaderResponse2.allContentCount, "0"));
            GetPGCHomePageActivity.this.K.setText(com.hpbr.bosszhipin.get.utils.f.g(getPGCHeaderResponse2.likeCount + getPGCHeaderResponse2.collectCount, "0"));
            if (!TextUtils.isEmpty(getPGCHeaderResponse2.recruitHomePageDesc) && !r.J()) {
                GetPGCHomePageActivity.this.L.setVisibility(0);
                if (getPGCHeaderResponse2.recruitHomePageType == GetPGCHeaderResponse.TYPE_COMPANY.intValue()) {
                    GetPGCHomePageActivity.this.M.setImageResource(com.hpbr.bosszhipin.get.r.f51989l0);
                } else {
                    GetPGCHomePageActivity.this.M.setImageResource(com.hpbr.bosszhipin.get.r.f51993m0);
                }
                GetPGCHomePageActivity.this.N.setText(getPGCHeaderResponse2.recruitHomePageDesc);
                GetPGCHomePageActivity.this.L.setOnClickListener(new a(getPGCHeaderResponse2));
            }
            GetPGCHomePageActivity.this.f85259l.setText("" + getPGCHeaderResponse2.ipLocationDesc);
            if (LText.empty(getPGCHeaderResponse2.avatarPendantUrl)) {
                GetPGCHomePageActivity.this.R.setVisibility(4);
                GetPGCHomePageActivity.this.G.setVisibility(aVar.f122464a.certType == 1 ? 0 : 8);
            } else {
                GetPGCHomePageActivity.this.R.setImageURI(getPGCHeaderResponse2.avatarPendantUrl);
                GetPGCHomePageActivity.this.R.setVisibility(0);
                GetPGCHomePageActivity.this.G.setVisibility(8);
            }
            if (TextUtils.isEmpty(aVar.f122464a.pgcCompanyName)) {
                GetPGCHomePageActivity.this.I.setVisibility(8);
            } else {
                GetPGCHomePageActivity.this.I.setVisibility(0);
                GetPGCHomePageActivity.this.H.setText(aVar.f122464a.pgcCompanyName);
            }
            GetPGCHomePageActivity.this.f85271x.setVisibility(TextUtils.isEmpty(GetPGCHomePageActivity.this.f85250c) ? 4 : 0);
            GetPGCHomePageActivity.this.ng(getPGCHeaderResponse2.focusStatus);
            GetPGCHomePageActivity.this.f85265r.setOnClickListener(new b(getPGCHeaderResponse2));
            GetPGCHomePageActivity.this.F = getPGCHeaderResponse2.securityId;
            if (getPGCHeaderResponse2.showInviteType != 0) {
                com.hpbr.bosszhipin.revision.get.utils.a.H1(getPGCHeaderResponse2.securityId, 1);
            }
            GetPGCHomePageActivity.this.O.setVisibility(getPGCHeaderResponse2.showInviteType != 0 ? 0 : 8);
            GetPGCHomePageActivity.this.P.setText(getPGCHeaderResponse2.showInviteType == 1 ? "开启聊天" : "已开聊");
            GetPGCHomePageActivity.this.P.setOnClickListener(new c(getPGCHeaderResponse2));
            GetPGCHomePageActivity.this.mg();
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetPGCHomePageActivity.this.T = false;
        }
    }

    class h extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f85289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85290c;

        h(boolean z11, int i11) {
            this.f85289b = z11;
            this.f85290c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetPGCHomePageActivity getPGCHomePageActivity = GetPGCHomePageActivity.this;
            if (getPGCHomePageActivity.isDestroy) {
                return;
            }
            getPGCHomePageActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetPGCHomePageActivity getPGCHomePageActivity = GetPGCHomePageActivity.this;
            if (getPGCHomePageActivity.isDestroy) {
                return;
            }
            getPGCHomePageActivity.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            ToastUtils.showText(this.f85289b ? "已取消关注" : "关注成功～");
            GetPGCHomePageActivity.this.ng(this.f85290c);
            GetPGCHomePageActivity.this.f85265r.setTag(Boolean.valueOf(!this.f85289b));
            CharSequence text = GetPGCHomePageActivity.this.f85264q.getText();
            if (TextUtils.isEmpty(text) || !GetPGCHomePageActivity.this.eg(text.toString())) {
                return;
            }
            int i11 = Integer.parseInt(text.toString());
            int iMax = Math.max(this.f85289b ? i11 - 1 : i11 + 1, 0);
            GetPGCHomePageActivity.this.f85264q.setText(iMax + "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void fg(String str) {
        Object tag = this.f85265r.getTag();
        boolean zBooleanValue = tag != null ? ((Boolean) tag).booleanValue() : 0;
        int i11 = !zBooleanValue;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new h(zBooleanValue, i11));
        getFocusRequest.securityId = str;
        getFocusRequest.type = i11;
        getFocusRequest.source = "myhome-0";
        getFocusRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getContext() {
        return this;
    }

    private void gg() {
        yj0.a aVar = new yj0.a(this);
        aVar.setScrollPivotX(0.25f);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new d());
        this.A.setNavigator(aVar);
        this.B.setCurrentItem(getIntent().getIntExtra("key_jump_from_type", 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(bk0.a aVar, int i11, Context context) {
        com.hpbr.bosszhipin.get.widget.a aVar2 = new com.hpbr.bosszhipin.get.widget.a(context);
        aVar2.setText((CharSequence) this.f85251d.get(i11).second);
        aVar2.setNeedScale(true);
        aVar2.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
        aVar2.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
        aVar2.setTextSize(16.0f);
        aVar2.setPadding(Scale.dip2px(this, 16.0f), 0, Scale.dip2px(this, 16.0f), Scale.dip2px(this, 8.0f));
        aVar2.setOnClickListener(new e(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    private void ig() {
        this.f85252e.a(false);
        int intExtra = getIntent().getIntExtra("key_feed_type", 0);
        this.f85249b = new ArrayList<>();
        for (int i11 = 0; i11 < this.f85251d.size(); i11++) {
            this.f85249b.add(GetPGCContentListFragment.Yf(intExtra));
        }
        this.B.setAdapter(new DiscoverPagerAdapter(getSupportFragmentManager(), this.f85249b));
        this.B.setOffscreenPageLimit(this.f85251d.size());
        this.B.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.GetPGCHomePageActivity.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
                GetPGCHomePageActivity.this.A.a(i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
                GetPGCHomePageActivity.this.A.b(i12, f11, i13);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                GetPGCHomePageActivity.this.E = i12;
                GetPGCHomePageActivity.this.A.c(i12);
                GetPGCHomePageActivity.this.mg();
                uk.a.j().a("get-apppgchome-shift").p("p", (String) ((Pair) GetPGCHomePageActivity.this.f85251d.get(i12)).second).g();
            }
        });
    }

    private void initListener() {
        AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior = (AppBarLayoutZoomTopBannerBehavior) ((CoordinatorLayout.LayoutParams) this.f85254g.getLayoutParams()).getBehavior();
        if (appBarLayoutZoomTopBannerBehavior != null) {
            appBarLayoutZoomTopBannerBehavior.setOnProgressChangeListener(new AppBarLayoutZoomTopBannerBehavior.e() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.a
                @Override // com.hpbr.bosszhipin.revision.get.behavior.AppBarLayoutZoomTopBannerBehavior.e
                public final void a(float f11, boolean z11) {
                    this.f85305a.jg(f11, z11);
                }
            });
        }
        this.f85254g.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new a());
        this.f85269v.setOnClickListener(new b());
        this.f85271x.setOnClickListener(new c());
    }

    private void initView() {
        this.f85252e = (ZPUIRefreshLayout) findViewById(p.Ji);
        this.f85253f = (CoordinatorLayout) findViewById(p.R3);
        this.f85254g = (AppBarLayout) findViewById(p.f50061o);
        this.f85255h = (FrameLayout) findViewById(p.Lu);
        this.f85256i = (DisInterceptNestedScrollView) findViewById(p.Pg);
        this.f85257j = (MTextView) findViewById(p.Pt);
        this.f85258k = (MTextView) findViewById(p.Qt);
        this.f85259l = (MTextView) findViewById(p.Pn);
        this.f85260m = (LinearLayout) findViewById(p.f50077of);
        this.f85261n = (MTextView) findViewById(p.Ko);
        this.f85262o = (MTextView) findViewById(p.f49914jr);
        this.f85263p = (LinearLayout) findViewById(p.f50322vf);
        this.f85264q = (MTextView) findViewById(p.Ep);
        this.f85265r = (ZPUIFrameLayout) findViewById(p.L0);
        this.f85266s = (SimpleDraweeView) findViewById(p.Dk);
        this.S = (ImageView) findViewById(p.f50318vb);
        this.f85267t = (Toolbar) findViewById(p.f50364wm);
        this.f85268u = (LinearLayout) findViewById(p.f50154qm);
        this.f85269v = (FrameLayout) findViewById(p.f50347w5);
        this.f85270w = (ImageView) findViewById(p.Lb);
        this.f85271x = (FrameLayout) findViewById(p.J5);
        this.f85272y = (ImageView) findViewById(p.f50004mc);
        this.f85273z = (FrameLayout) findViewById(p.f49753f6);
        this.A = (MagicIndicator) findViewById(p.f49662cm);
        this.B = (ViewPager) findViewById(p.f50129pw);
        this.C = (MTextView) findViewById(p.Qp);
        this.D = (ImageView) findViewById(p.Xd);
        this.G = (ImageView) findViewById(p.Tb);
        this.H = (MTextView) findViewById(p.f49981lo);
        this.I = (LinearLayout) findViewById(p.f49762ff);
        this.J = (LinearLayout) findViewById(p.Jf);
        this.K = (MTextView) findViewById(p.f49633bs);
        this.L = (ZPUIConstraintLayout) findViewById(p.f49679d3);
        this.M = (ImageView) findViewById(p.Td);
        this.N = (TextView) findViewById(p.f50371wt);
        this.L.setVisibility(8);
        this.O = (ConstraintLayout) findViewById(p.M2);
        this.P = (TextView) findViewById(p.Ar);
        this.R = (SimpleDraweeView) findViewById(p.Ek);
        this.O.setVisibility(8);
        ig();
        gg();
        initListener();
        if (k2.b(this)) {
            this.D.setImageResource(com.hpbr.bosszhipin.get.r.f51988l);
        } else {
            this.D.setImageResource(com.hpbr.bosszhipin.get.r.f51992m);
        }
        uk.a.j().a("get-apppgchome-shift").p("p", (String) this.f85251d.get(0).second).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(float f11, boolean z11) {
        if (!z11 && !this.U) {
            this.U = true;
            this.f85252e.r();
        }
        if (!z11 || this.T) {
            return;
        }
        this.T = true;
        this.f85252e.M0();
        lg();
    }

    private void kg() {
        int intExtra = getIntent().getIntExtra("key_feed_type", 0);
        com.hpbr.bosszhipin.revision.get.utils.a.k1((intExtra == 3 || intExtra == 81) ? getIntent().getStringExtra("key_subpage_page_type") : st.c.c(intExtra), this.F, r.A(), getIntent().getStringExtra("key_page_id"), "content");
    }

    private void lg() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.f46715k4).addParam("securityId", this.F).setRequestCallback(new f()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        GetPGCContentListFragment getPGCContentListFragment;
        int count = LList.getCount(this.f85249b);
        int i11 = this.E;
        if (i11 >= count || (getPGCContentListFragment = (GetPGCContentListFragment) LList.getElement(this.f85249b, i11)) == null) {
            return;
        }
        long longExtra = getIntent().getLongExtra("key_user_id", 0L);
        getPGCContentListFragment.ag(this.F, this.f85251d.get(this.E).first + "", longExtra);
        this.U = false;
        App.get().getMainHandler().postDelayed(this.V, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(int i11) {
        if (i11 == 0 || i11 == 2) {
            this.f85265r.setVisibility(0);
            if (!TextUtils.isEmpty(this.f85250c)) {
                this.f85271x.setVisibility(0);
            }
            this.C.setTextColor(ContextCompat.getColor(this, m.O));
            this.f85265r.setTag(Boolean.FALSE);
            this.f85265r.setBorderColor(ContextCompat.getColor(this, m.D));
            this.C.setText("+ 关注");
            return;
        }
        if (i11 == 1 || i11 == 3) {
            this.f85265r.setVisibility(0);
            if (!TextUtils.isEmpty(this.f85250c)) {
                this.f85271x.setVisibility(0);
            }
            this.f85265r.setTag(Boolean.TRUE);
            this.C.setText("已关注");
            this.C.setTextColor(ContextCompat.getColor(this, m.f49470r0));
            this.f85265r.setBorderColor(ContextCompat.getColor(this, m.N0));
            return;
        }
        if (i11 == -1 || i11 == -2) {
            this.f85265r.setVisibility(8);
            if (TextUtils.isEmpty(this.f85250c)) {
                return;
            }
            this.f85271x.setVisibility(8);
        }
    }

    public boolean eg(String str) {
        if (str == null) {
            return false;
        }
        return str.matches("\\d+");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.C);
        makeStatusBarTransparent();
        this.F = getIntent().getStringExtra("key_security_id");
        initView();
        lg();
        kg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.V != null) {
            App.get().getMainHandler().removeCallbacks(this.V);
            this.V = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.Q) {
            lg();
            this.Q = false;
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        AnalyticsExposeUtils.c("get-list-exploreSPLIT_STRINGpgchome");
    }
}