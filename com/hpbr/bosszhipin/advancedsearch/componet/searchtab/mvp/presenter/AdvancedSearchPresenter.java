package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.ads.SearchAdvancedResultActivity;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.AdvancedSearchRootFragment;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.entity.QueryParams;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel.AdsMidPageViewModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchRootView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchTitleBarView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchHistoryFragment;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchSuggestFragment;
import com.hpbr.bosszhipin.advancedsearch.entity.SearchShadingEntity;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.ArrayList;
import net.bosszhipin.api.GetAdSearchMiddlePageSearchCardInfoResponse;
import net.bosszhipin.api.bean.ServerAdvancedTipDialogBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import nh.z;
import tn.z0;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchPresenter extends m<AdvancedSearchRootView, w9.c> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FragmentActivity f21066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppBarLayout f21067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MotionLayout f21068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AdvancedSearchTitleBarView f21069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AdvancedSearchInputView f21070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AdvancedSearchRecommendNewFragment f21071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AdvancedSearchSuggestFragment f21072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AdvancedSearchHistoryFragment f21073k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private JobBean f21074l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AdvancedSearchBean f21075m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final AdsMidPageViewModel f21076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final FragmentManager f21077o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f21078p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIPopup f21079q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Handler f21080r;

    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppBarLayout.Behavior f21086b;

        a(AppBarLayout.Behavior behavior) {
            this.f21086b = behavior;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            AdvancedSearchPresenter.this.f21068f.setProgress(0.0f);
            this.f21086b.setTopAndBottomOffset(0);
            if (AdvancedSearchPresenter.this.f21070h != null) {
                AdvancedSearchPresenter.this.f21070h.s(false, false);
            }
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppBarLayout.Behavior f21088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21089c;

        b(AppBarLayout.Behavior behavior, int i11) {
            this.f21088b = behavior;
            this.f21089c = i11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            AdvancedSearchPresenter.this.f21068f.setProgress(1.0f);
            this.f21088b.setTopAndBottomOffset(this.f21089c);
            if (AdvancedSearchPresenter.this.f21070h != null) {
                AdvancedSearchPresenter.this.f21070h.s(true, false);
            }
        }
    }

    class c implements AdvancedSearchTitleBarView.a {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f21092b;

            a(String str) {
                this.f21092b = str;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AdvancedSearchPresenter.this.f21076n.z0(this.f21092b, 13);
            }
        }

        c() {
        }

        private void b(ServerAdvancedTipDialogBean serverAdvancedTipDialogBean, String str) {
            if (serverAdvancedTipDialogBean == null) {
                return;
            }
            ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverAdvancedTipDialogBean.buttonList, 0);
            String str2 = serverButtonBean != null ? serverButtonBean.text : "取消";
            ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverAdvancedTipDialogBean.buttonList, 1);
            new DialogUtils.b(AdvancedSearchPresenter.this.f21066d).k().C(serverAdvancedTipDialogBean.title).h(z.D(serverAdvancedTipDialogBean.content, serverAdvancedTipDialogBean.highLightList, ContextCompat.getColor(AdvancedSearchPresenter.this.f21066d, u80.a.f141391c))).p(str2).w(serverButtonBean2 != null ? serverButtonBean2.text : "激活", new a(str)).a().f();
            uk.a.j().a("biz-item-search-leftclick").g();
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchTitleBarView.a
        public void a(ServerAdvancedTipDialogBean serverAdvancedTipDialogBean, String str) {
            b(serverAdvancedTipDialogBean, str);
        }
    }

    class d implements Handler.Callback {
        d() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            int i11 = message2.what;
            if (i11 == 1001) {
                AdvancedSearchPresenter.this.X();
                return true;
            }
            if (i11 != 1002) {
                return false;
            }
            AdvancedSearchPresenter.this.A();
            return true;
        }
    }

    class e implements AppBarLayout.OnOffsetChangedListener {
        e() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            AdvancedSearchPresenter.this.f21068f.setProgress(((-i11) * 1.0f) / appBarLayout.getTotalScrollRange());
        }
    }

    class f implements ViewTreeObserver.OnGlobalLayoutListener {
        f() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            AdvancedSearchPresenter.this.f21068f.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) AdvancedSearchPresenter.this.f21068f.getLayoutParams();
            layoutParams.height = AdvancedSearchPresenter.this.f21068f.getHeight();
            AdvancedSearchPresenter.this.f21068f.setLayoutParams(layoutParams);
        }
    }

    class g implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f21097b;

        g(BubbleLayout bubbleLayout) {
            this.f21097b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f21097b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f21097b.setArrowPosition(this.f21097b.getWidth() - (AdvancedSearchPresenter.this.f21070h.getOptionAnchor().getWidth() / 2));
        }
    }

    class h implements AdvancedSearchInputView.j {

        class a implements a.b {
            a() {
            }

            private void b() {
                if (AdvancedSearchPresenter.this.f21071i != null) {
                    AdvancedSearchPresenter.this.f21071i.Fg();
                }
            }

            private void c(long j11) {
                uk.a.j().a("action-search-filter-click").p("p", String.valueOf(0)).p("p2", String.valueOf(j11)).g();
            }

            @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a.b
            public void a(JobBean jobBean) {
                if (jobBean == null) {
                    return;
                }
                AdvancedSearchPresenter.this.f21074l = jobBean;
                c(jobBean.f21395id);
                AdvancedSearchPresenter.this.Q(true, true);
                b();
                if (AdvancedSearchPresenter.this.f21073k != null) {
                    AdvancedSearchPresenter.this.f21073k.Zf(jobBean.f21395id);
                    AdvancedSearchPresenter.this.f21073k.Wf(true);
                }
                uk.a.j().a("biz-item-search-MiddlePageJobSelect").o("p", jobBean.f21395id).g();
            }
        }

        h() {
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView.j
        public void a(Editable editable) {
            String strTrim = editable != null ? editable.toString().trim() : "";
            AdvancedSearchPresenter.this.f21070h.u(strTrim);
            if (TextUtils.isEmpty(strTrim)) {
                AdvancedSearchPresenter.this.Z(2);
            } else {
                AdvancedSearchPresenter.this.Z(3);
                AdvancedSearchPresenter.this.f21076n.j0(strTrim, AdvancedSearchPresenter.this.f21074l != null ? AdvancedSearchPresenter.this.f21074l.encryptJobId : "");
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView.j
        public void b() {
            com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a aVar = new com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a(AdvancedSearchPresenter.this.f21066d);
            aVar.e(new a());
            aVar.f(AdvancedSearchPresenter.this.f21075m.currJobId);
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView.j
        public void c(CharSequence charSequence, int i11, int i12, int i13) {
            if (AdvancedSearchPresenter.this.f21072j != null) {
                AdvancedSearchPresenter.this.f21072j.ag(charSequence.toString());
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView.j
        public void d() {
            QueryParams queryParams;
            String inputText = AdvancedSearchPresenter.this.f21070h.getInputText();
            SearchShadingEntity inputValidHintShading = AdvancedSearchPresenter.this.f21070h.getInputValidHintShading();
            String str = inputValidHintShading == null ? null : inputValidHintShading.keyTerm;
            if (!TextUtils.isEmpty(inputText)) {
                str = inputText;
            }
            if (TextUtils.isEmpty(str) && AdvancedSearchPresenter.this.f21075m.currJobId == 0) {
                ToastUtils.showText("请输入搜索词");
                return;
            }
            if (!TextUtils.isEmpty(inputText) || inputValidHintShading == null || TextUtils.isEmpty(inputValidHintShading.keyTerm)) {
                queryParams = new QueryParams(str, 25, "q");
            } else {
                AdvancedSearchPresenter.this.f21070h.y(inputValidHintShading);
                queryParams = new QueryParams(str, 19, "q");
                ArrayList<String> hintTextList = AdvancedSearchPresenter.this.f21070h.getHintTextList();
                if (LList.isNotEmpty(hintTextList)) {
                    queryParams.setHintTextList(hintTextList);
                }
                String backgroundQueryUuid = AdvancedSearchPresenter.this.f21070h.getBackgroundQueryUuid();
                if (LText.isEmptyOrNull(backgroundQueryUuid)) {
                    queryParams.setUUID(AdvancedSearchPresenter.this.f21070h.getUUID());
                } else {
                    queryParams.setUUID(backgroundQueryUuid);
                }
                queryParams.setBackgroundQueryUuid(backgroundQueryUuid);
            }
            AdvancedSearchPresenter.this.f21076n.r0(queryParams, AdvancedSearchPresenter.this.f21075m);
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView.j
        public void e() {
            AdvancedSearchPresenter.this.U();
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView.j
        public void f(int i11, String str) {
            AdvancedSearchPresenter.this.Z(2);
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchInputView.j
        public void g() {
            AdvancedSearchPresenter.this.f21067e.setExpanded(AdvancedSearchPresenter.this.f21068f.getProgress() < 0.4f);
            AdvancedSearchPresenter.this.Z(2);
        }
    }

    public AdvancedSearchPresenter(AdvancedSearchRootFragment advancedSearchRootFragment, @NonNull View view, AdvancedSearchRootView advancedSearchRootView, FragmentManager fragmentManager) {
        super(advancedSearchRootView);
        this.f21075m = new AdvancedSearchBean();
        this.f21078p = 0;
        Handler handlerD = oh.d.d(new d());
        this.f21080r = handlerD;
        this.f21077o = fragmentManager;
        FragmentActivity fragmentActivity = (FragmentActivity) a().getContext();
        this.f21066d = fragmentActivity;
        this.f21076n = AdsMidPageViewModel.m0(fragmentActivity);
        F(advancedSearchRootFragment);
        H(view);
        y();
        Z(1);
        G(false);
        handlerD.sendEmptyMessageDelayed(1001, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        ZPUIPopup zPUIPopup = this.f21079q;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
    }

    @Nullable
    private AppBarLayout.Behavior C() {
        try {
            AppBarLayout appBarLayout = this.f21067e;
            ViewGroup.LayoutParams layoutParams = appBarLayout == null ? null : appBarLayout.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
                if (behavior instanceof AppBarLayout.Behavior) {
                    return (AppBarLayout.Behavior) behavior;
                }
            }
            return null;
        } catch (Exception e11) {
            TLog.error("getAppBarLayoutBehavior", e11.toString(), new Object[0]);
            return null;
        }
    }

    private void E(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = this.f21077o.beginTransaction();
        fragmentTransactionBeginTransaction.hide(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void F(final AdvancedSearchRootFragment advancedSearchRootFragment) {
        this.f21076n.f21138h.observe(advancedSearchRootFragment.getViewLifecycleOwner(), new Observer<SearchTextSwitchModel>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.AdvancedSearchPresenter.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SearchTextSwitchModel searchTextSwitchModel) {
                if (AdvancedSearchPresenter.this.f21070h == null || searchTextSwitchModel == null) {
                    return;
                }
                if (!LList.isEmpty(searchTextSwitchModel.searchShadingList) && searchTextSwitchModel.jobId > 0) {
                    uk.a.j().a("biz-item-search-PresetWord").o("p", searchTextSwitchModel.jobId).g();
                }
                boolean zIsVisible = advancedSearchRootFragment.isVisible();
                searchTextSwitchModel.targetFragment = AdvancedSearchPresenter.this.f21078p;
                AdvancedSearchPresenter.this.f21070h.A(searchTextSwitchModel, zIsVisible);
            }
        });
        this.f21076n.f21144n.observe(advancedSearchRootFragment.getViewLifecycleOwner(), new Observer<GetAdSearchMiddlePageSearchCardInfoResponse>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.AdvancedSearchPresenter.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetAdSearchMiddlePageSearchCardInfoResponse getAdSearchMiddlePageSearchCardInfoResponse) {
                if (getAdSearchMiddlePageSearchCardInfoResponse == null) {
                    return;
                }
                AdvancedSearchPresenter.this.W(getAdSearchMiddlePageSearchCardInfoResponse);
            }
        });
        this.f21076n.f21142l.observe(advancedSearchRootFragment.getViewLifecycleOwner(), new Observer<String>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.AdvancedSearchPresenter.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    return;
                }
                ToastUtils.showText(str);
            }
        });
    }

    private void H(@NonNull View view) {
        this.f21068f = (MotionLayout) a().findViewById(u80.c.f141442g0);
        this.f21067e = (AppBarLayout) a().findViewById(u80.c.f141429c);
        this.f21069g = (AdvancedSearchTitleBarView) a().findViewById(u80.c.f141423a);
        this.f21070h = (AdvancedSearchInputView) a().findViewById(u80.c.f141468q0);
        this.f21067e.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new e());
        this.f21067e.setBackgroundResource(u80.e.f141515c);
        this.f21068f.getViewTreeObserver().addOnGlobalLayoutListener(new f());
        String strJ = z0.o().j();
        if (TextUtils.isEmpty(strJ)) {
            strJ = "人才库";
        }
        this.f21069g.setTitle(strJ);
        z();
        AdvancedSearchInputView advancedSearchInputView = this.f21070h;
        if (advancedSearchInputView != null) {
            advancedSearchInputView.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(int[] iArr, int i11, ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue instanceof Integer) {
            Integer num = (Integer) animatedValue;
            ViewCompat.offsetTopAndBottom(this.f21067e, num.intValue() - iArr[0]);
            this.f21068f.setProgress((iArr[0] * 1.0f) / i11);
            iArr[0] = num.intValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(int[] iArr, int i11, ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue instanceof Integer) {
            Integer num = (Integer) animatedValue;
            ViewCompat.offsetTopAndBottom(this.f21067e, num.intValue() - iArr[0]);
            if (i11 != 0) {
                this.f21068f.setProgress((iArr[0] * 1.0f) / i11);
            }
            iArr[0] = num.intValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(View view, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(u80.c.f141445h0);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new g(bubbleLayout));
    }

    private void N(@Nullable Intent intent) {
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof AdvancedSearchBean) {
                long j11 = ((AdvancedSearchBean) serializableExtra).currJobId;
                JobBean jobBean = j11 <= 0 ? new JobBean() : lk.a.i().d(j11);
                if (jobBean == null) {
                    return;
                }
                this.f21074l = jobBean;
                Q(true, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(boolean z11, boolean z12) {
        String str;
        LevelBean levelBean;
        long j11;
        if (JobStatusChecker.isPositionAvailable(this.f21074l)) {
            JobBean jobBean = this.f21074l;
            j11 = jobBean.f21395id;
            str = jobBean.positionName;
            levelBean = new LevelBean(jobBean.locationIndex, jobBean.locationName);
        } else {
            str = "";
            levelBean = null;
            j11 = 0;
        }
        if (j11 == 0) {
            AdvancedSearchBean advancedSearchBean = this.f21075m;
            advancedSearchBean.currJobId = 0L;
            advancedSearchBean.currJobName = "不限职位";
            advancedSearchBean.cityList.clear();
            LocationService.LocationBean locationBean = LocationService.f88287g;
            if (locationBean != null && !TextUtils.isEmpty(locationBean.city) && !TextUtils.isEmpty(locationBean.localCityCode)) {
                this.f21075m.cityList.add(new LevelBean(LText.getInt(locationBean.localCityCode), locationBean.city));
            }
        } else {
            AdvancedSearchBean advancedSearchBean2 = this.f21075m;
            advancedSearchBean2.currJobId = j11;
            advancedSearchBean2.currJobName = str;
            advancedSearchBean2.cityList.clear();
            this.f21075m.cityList.add(levelBean);
        }
        V(z11, z12);
    }

    private void V(boolean z11, boolean z12) {
        AdvancedSearchBean advancedSearchBean = this.f21075m;
        String str = advancedSearchBean.currJobName;
        if (advancedSearchBean.currJobId == 0 || TextUtils.isEmpty(str)) {
            str = "不限职位";
        }
        this.f21070h.setOption(str);
        AdvancedSearchRecommendNewFragment advancedSearchRecommendNewFragment = this.f21071i;
        if (advancedSearchRecommendNewFragment != null) {
            advancedSearchRecommendNewFragment.wg(this.f21075m.currJobId, z11, z12);
        }
        AdvancedSearchHistoryFragment advancedSearchHistoryFragment = this.f21073k;
        if (advancedSearchHistoryFragment != null) {
            advancedSearchHistoryFragment.Zf(this.f21075m.currJobId);
            this.f21073k.Xf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(@NonNull GetAdSearchMiddlePageSearchCardInfoResponse getAdSearchMiddlePageSearchCardInfoResponse) {
        JobBean jobBean = this.f21074l;
        long j11 = 0;
        if (jobBean != null) {
            long j12 = jobBean.f21395id;
            if (j12 > 0) {
                j11 = j12;
            }
        }
        this.f21069g.c(j11, getAdSearchMiddlePageSearchCardInfoResponse, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        if (s60.c.f().l().getBoolean("sp_advanced_search_current_tip", false)) {
            return;
        }
        View optionAnchor = this.f21070h.getOptionAnchor();
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this.f21066d);
        this.f21079q = zPUIPopupCreate;
        zPUIPopupCreate.setOutsideTouchable(true);
        this.f21079q.setContentView(u80.d.N).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.c
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f21107a.L(view, zPUIPopup);
            }
        }).apply();
        if (ah0.a.e(this.f21066d)) {
            s60.c.f().l().edit().putBoolean("sp_advanced_search_current_tip", true).apply();
            this.f21079q.showAtAnchorView(optionAnchor, 2, 0, 0, xl0.b.a(this.f21066d, 5.0f), false);
            this.f21080r.sendEmptyMessageDelayed(1002, 3000L);
        }
    }

    private void Y(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = this.f21077o.beginTransaction();
        fragmentTransactionBeginTransaction.show(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(int i11) {
        if (this.f21078p == i11) {
            return;
        }
        if (i11 == 1) {
            Y(this.f21071i);
            E(this.f21072j);
            E(this.f21073k);
        } else if (i11 == 2) {
            Y(this.f21073k);
            E(this.f21072j);
            E(this.f21071i);
            a0();
            zt.b.b();
        } else if (i11 == 3) {
            AdvancedSearchSuggestFragment advancedSearchSuggestFragment = this.f21072j;
            JobBean jobBean = this.f21074l;
            advancedSearchSuggestFragment.Zf(jobBean == null ? null : jobBean.encryptJobId);
            Y(this.f21072j);
            E(this.f21071i);
            E(this.f21073k);
            zt.b.b();
        }
        this.f21070h.s(i11 != 1, true);
        this.f21078p = i11;
        this.f21070h.v(i11, i11 != 1);
        if (zt.d.a()) {
            if (i11 == 1) {
                w();
            } else {
                x();
            }
        }
    }

    private void a0() {
        JobBean jobBean;
        AdvancedSearchHistoryFragment advancedSearchHistoryFragment = this.f21073k;
        if (advancedSearchHistoryFragment == null || (jobBean = this.f21074l) == null) {
            return;
        }
        advancedSearchHistoryFragment.Zf(jobBean.f21395id);
        this.f21073k.Wf(true);
    }

    private void w() {
        AppBarLayout.Behavior behaviorC;
        final int topAndBottomOffset;
        if (this.f21067e == null || this.f21069g == null || (behaviorC = C()) == null || behaviorC.getTopAndBottomOffset() == 0 || (topAndBottomOffset = behaviorC.getTopAndBottomOffset()) == 0) {
            return;
        }
        final int[] iArr = {topAndBottomOffset};
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(topAndBottomOffset, 0);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f21104b.J(iArr, topAndBottomOffset, valueAnimator);
            }
        });
        valueAnimatorOfInt.addListener(new a(behaviorC));
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.start();
    }

    private void x() {
        AppBarLayout.Behavior behaviorC;
        final int measuredHeight;
        int topAndBottomOffset;
        if (this.f21067e == null || this.f21069g == null || (behaviorC = C()) == null || (topAndBottomOffset = behaviorC.getTopAndBottomOffset()) == (measuredHeight = this.f21069g.getMeasuredHeight() * (-1))) {
            return;
        }
        final int[] iArr = {topAndBottomOffset};
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(topAndBottomOffset, measuredHeight);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f21101b.K(iArr, measuredHeight, valueAnimator);
            }
        });
        valueAnimatorOfInt.addListener(new b(behaviorC, measuredHeight));
        valueAnimatorOfInt.setStartDelay(180L);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.start();
    }

    private void y() {
        FragmentTransaction fragmentTransactionBeginTransaction = this.f21077o.beginTransaction();
        this.f21071i = AdvancedSearchRecommendNewFragment.Cg();
        this.f21072j = AdvancedSearchSuggestFragment.Wf();
        this.f21073k = AdvancedSearchHistoryFragment.Yf();
        int i11 = u80.c.f141477v;
        fragmentTransactionBeginTransaction.add(i11, this.f21071i);
        fragmentTransactionBeginTransaction.add(i11, this.f21072j);
        fragmentTransactionBeginTransaction.add(i11, this.f21073k);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void z() {
        this.f21070h.bindViewListener(new h());
    }

    public void B() {
        this.f21076n.a0();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void G(boolean r9) {
        /*
            r8 = this;
            s60.c r0 = s60.c.f()
            android.content.SharedPreferences r0 = r0.l()
            java.lang.String r1 = com.hpbr.bosszhipin.config.b.G
            r2 = 0
            long r4 = r0.getLong(r1, r2)
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1d
            lk.a r0 = lk.a.i()
            com.hpbr.bosszhipin.module.main.entity.JobBean r0 = r0.b(r4)
            goto L21
        L1d:
            com.hpbr.bosszhipin.module.main.entity.JobBean r0 = i10.j.q()
        L21:
            r4 = 0
            if (r0 == 0) goto L33
            lk.a r5 = lk.a.i()
            long r6 = r0.f21395id
            boolean r5 = r5.n(r6)
            if (r5 == 0) goto L33
            r8.f21074l = r0
            goto L49
        L33:
            lk.a r0 = lk.a.i()
            java.util.List r0 = r0.h()
            boolean r5 = com.monch.lbase.util.LList.isEmpty(r0)
            if (r5 != 0) goto L4b
            java.lang.Object r0 = com.monch.lbase.util.LList.getElement(r0, r4)
            com.hpbr.bosszhipin.module.main.entity.JobBean r0 = (com.hpbr.bosszhipin.module.main.entity.JobBean) r0
            r8.f21074l = r0
        L49:
            r0 = 0
            goto L4c
        L4b:
            r0 = 1
        L4c:
            if (r0 == 0) goto L59
            java.lang.String r9 = "没有在线职位了！！！"
            java.lang.Object[] r0 = new java.lang.Object[r4]
            java.lang.String r1 = "f2RecommendLoad"
            com.techwolf.lib.tlog.TLog.info(r1, r9, r0)
            return
        L59:
            r8.Q(r9, r4)
            if (r9 != 0) goto L79
            com.hpbr.bosszhipin.module.main.entity.JobBean r9 = r8.f21074l
            if (r9 == 0) goto L65
            long r4 = r9.f21395id
            goto L66
        L65:
            r4 = r2
        L66:
            uk.a r9 = uk.a.j()
            java.lang.String r0 = "biz-item-search-SelectedPosition"
            uk.a r9 = r9.a(r0)
            java.lang.String r0 = "p"
            uk.a r9 = r9.o(r0, r4)
            r9.g()
        L79:
            s60.c r9 = s60.c.f()
            android.content.SharedPreferences r9 = r9.l()
            android.content.SharedPreferences$Editor r9 = r9.edit()
            android.content.SharedPreferences$Editor r9 = r9.putLong(r1, r2)
            r9.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.AdvancedSearchPresenter.G(boolean):void");
    }

    public void M(int i11, int i12, @Nullable Intent intent) {
        if (i11 == 1) {
            U();
        }
        N(intent);
    }

    public void O(@NonNull View view) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.AdvancedSearchPresenter.7
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.hasSystemWindowInsets()) {
                    AdvancedSearchPresenter.this.f21067e.setPadding(AdvancedSearchPresenter.this.f21067e.getPaddingLeft(), windowInsetsCompat.getSystemWindowInsetTop(), AdvancedSearchPresenter.this.f21067e.getPaddingRight(), AdvancedSearchPresenter.this.f21067e.getPaddingBottom());
                }
                return windowInsetsCompat;
            }
        });
        view.requestApplyInsets();
    }

    public void P() {
        AdvancedSearchRecommendNewFragment advancedSearchRecommendNewFragment;
        if (this.f21078p != 1 || (advancedSearchRecommendNewFragment = this.f21071i) == null) {
            return;
        }
        advancedSearchRecommendNewFragment.onClickBottomTabAgain();
    }

    public void R(@NonNull QueryParams queryParams, AdvancedSearchBean advancedSearchBean, boolean z11) {
        String str;
        if (advancedSearchBean == null) {
            advancedSearchBean = this.f21075m;
        }
        Intent intent = new Intent(this.f21066d, (Class<?>) SearchAdvancedResultActivity.class);
        long j11 = advancedSearchBean.currJobId;
        if (j11 > 0) {
            str = advancedSearchBean.currJobName;
        } else {
            str = "不限职位";
            j11 = 0;
        }
        advancedSearchBean.currJobId = j11;
        advancedSearchBean.currJobName = str;
        advancedSearchBean.companyNames.clear();
        if (!TextUtils.isEmpty(queryParams.query)) {
            advancedSearchBean.companyNames.add(new AdvancedSearchBean.PQuery(queryParams.queryPrefix, queryParams.query));
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43032d0, queryParams.query);
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43039e0, queryParams.queryPrefix);
        advancedSearchBean.intentType = queryParams.intentType;
        advancedSearchBean.sugUuid = queryParams.sugUuid;
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, advancedSearchBean);
        if (queryParams.querySource <= 0) {
            queryParams.querySource = 1;
        }
        if (z11) {
            queryParams.querySource = 14;
        }
        intent.putExtra("encryptId", queryParams.encryptId);
        intent.putExtra(com.hpbr.bosszhipin.config.b.O0, queryParams.querySource);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, queryParams.uuid);
        if (LList.isNotEmpty(queryParams.hintTextList)) {
            intent.putStringArrayListExtra(com.hpbr.bosszhipin.config.b.A0, queryParams.hintTextList);
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.B0, queryParams.backgroundQueryUuid);
        oh.g.z(this.f21066d, intent, z11 ? 3 : 1);
    }

    public void S(boolean z11) {
        this.f21070h.q(this.f21078p, z11);
    }

    public void T() {
        this.f21070h.r();
    }

    public boolean U() {
        AdvancedSearchRecommendNewFragment advancedSearchRecommendNewFragment = this.f21071i;
        if (advancedSearchRecommendNewFragment == null || !advancedSearchRecommendNewFragment.isHidden()) {
            return false;
        }
        this.f21070h.k();
        Z(1);
        return true;
    }
}