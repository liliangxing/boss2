package com.hpbr.bosszhipin.live.geek.audience.mvp.presenter;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.geek.audience.adapter.BrandLiveHomeAdapter;
import com.hpbr.bosszhipin.live.geek.audience.adapter.BrandLivingAdapter;
import com.hpbr.bosszhipin.live.geek.audience.fragment.LiveBrandLivingFragment;
import com.hpbr.bosszhipin.live.geek.audience.viewmodel.LiveBrandViewModel;
import com.hpbr.bosszhipin.live.net.bean.BrandInfoBean;
import com.hpbr.bosszhipin.live.net.bean.BrandLivingBean;
import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveResultBean;
import com.hpbr.bosszhipin.live.net.response.LiveBrandHomeResponse;
import com.hpbr.bosszhipin.live.net.response.LiveBrandPastListResponse;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.live.widget.f;
import com.hpbr.bosszhipin.live.widget.g;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.AppBarLayoutBehavior;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandPresenter extends m<cr.d, br.e> implements g, View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f62418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FragmentActivity f62419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveBrandViewModel f62420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BrandLiveHomeAdapter f62421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppBarLayout.Behavior f62422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<LiveBrandLivingFragment> f62423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LiveBrandLivingFragment f62424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f62425k;

    class a implements AppBarLayoutBehavior.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ cr.d f62430a;

        a(cr.d dVar) {
            this.f62430a = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.behavior.AppBarLayoutBehavior.a
        public int a() {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f62430a.b().getLayoutParams();
            return layoutParams.topMargin + layoutParams.bottomMargin;
        }

        @Override // com.hpbr.bosszhipin.views.behavior.AppBarLayoutBehavior.a
        public int b() {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f62430a.h().getLayoutParams();
            return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ br.e f62432b;

        b(br.e eVar) {
            this.f62432b = eVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f62432b.f6080b.brandInfo.interactComponentUrl)) {
                return;
            }
            new k0(LiveBrandPresenter.this.f62419e, this.f62432b.f6080b.brandInfo.interactComponentUrl).g();
            BrandInfoBean brandInfoBean = this.f62432b.f6080b.brandInfo;
            u.s0(brandInfoBean.brandId, brandInfoBean.interactComponentUrl);
        }
    }

    class c implements n {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            if (LiveBrandPresenter.this.f62420f.f62443h == null || LiveBrandPresenter.this.f62420f.f62443h.brandInfo == null) {
                return;
            }
            ((cr.d) ((m) LiveBrandPresenter.this).f21441b).d().setImageResource(LiveBrandPresenter.this.f62420f.f62443h.brandInfo.focusStatus == 1 ? xo.g.H0 : xo.g.G0);
        }
    }

    class d implements LiveBrandLivingFragment.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.geek.audience.fragment.LiveBrandLivingFragment.a
        public void a(String str) {
            yq.g.q(LiveBrandPresenter.this.f62419e, str, 14, 0, LiveBrandPresenter.this.f62420f.f62446k, true);
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LiveBrandPresenter.this.f62424j != null) {
                LiveBrandPresenter.this.f62424j.Uf();
            }
        }
    }

    public LiveBrandPresenter(cr.d dVar) {
        super(dVar);
        this.f62423i = new ArrayList();
        this.f62425k = true;
        FragmentActivity fragmentActivity = (FragmentActivity) dVar.u().getContext();
        this.f62419e = fragmentActivity;
        this.f62420f = LiveBrandViewModel.N(fragmentActivity);
        this.f62418d = xl0.b.a(this.f62419e, 10.0f);
        dVar.e().setOnClickListener(this);
        dVar.g().setOnClickListener(this);
        dVar.d().setOnClickListener(this);
        dVar.t().setOnClickListener(this);
        dVar.s().setOnClickListener(this);
        dVar.p().setOnClickListener(this);
        FragmentActivity fragmentActivity2 = this.f62419e;
        LiveBrandViewModel liveBrandViewModel = this.f62420f;
        BrandLiveHomeAdapter brandLiveHomeAdapter = new BrandLiveHomeAdapter(fragmentActivity2, liveBrandViewModel.f62446k, liveBrandViewModel.f62445j);
        this.f62421g = brandLiveHomeAdapter;
        brandLiveHomeAdapter.setOnLiveBrandActionListener(this);
        dVar.h().setAdapter(this.f62421g);
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) dVar.a().getLayoutParams();
        AppBarLayoutBehavior appBarLayoutBehavior = new AppBarLayoutBehavior(dVar.h(), dVar.b(), new a(dVar));
        this.f62422h = appBarLayoutBehavior;
        layoutParams.setBehavior(appBarLayoutBehavior);
        dVar.h().addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.geek.audience.mvp.presenter.LiveBrandPresenter.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    LiveBrandPresenter.this.f62425k = true;
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    int iFindFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
                    if (LiveBrandPresenter.this.f62425k) {
                        LiveBrandPresenter.this.v(iFindFirstVisibleItemPosition, false);
                    }
                    if (iFindFirstVisibleItemPosition > 0) {
                        LiveBrandPresenter.this.w(false);
                        return;
                    }
                    View viewFindViewByPosition = layoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
                    if (viewFindViewByPosition != null) {
                        int height = (iFindFirstVisibleItemPosition * viewFindViewByPosition.getHeight()) - viewFindViewByPosition.getTop();
                        LiveBrandPresenter liveBrandPresenter = LiveBrandPresenter.this;
                        liveBrandPresenter.w(height <= liveBrandPresenter.f62418d);
                    }
                }
            }
        });
        this.f62420f.f62442g.observe(this.f62419e, new Observer() { // from class: com.hpbr.bosszhipin.live.geek.audience.mvp.presenter.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62440a.s((LiveBrandPastListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        new Handler(Looper.getMainLooper()).postDelayed(new e(), 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(LiveBrandPastListResponse liveBrandPastListResponse) {
        this.f62421g.v(liveBrandPastListResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(int i11, LinearLayoutManager linearLayoutManager) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.f62419e) { // from class: com.hpbr.bosszhipin.live.geek.audience.mvp.presenter.LiveBrandPresenter.8
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        linearLayoutManager.startSmoothScroll(linearSmoothScroller);
    }

    private void u(final List<BrandLivingBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (BrandLivingBean brandLivingBean : list) {
            if (brandLivingBean != null && brandLivingBean.nebulaSdkInfo != null) {
                Bundle bundle = new Bundle();
                bundle.putSerializable("live_brand_living_bean", brandLivingBean);
                LiveBrandLivingFragment liveBrandLivingFragmentVf = LiveBrandLivingFragment.Vf(bundle);
                liveBrandLivingFragmentVf.setOnLivingItemClickListener(new d());
                this.f62423i.add(liveBrandLivingFragmentVf);
            }
        }
        BrandLivingAdapter brandLivingAdapter = new BrandLivingAdapter(this.f62419e.getSupportFragmentManager(), this.f62423i);
        ((cr.d) this.f21441b).v().setPageMargin(-60);
        ((cr.d) this.f21441b).v().setAdapter(brandLivingAdapter);
        ((cr.d) this.f21441b).v().setOffscreenPageLimit(2);
        if (!LList.isEmpty(this.f62423i)) {
            this.f62424j = this.f62423i.get(0);
        }
        p();
        ((cr.d) this.f21441b).v().addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.geek.audience.mvp.presenter.LiveBrandPresenter.6
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (i11 < LList.getCount(list)) {
                    if (LiveBrandPresenter.this.f62424j != null) {
                        LiveBrandPresenter.this.f62424j.release();
                        LiveBrandPresenter.this.f62424j.Zf(true);
                    }
                    LiveBrandPresenter liveBrandPresenter = LiveBrandPresenter.this;
                    liveBrandPresenter.f62424j = (LiveBrandLivingFragment) liveBrandPresenter.f62423i.get(i11);
                    LiveBrandPresenter.this.p();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(final int i11, boolean z11) {
        String str;
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((cr.d) this.f21441b).h().getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        MTextView mTextViewT = ((cr.d) this.f21441b).t();
        FragmentActivity fragmentActivity = this.f62419e;
        int i12 = xo.b.P0;
        mTextViewT.setTextColor(ContextCompat.getColor(fragmentActivity, i12));
        ((cr.d) this.f21441b).s().setTextColor(ContextCompat.getColor(this.f62419e, i12));
        ((cr.d) this.f21441b).p().setTextColor(ContextCompat.getColor(this.f62419e, i12));
        if (i11 == 0) {
            ((cr.d) this.f21441b).t().setTextColor(ContextCompat.getColor(this.f62419e, xo.b.O0));
            ((cr.d) this.f21441b).t().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, xo.d.f145783s0);
            MTextView mTextViewS = ((cr.d) this.f21441b).s();
            int i13 = xo.d.f145785t0;
            mTextViewS.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, i13);
            ((cr.d) this.f21441b).p().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, i13);
            str = "预告";
        } else if (i11 == 1) {
            ((cr.d) this.f21441b).s().setTextColor(ContextCompat.getColor(this.f62419e, xo.b.O0));
            MTextView mTextViewT2 = ((cr.d) this.f21441b).t();
            int i14 = xo.d.f145785t0;
            mTextViewT2.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, i14);
            ((cr.d) this.f21441b).s().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, xo.d.f145783s0);
            ((cr.d) this.f21441b).p().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, i14);
            str = "回放";
        } else {
            ((cr.d) this.f21441b).p().setTextColor(ContextCompat.getColor(this.f62419e, xo.b.O0));
            MTextView mTextViewT3 = ((cr.d) this.f21441b).t();
            int i15 = xo.d.f145785t0;
            mTextViewT3.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, i15);
            ((cr.d) this.f21441b).s().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, i15);
            ((cr.d) this.f21441b).p().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, xo.d.f145783s0);
            str = "主题介绍";
        }
        if (z11) {
            ((cr.d) this.f21441b).a().setExpanded(false);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.hpbr.bosszhipin.live.geek.audience.mvp.presenter.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62437b.t(i11, linearLayoutManager);
                }
            });
            u.w0(this.f62420f.f62445j, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(boolean z11) {
        if (z11) {
            ((cr.d) this.f21441b).b().s(xl0.b.a(this.f62419e, 12.0f), 0);
        } else {
            ((cr.d) this.f21441b).b().s(xl0.b.a(this.f62419e, 12.0f), 3);
        }
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public /* synthetic */ String I() {
        return f.a(this);
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public /* synthetic */ Serializable e9() {
        return f.c(this);
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public String ff() {
        return this.f62420f.f62444i;
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public /* synthetic */ int i3() {
        return f.b(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BrandPastLiveResultBean brandPastLiveResultBean;
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.T7) {
            LiveBrandViewModel liveBrandViewModel = this.f62420f;
            if (liveBrandViewModel != null && !TextUtils.isEmpty(liveBrandViewModel.f62444i)) {
                FragmentActivity fragmentActivity = this.f62419e;
                LiveBrandViewModel liveBrandViewModel2 = this.f62420f;
                yq.g.q(fragmentActivity, liveBrandViewModel2.f62444i, 14, 0, liveBrandViewModel2.f62446k, false);
            }
            oh.g.c(this.f62419e);
            return;
        }
        if (id2 == xo.e.C7) {
            this.f62420f.P(new c());
            return;
        }
        if (id2 == xo.e.Ao) {
            this.f62425k = false;
            v(0, true);
            return;
        }
        if (id2 == xo.e.f146414so) {
            LiveBrandHomeResponse liveBrandHomeResponse = this.f62420f.f62443h;
            if (liveBrandHomeResponse == null || (brandPastLiveResultBean = liveBrandHomeResponse.pastLiveResult) == null || LList.isEmpty(brandPastLiveResultBean.data)) {
                ToastUtils.showText("没有回放直播");
                u.w0(this.f62420f.f62445j, "回放");
                return;
            } else {
                this.f62425k = false;
                v(1, true);
                return;
            }
        }
        if (id2 != xo.e.f146115jm) {
            if (id2 == xo.e.M8) {
                LiveBrandViewModel liveBrandViewModel3 = this.f62420f;
                u.u0(liveBrandViewModel3.f62444i, liveBrandViewModel3.f62445j);
                new xq.b(this.f62419e, this.f62420f.f62443h).d();
                return;
            }
            return;
        }
        LiveBrandHomeResponse liveBrandHomeResponse2 = this.f62420f.f62443h;
        if (liveBrandHomeResponse2 == null || LList.isEmpty(liveBrandHomeResponse2.brandIntroduceList)) {
            ToastUtils.showText("没有主题介绍");
            u.w0(this.f62420f.f62445j, "主题介绍");
        } else {
            this.f62425k = false;
            v(2, true);
        }
    }

    public void r(@NonNull br.e eVar) {
        if (eVar == null || eVar.f6080b == null) {
            return;
        }
        ((cr.d) this.f21441b).c().setVisibility(0);
        if (eVar.f6080b.brandInfo != null) {
            ((cr.d) this.f21441b).k().setImageURI(eVar.f6080b.brandInfo.brandBackground);
            ((cr.d) this.f21441b).i().setImageURI(eVar.f6080b.brandInfo.brandBackground);
            ((cr.d) this.f21441b).f().setImageURI(eVar.f6080b.brandInfo.brandLogo);
            ((cr.d) this.f21441b).n().setText(eVar.f6080b.brandInfo.brandName);
            ((cr.d) this.f21441b).d().setImageResource(eVar.f6080b.brandInfo.focusStatus == 1 ? xo.g.H0 : xo.g.G0);
            ((cr.d) this.f21441b).d().setVisibility(r.O() ? 0 : 8);
            ((cr.d) this.f21441b).m().setText(String.format("关注：%s", v.i(eVar.f6080b.brandInfo.followCount)));
            ((cr.d) this.f21441b).l().setText(String.format("点赞：%s", v.i(eVar.f6080b.brandInfo.likeCount)));
            ((cr.d) this.f21441b).r().setText(String.format("累计直播：%s", v.i(eVar.f6080b.brandInfo.liveCount)));
            ((cr.d) this.f21441b).o().setText(String.format("累计企业：%s", v.i(eVar.f6080b.brandInfo.comCount)));
            ((cr.d) this.f21441b).q().setText(String.format("累计岗位：%s", v.i(eVar.f6080b.brandInfo.jobCount)));
            if (TextUtils.isEmpty(eVar.f6080b.brandInfo.interactComponentImage)) {
                ((cr.d) this.f21441b).j().setVisibility(8);
            } else {
                ((cr.d) this.f21441b).j().setImageURI(eVar.f6080b.brandInfo.interactComponentImage);
                ((cr.d) this.f21441b).j().setVisibility(0);
                ((cr.d) this.f21441b).j().setOnClickListener(new b(eVar));
                BrandInfoBean brandInfoBean = eVar.f6080b.brandInfo;
                u.t0(brandInfoBean.brandId, brandInfoBean.interactComponentUrl);
            }
        }
        u(eVar.f6080b.livingList);
        ((cr.d) this.f21441b).b().setVisibility(0);
        this.f62421g.u(eVar.f6080b);
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public void s9(String str) {
        this.f62420f.M(str);
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public void sd(String str, n nVar) {
        this.f62420f.O(str, nVar);
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public void u8(String str, n nVar) {
        this.f62420f.R(str, nVar);
    }

    public void x(boolean z11) {
        LiveBrandHomeResponse liveBrandHomeResponse;
        BrandInfoBean brandInfoBean;
        LiveBrandViewModel liveBrandViewModel = this.f62420f;
        if (liveBrandViewModel != null && (liveBrandHomeResponse = liveBrandViewModel.f62443h) != null && (brandInfoBean = liveBrandHomeResponse.brandInfo) != null) {
            brandInfoBean.focusStatus = z11 ? 1 : 0;
        }
        V v11 = this.f21441b;
        if (v11 == 0 || ((cr.d) v11).d() == null) {
            return;
        }
        ((cr.d) this.f21441b).d().setImageResource(z11 ? xo.g.H0 : xo.g.G0);
    }

    public void y(String str, boolean z11) {
        BrandLiveHomeAdapter brandLiveHomeAdapter = this.f62421g;
        if (brandLiveHomeAdapter != null) {
            brandLiveHomeAdapter.w(str, z11);
        }
    }
}