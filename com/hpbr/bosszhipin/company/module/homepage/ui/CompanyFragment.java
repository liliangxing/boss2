package com.hpbr.bosszhipin.company.module.homepage.ui;

import android.R;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.postprocessors.IterativeBoxBlurPostProcessor;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.homepage.mvp.presenter.ComTitlePresenter;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CompanyAdapter;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1.ItemComWeaInfoProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2.ItemComTalentDevelopmentProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.ItemComWorkExpProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.widget.CompanyTitleLayout;
import com.hpbr.bosszhipin.company.module.homepage.ui.widget.GradientView;
import com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyViewModel;
import com.hpbr.bosszhipin.company.module.position.BCompanyFloatingLayerFragment;
import com.hpbr.bosszhipin.company.module.position.CompanyPositionAllFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.n0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fj.b;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.BrandBackgroundResponse;
import net.bosszhipin.api.BrandFloatingLayerResponse;
import net.bosszhipin.api.BrandInfoBatchResponse;
import net.bosszhipin.api.ComDialogRequestResponse;
import net.bosszhipin.api.GetBrandFocusInfoResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BrandFeedListBean;
import net.bosszhipin.api.bean.BrandQuestionListBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyFragment extends BaseFragment {
    private View A;
    private View B;
    private long C;
    private boolean D;
    private CompanyPositionAllFragment G;
    BCompanyFloatingLayerFragment H;
    private CompanyAdapter I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CoordinatorLayout f41155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f41156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f41157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayout f41158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GradientView f41159h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GradientView f41160i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<LinearLayout> f41161j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f41162k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BottomSheetBehavior<?> f41163l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f41164m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected com.hpbr.bosszhipin.company.module.homepage.ui.widget.a<FrameLayout> f41165n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected CompanyViewModel f41166o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GetBrandInfoResponse f41168q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected fj.a f41169r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CompanyTitleLayout f41170s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected gj.b f41171t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f41172u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private FrameLayout f41173v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f41174w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIFrameLayout f41175x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private hj.a f41176y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private SimpleDraweeView f41177z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected fj.c f41167p = new fj.c(this);
    private boolean E = true;
    private Handler F = oh.d.d(new j());
    private boolean J = true;
    private BroadcastReceiver K = new d();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment$9, reason: invalid class name */
    class AnonymousClass9 extends RecyclerView.OnScrollListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f41179a;

        AnonymousClass9() {
            this.f41179a = ViewConfiguration.get(((LFragment) CompanyFragment.this).activity).getScaledTouchSlop();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            CompanyFragment.this.Qg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            CompanyFragment.this.wg().f();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(RecyclerView recyclerView, int i11) {
            LinearLayoutManager linearLayoutManager;
            if (i11 != 0 || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null || recyclerView.getAdapter() == null || linearLayoutManager.findLastCompletelyVisibleItemPosition() != recyclerView.getAdapter().getItemCount() - 1) {
                return;
            }
            recyclerView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f41317b.c();
                }
            }, ((LFragment) CompanyFragment.this).activity.getResources().getInteger(R.integer.config_shortAnimTime));
            if (CompanyFragment.this.wg() != null) {
                recyclerView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f41318b.d();
                    }
                }, ((LFragment) CompanyFragment.this).activity.getResources().getInteger(R.integer.config_shortAnimTime));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            int iAbs = Math.abs(i12);
            if (i12 > 0) {
                CompanyFragment.this.Bg();
            } else if (i12 < 0 && iAbs > this.f41179a) {
                CompanyFragment.this.Qg();
            }
            if (CompanyFragment.this.wg() != null) {
                if (i12 > 0) {
                    CompanyFragment.this.wg().c();
                } else if (i12 < 0 && iAbs > this.f41179a) {
                    CompanyFragment.this.wg().f();
                }
            }
            int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                View viewFindViewByPosition = linearLayoutManager.findViewByPosition(0);
                CompanyFragment.this.lh(viewFindViewByPosition == null || iComputeVerticalScrollOffset > viewFindViewByPosition.getMeasuredHeight() / 2);
            }
        }
    }

    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CompanyFragment companyFragment = CompanyFragment.this;
            companyFragment.Zf(companyFragment.f41158g, -1);
            CompanyFragment.this.f41158g.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyFragment.this.f41163l.setState(3);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            fj.a aVar = CompanyFragment.this.f41169r;
            if (aVar == null || (!aVar.a() && TextUtils.isEmpty(CompanyFragment.this.f41169r.h()))) {
                CompanyFragment.this.f41161j.setState(4);
            } else {
                CompanyFragment.this.f41161j.setState(3);
            }
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            BrandQuestionListBean brandQuestionListBeanT;
            BrandFeedListBean brandFeedListBeanR;
            if (CompanyFragment.this.yg() == null || intent == null) {
                return;
            }
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action) && ("COMPANY_DYNAMIC_LIST_LIKE_ACTION".equals(action) || "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION".equals(action))) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
                int iS = CompanyFragment.this.yg().s(stringExtra);
                if (iS <= -1 || intExtra <= -1 || (brandFeedListBeanR = CompanyFragment.this.yg().r(iS)) == null) {
                    return;
                }
                long likeCount = brandFeedListBeanR.getLikeCount();
                brandFeedListBeanR.setLikeCount(intExtra == 1 ? likeCount + 1 : likeCount - 1);
                CompanyFragment.this.yg().notifyItemChanged(iS);
                return;
            }
            if (!TextUtils.isEmpty(action) && "COMPANY_DYNAMIC_DELETE_ACTION".equals(action)) {
                int iS2 = CompanyFragment.this.yg().s(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
                if (iS2 <= -1 || CompanyFragment.this.yg().r(iS2) == null) {
                    return;
                }
                CompanyFragment.Zg();
                return;
            }
            if (TextUtils.isEmpty(action) || !"COMPANY_QA_ANSWER_DELETE_ACTION".equals(action)) {
                return;
            }
            int iU = CompanyFragment.this.yg().u(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
            if (iU <= -1 || (brandQuestionListBeanT = CompanyFragment.this.yg().t(iU)) == null) {
                return;
            }
            int answerCount = brandQuestionListBeanT.getAnswerCount() - 1;
            if (answerCount < 0) {
                answerCount = 0;
            }
            brandQuestionListBeanT.setAnswerCount(answerCount);
            CompanyFragment.this.yg().notifyItemChanged(iU);
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CompanyFragment.this.G != null) {
                CompanyFragment.this.G.Xf();
            }
            CompanyFragment.this.f41161j.setState(4);
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyFragment.this.f41163l.setState(4);
        }
    }

    class g extends net.bosszhipin.base.p<ComDialogRequestResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ComDialogRequestResponse> aVar) {
            ComDialogRequestResponse comDialogRequestResponse = aVar.f122464a;
            if (comDialogRequestResponse == null || comDialogRequestResponse.tip == null || comDialogRequestResponse.tip.doubleChat != 1) {
                return;
            }
            CompanyFragment.this.Xg(3000L);
            fj.b.e().f120870b = 3;
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandInfoBatchResponse f41188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetBrandFocusInfoResponse.CompanyBrandAggregationFocusInfo f41189c;

        h(BrandInfoBatchResponse brandInfoBatchResponse, GetBrandFocusInfoResponse.CompanyBrandAggregationFocusInfo companyBrandAggregationFocusInfo) {
            this.f41188b = brandInfoBatchResponse;
            this.f41189c = companyBrandAggregationFocusInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetBrandInfoResponse getBrandInfoResponse;
            BrandInfoBatchResponse brandInfoBatchResponse = this.f41188b;
            if (brandInfoBatchResponse != null && (getBrandInfoResponse = brandInfoBatchResponse.brandJobListV2Response) != null) {
                GetBrandInfoResponse.Brand brand = getBrandInfoResponse.brand;
                rj.b.N((brand != null ? brand.brandId : 0L) + "", "1");
            }
            if (TextUtils.isEmpty(this.f41189c.url)) {
                return;
            }
            new k0(((LFragment) CompanyFragment.this).activity, this.f41189c.url).g();
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandInfoBatchResponse f41191b;

        i(BrandInfoBatchResponse brandInfoBatchResponse) {
            this.f41191b = brandInfoBatchResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetBrandInfoResponse getBrandInfoResponse;
            BrandInfoBatchResponse brandInfoBatchResponse = this.f41191b;
            if (brandInfoBatchResponse != null && (getBrandInfoResponse = brandInfoBatchResponse.brandJobListV2Response) != null) {
                GetBrandInfoResponse.Brand brand = getBrandInfoResponse.brand;
                rj.b.N((brand != null ? brand.brandId : 0L) + "", "0");
            }
            oh.g.c(((LFragment) CompanyFragment.this).activity);
        }
    }

    class j implements Handler.Callback {
        j() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what == 1 && CompanyFragment.this.xg() != null && !LText.empty(CompanyFragment.this.xg().p()) && !CompanyFragment.this.xg().y()) {
                fj.b.e().h(CompanyFragment.this.getContext(), CompanyFragment.this.xg().p(), CompanyFragment.this.xg().f(), CompanyFragment.this.xg().n(), CompanyFragment.this.xg().g());
            }
            return true;
        }
    }

    class k implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f41194b;

        k(int i11) {
            this.f41194b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((LinearLayoutManager) CompanyFragment.this.f41157f.getLayoutManager()).scrollToPositionWithOffset(this.f41194b, 100);
        }
    }

    class l implements b.e {
        l() {
        }

        @Override // fj.b.e
        public void a() {
            if (CompanyFragment.this.f41168q == null || CompanyFragment.this.f41168q.brand == null) {
                return;
            }
            Intent intent = new Intent("com.hpbr.NOTIFY_ADD_ITEM");
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, CompanyFragment.this.f41168q.brand.f133080id);
            intent.putExtra("securityId", CompanyFragment.this.f41168q.securityId);
            b3.c(BaseApplication.getApplication(), intent);
        }
    }

    class m extends BottomSheetBehavior.BottomSheetCallback {
        m() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 4) {
                CompanyFragment.this.f41162k.setVisibility(8);
            }
        }
    }

    class n extends BottomSheetBehavior.BottomSheetCallback {
        n() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 3) {
                CompanyFragment companyFragment = CompanyFragment.this;
                if (companyFragment.H == null || companyFragment.xg() == null) {
                    return;
                }
                CompanyFragment companyFragment2 = CompanyFragment.this;
                companyFragment2.H.bg(companyFragment2.xg().f());
            }
        }
    }

    class o implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FrameLayout f41199b;

        o(FrameLayout frameLayout) {
            this.f41199b = frameLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f41199b.getViewTreeObserver().removeOnPreDrawListener(this);
            CompanyFragment companyFragment = CompanyFragment.this;
            companyFragment.f41165n.a(companyFragment.vg());
            return true;
        }
    }

    class p extends ViewPagerBottomSheetBehavior.b {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 4) {
                uk.a aVarP = uk.a.j().a("detail-brand-switch").p("p", String.valueOf((CompanyFragment.this.f41168q == null || CompanyFragment.this.f41168q.brand == null) ? "0" : Long.valueOf(CompanyFragment.this.f41168q.brand.f133080id))).p("p2", "1");
                fj.a aVar = CompanyFragment.this.f41169r;
                aVarP.p("p4", aVar != null ? aVar.n() : "").g();
                if (CompanyFragment.this.G != null) {
                    CompanyFragment.this.G.Xf();
                    CompanyFragment.this.G.dg(0);
                    return;
                }
                return;
            }
            if (i11 == 3 && CompanyFragment.this.J && CompanyFragment.this.G != null) {
                CompanyFragment.this.J = false;
                CompanyFragment companyFragment = CompanyFragment.this;
                companyFragment.f41166o.f41649m = true;
                companyFragment.G.Vf();
                CompanyFragment.this.G.cg();
            }
        }
    }

    private void Dg(View view) {
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) view.findViewById(li.e.P3);
        this.f41175x = zPUIFrameLayout;
        zPUIFrameLayout.setVisibility(this.f41169r.G() ? 0 : 8);
        if (this.f41169r.G()) {
            this.f41157f.setPadding(0, ah0.m.a(getContext(), 8), 0, ah0.m.a(getContext(), 80));
        }
        ((ZPUIRoundButton) view.findViewById(li.e.D0)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f41316b.Jg(view2);
            }
        });
    }

    private void Eg(View view) {
        FrameLayout frameLayout = (FrameLayout) view.findViewById(li.e.J);
        this.f41162k = frameLayout;
        BottomSheetBehavior<?> bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
        this.f41163l = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setBottomSheetCallback(new m());
    }

    private void Fg(View view) {
        LinearLayout linearLayout = (LinearLayout) view.findViewById(li.e.I);
        this.f41158g = linearLayout;
        this.f41161j = ViewPagerBottomSheetBehavior.from(linearLayout);
        qg();
        Activity activity = this.activity;
        if (activity != null) {
            activity.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.e
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public final void onSystemUiVisibilityChange(int i11) {
                    this.f41315a.Kg(i11);
                }
            });
        }
        this.f41161j.setBottomSheetCallback(new p());
    }

    private void Gg(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.Q8);
        this.f41157f = recyclerView;
        recyclerView.setAdapter(yg());
        RecyclerView recyclerView2 = this.f41157f;
        recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext()));
        this.f41157f.setPadding(0, 0, 0, (xg() == null || !xg().I()) ? this.activity.getResources().getDimensionPixelSize(li.c.f130220c) : this.activity.getResources().getDimensionPixelSize(li.c.f130219b));
        this.f41157f.addOnScrollListener(new AnonymousClass9());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(int i11) {
        this.f41165n.a(vg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(View view) {
        Intent intent = new Intent("receiver_action_join_company");
        intent.putExtra("COMPANY_CLICK_POSITION", this.f41169r.d());
        intent.putExtra("company_from", this.f41169r.l());
        b3.c(this.activity, intent);
        this.activity.setResult(-1, this.f41169r.m());
        this.activity.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(int i11) {
        qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(GetBrandInfoResponse getBrandInfoResponse) {
        if (getBrandInfoResponse.brandWorkTime == null && LList.isEmpty(getBrandInfoResponse.brandWelfareList)) {
            return;
        }
        this.f41167p.n().a(getBrandInfoResponse.brandWorkTime, getBrandInfoResponse.brandWelfareList, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(GetBrandInfoResponse getBrandInfoResponse) {
        if (LList.isEmpty(getBrandInfoResponse.brandSeniorList)) {
            return;
        }
        int i11 = LText.getInt(xg() != null ? xg().k() : "");
        if (i11 < 0 || i11 >= getBrandInfoResponse.brandSeniorList.size()) {
            i11 = 0;
        }
        this.f41167p.n().g(getBrandInfoResponse.brandSeniorList, null, i11);
    }

    public static CompanyFragment Ng(fj.a aVar) {
        CompanyFragment companyFragment = new CompanyFragment();
        companyFragment.bh(aVar);
        return companyFragment;
    }

    private void Rg(GetBrandInfoResponse getBrandInfoResponse) {
        int i11;
        if (!this.f41169r.C() || getBrandInfoResponse == null) {
            return;
        }
        List<T> data = this.I.getData();
        if (LList.getCount(data) > 0) {
            i11 = 0;
            while (i11 < data.size()) {
                if (data.get(i11) instanceof ItemComTalentDevelopmentProvider.ComTalentDevelopmentBean) {
                    break;
                } else {
                    i11++;
                }
            }
            i11 = -1;
        } else {
            i11 = -1;
        }
        if (i11 == -1 || !this.E) {
            return;
        }
        this.f41167p.n().l(getBrandInfoResponse.developmentInfo);
    }

    private void Sg(GetBrandInfoResponse getBrandInfoResponse) {
        int i11;
        if (!this.f41169r.D() || getBrandInfoResponse == null) {
            return;
        }
        List<T> data = this.I.getData();
        if (LList.getCount(data) > 0) {
            i11 = 0;
            while (i11 < data.size()) {
                if (data.get(i11) instanceof ItemComWeaInfoProvider.ComWealInfoBean) {
                    break;
                } else {
                    i11++;
                }
            }
            i11 = -1;
        } else {
            i11 = -1;
        }
        if (i11 == -1 || !this.E) {
            return;
        }
        this.f41167p.n().a(getBrandInfoResponse.brandWorkTime, getBrandInfoResponse.brandWelfareList, false);
    }

    private void Ug(final GetBrandInfoResponse getBrandInfoResponse) {
        if (getBrandInfoResponse == null || this.f41167p == null) {
            return;
        }
        int iL = xg() != null ? xg().l() : 0;
        Runnable runnable = iL == 24 ? new Runnable() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f41310b.Lg(getBrandInfoResponse);
            }
        } : iL == 23 ? new Runnable() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f41312b.Mg(getBrandInfoResponse);
            }
        } : null;
        CoordinatorLayout coordinatorLayout = this.f41155d;
        if (coordinatorLayout == null || runnable == null) {
            return;
        }
        coordinatorLayout.postDelayed(runnable, App.getAppContext().getResources().getInteger(R.integer.config_mediumAnimTime));
    }

    private void Vg() {
        b3.a(App.getAppContext(), this.K, "COMPANY_DYNAMIC_LIST_LIKE_ACTION", "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION", "COMPANY_DYNAMIC_DELETE_ACTION", "COMPANY_QA_ANSWER_DELETE_ACTION");
    }

    private void Yg() {
        int i11;
        List<T> data = this.I.getData();
        if (LList.getCount(data) > 0) {
            i11 = 0;
            while (i11 < data.size()) {
                if (data.get(i11) instanceof ItemComWorkExpProvider.ComWorkSmallListExpBean) {
                    break;
                } else {
                    i11++;
                }
            }
            i11 = -1;
        } else {
            i11 = -1;
        }
        if (i11 != -1 && this.f41169r.E() && this.E) {
            this.f41157f.post(new k(i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(ViewGroup viewGroup, int i11) {
        int[] iArr = new int[2];
        this.f41170s.getLocationInWindow(iArr);
        int measuredHeight = iArr[1] + this.f41170s.getMeasuredHeight();
        kj.a.a("loc", "loc: " + Arrays.toString(iArr) + " --offset: " + measuredHeight + "  measure: " + this.f41170s.getMeasuredHeight());
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams();
        if (i11 == -1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = this.f41155d.getMeasuredHeight() - measuredHeight;
            kj.a.a("loc", "layoutParams.height: " + ((ViewGroup.MarginLayoutParams) layoutParams).height);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        }
        viewGroup.setLayoutParams(layoutParams);
    }

    public static void Zg() {
        b3.c(App.getAppContext(), new Intent("ACTION_LOAD_COMPANY_INFO_NEW"));
    }

    private void fh(String str) {
        this.B.setVisibility(8);
        this.f41156e.setVisibility(8);
        this.f41164m.setVisibility(0);
        GradientView gradientView = this.f41159h;
        Activity activity = this.activity;
        int i11 = li.b.f130215x;
        gradientView.a(ContextCompat.getColor(activity, i11), n0.a(Color.parseColor(str), 0.4f), GradientView.f41605g);
        this.f41160i.a(n0.a(Color.parseColor(str), 0.4f), ContextCompat.getColor(this.activity, i11), GradientView.f41606h);
    }

    private void gh(String str, int i11, int i12) {
        this.B.setVisibility(8);
        this.f41156e.setVisibility(8);
        this.f41164m.setVisibility(0);
        this.f41159h.setVisibility(8);
        this.f41177z.setVisibility(0);
        this.A.setVisibility(0);
        int iJ = ah0.m.j(ie0.b.d());
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(iJ, (iJ / ah0.m.o(ie0.b.d(), i11)) * ah0.m.o(ie0.b.d(), i12));
        this.f41177z.setLayoutParams(layoutParams);
        this.f41177z.setImageURI(str);
        this.A.setLayoutParams(layoutParams);
    }

    private void hh() {
        GetBrandFocusInfoResponse.CompanyBrandAggregationFocusInfo companyBrandAggregationFocusInfo;
        GetBrandInfoResponse getBrandInfoResponse;
        BrandInfoBatchResponse value = this.f41166o.f41644h.getValue();
        GetBrandFocusInfoResponse getBrandFocusInfoResponse = this.f41166o.f41650n;
        if (getBrandFocusInfoResponse == null || (companyBrandAggregationFocusInfo = getBrandFocusInfoResponse.brandAggregationFocusInfo) == null) {
            return;
        }
        new DialogUtils.b(requireActivity()).C(companyBrandAggregationFocusInfo.title).h(companyBrandAggregationFocusInfo.content).q("不需要关注", new i(value)).k().w("去看看", new h(value, companyBrandAggregationFocusInfo)).a().f();
        if (value != null && (getBrandInfoResponse = value.brandJobListV2Response) != null) {
            GetBrandInfoResponse.Brand brand = getBrandInfoResponse.brand;
            rj.b.O((brand != null ? brand.brandId : 0L) + "");
        }
        SimpleApiRequest.GET(v30.a.M4).addParam("type", (Object) 2).addParam("oper", (Object) 0).execute();
        this.f41166o.f41650n.brandAggregationFocusInfo = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh(boolean z11) {
        this.f41170s.setMiniTitleVisibility(z11);
    }

    private void mh() {
        b3.e(App.getAppContext(), this.K);
    }

    private void qg() {
        this.f41158g.getViewTreeObserver().addOnPreDrawListener(new a());
    }

    private void subscribeLiveData() {
        this.f41166o.f41648l.observe(this, new Observer<BrandFloatingLayerResponse>() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BrandFloatingLayerResponse brandFloatingLayerResponse) {
                if (brandFloatingLayerResponse == null || !LList.hasElement(brandFloatingLayerResponse.layerList)) {
                    return;
                }
                CompanyFragment companyFragment = CompanyFragment.this;
                if (companyFragment.H == null) {
                    companyFragment.H = BCompanyFloatingLayerFragment.kg(brandFloatingLayerResponse, companyFragment.zg(), CompanyFragment.this.f41166o.f41651o);
                }
                CompanyFragment companyFragment2 = CompanyFragment.this;
                companyFragment2.eh(companyFragment2.H);
                CompanyFragment.this.f41157f.setPadding(0, 0, 0, ah0.m.a(ie0.b.d(), 80));
            }
        });
    }

    public void Ag(String str) {
        this.f41156e.setVisibility(8);
        this.f41172u.setVisibility(8);
        this.f41157f.setVisibility(8);
        this.f41158g.setVisibility(8);
        this.f41162k.setVisibility(8);
        this.f41175x.setVisibility(8);
        this.f41173v.setVisibility(0);
        this.f41174w.setText(str);
        this.f41176y.p(false);
        this.f41176y.r(false);
        this.f41176y.l(false);
        this.f41176y.o(false);
        this.f41176y.g(false);
        this.f41176y.q(false, false);
    }

    public void Bg() {
        if (this.f41161j.getState() == 4) {
            this.f41161j.setState(5);
        }
    }

    protected void Cg(View view) {
        if (r.J()) {
            FrameLayout frameLayout = (FrameLayout) view.findViewById(li.e.K);
            com.hpbr.bosszhipin.company.module.homepage.ui.widget.a<FrameLayout> aVar = new com.hpbr.bosszhipin.company.module.homepage.ui.widget.a<>(frameLayout, new n());
            this.f41165n = aVar;
            aVar.h(false);
            frameLayout.getViewTreeObserver().addOnPreDrawListener(new o(frameLayout));
            Activity activity = this.activity;
            if (activity != null) {
                activity.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.d
                    @Override // android.view.View.OnSystemUiVisibilityChangeListener
                    public final void onSystemUiVisibilityChange(int i11) {
                        this.f41314a.Ig(i11);
                    }
                });
            }
        }
    }

    public boolean Hg(View view, MotionEvent motionEvent) {
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        return view.getLeft() < x11 && x11 < view.getRight() && view.getTop() < y11 && y11 < view.getBottom();
    }

    public boolean J4() {
        ViewPagerBottomSheetBehavior viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(this.f41158g);
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(this.f41162k);
        if (bottomSheetBehaviorFrom != null && bottomSheetBehaviorFrom.getState() == 3) {
            bottomSheetBehaviorFrom.setState(4);
            return true;
        }
        if (viewPagerBottomSheetBehaviorFrom != null && viewPagerBottomSheetBehaviorFrom.getState() == 3) {
            viewPagerBottomSheetBehaviorFrom.setState(4);
            return true;
        }
        if (wg() != null && wg().d()) {
            return true;
        }
        if (!this.f41166o.R()) {
            return false;
        }
        hh();
        return true;
    }

    public void Og() {
        if (wg() == null) {
            return;
        }
        wg().e();
    }

    public void Pg() {
        if (this.f41161j.getState() == 4) {
            this.f41161j.setState(3);
            return;
        }
        if (this.f41161j.getState() == 3) {
            this.f41161j.setState(4);
            CompanyPositionAllFragment companyPositionAllFragment = this.G;
            if (companyPositionAllFragment != null) {
                companyPositionAllFragment.Xf();
            }
        }
    }

    public void Qg() {
        if (this.f41161j.getState() == 5) {
            this.f41161j.setState(4);
            CompanyPositionAllFragment companyPositionAllFragment = this.G;
            if (companyPositionAllFragment != null) {
                companyPositionAllFragment.Xf();
            }
        }
    }

    public void Tg() {
        ViewPagerBottomSheetBehavior<LinearLayout> viewPagerBottomSheetBehavior = this.f41161j;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.invalidateScrollingChild();
        }
    }

    public void Wg() {
        if (xg() == null) {
            return;
        }
        SimpleApiRequest.GET(v30.a.L4).addParam("securityId", xg().p()).setRequestCallback(new g()).execute();
    }

    public void Xg(long j11) {
        this.F.removeMessages(1);
        this.F.sendMessageDelayed(this.F.obtainMessage(1), j11);
    }

    public void ah(String str) {
        if (this.f41156e != null) {
            try {
                this.f41156e.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setPostprocessor(new IterativeBoxBlurPostProcessor(16)).build()).setOldController(this.f41156e.getController()).build());
            } catch (Exception e11) {
                L.e("", e11.getMessage());
            }
        }
    }

    public void bh(fj.a aVar) {
        this.f41169r = aVar;
    }

    public void ch(GetBrandInfoResponse getBrandInfoResponse) {
        this.f41171t.i(getBrandInfoResponse);
    }

    public void dh(BrandInfoBatchResponse brandInfoBatchResponse) {
        BrandBackgroundResponse.BrandImage brandImage;
        this.f41168q = brandInfoBatchResponse.brandJobListV2Response;
        this.I.B(brandInfoBatchResponse);
        Yg();
        Rg(brandInfoBatchResponse.brandJobListV2Response);
        Sg(brandInfoBatchResponse.brandJobListV2Response);
        if (r.J() && brandInfoBatchResponse.brandJobListV2Response.panoramicPicturePop) {
            long j11 = s60.c.f().l().getLong(com.hpbr.bosszhipin.company.export.b.f39141e, 0L);
            if (j11 == 0 || System.currentTimeMillis() - j11 > 604800000) {
                String str = brandInfoBatchResponse.brandJobListV2Response.panoramicPictureProtocol;
                Activity activity = this.activity;
                if (LText.empty(str)) {
                    str = "bosszp://bosszhipin.app/openwith?type=brandPanoramicPicture&op=1";
                }
                nj.a.a(activity, str);
            }
        }
        if (brandInfoBatchResponse.brandJobListV2Response.brand != null && this.f41169r.F() && r.J()) {
            uk.a.j().a("brand-ediit-preview-pageshow").o("p", brandInfoBatchResponse.brandJobListV2Response.brand.brandId).g();
        }
        Ug(brandInfoBatchResponse.brandJobListV2Response);
        this.E = false;
        BrandBackgroundResponse brandBackgroundResponse = brandInfoBatchResponse.brandBackgroundResponse;
        if (brandBackgroundResponse != null && !p3.g0(brandBackgroundResponse.colour)) {
            fh(brandInfoBatchResponse.brandBackgroundResponse.colour);
            this.f41170s.setAlreadyFocusColor(Color.parseColor(brandInfoBatchResponse.brandBackgroundResponse.colour));
        }
        BrandBackgroundResponse brandBackgroundResponse2 = brandInfoBatchResponse.brandBackgroundResponse;
        if (brandBackgroundResponse2 == null || (brandImage = brandBackgroundResponse2.pic) == null) {
            return;
        }
        gh(brandImage.url, brandImage.width, brandImage.height);
    }

    protected void eh(Fragment fragment) {
        if (wg() == null || fragment == null) {
            return;
        }
        wg().i(getChildFragmentManager().beginTransaction(), li.e.f130248a0, fragment, 4);
    }

    public Activity getActivity2() {
        return this.activity;
    }

    public void ih(Fragment fragment) {
        this.f41162k.setVisibility(0);
        getChildFragmentManager().beginTransaction().replace(li.e.U2, fragment, "work_exp_detail").commitAllowingStateLoss();
        this.f41162k.postDelayed(new b(), 200L);
    }

    protected void initView(View view) {
        this.f41170s = (CompanyTitleLayout) view.findViewById(li.e.f130453m2);
        this.f41155d = (CoordinatorLayout) view.findViewById(li.e.R3);
        this.f41156e = (SimpleDraweeView) view.findViewById(li.e.N1);
        this.f41172u = view.findViewById(li.e.f130482o);
        fj.b.e().i(this.f41172u, new l());
        Gg(view);
        Fg(view);
        Eg(view);
        Cg(view);
        Dg(view);
        this.f41173v = (FrameLayout) view.findViewById(li.e.L3);
        this.f41174w = (TextView) view.findViewById(li.e.f130670zb);
        this.f41159h = (GradientView) view.findViewById(li.e.f130551s4);
        this.f41160i = (GradientView) view.findViewById(li.e.f130535r4);
        this.f41164m = (ConstraintLayout) view.findViewById(li.e.f130418k1);
        this.f41177z = (SimpleDraweeView) view.findViewById(li.e.f130359g9);
        this.A = view.findViewById(li.e.Y);
        this.B = view.findViewById(li.e.f130610w);
    }

    public void jh(Fragment fragment) {
        this.f41158g.setVisibility(0);
        getChildFragmentManager().beginTransaction().replace(li.e.Q7, fragment, "position_detail").commitAllowingStateLoss();
        this.f41158g.postDelayed(new c(), 200L);
    }

    public void kh(boolean z11) {
        this.f41158g.setVisibility(z11 ? 0 : 8);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        boolean z11 = xg() != null && xg().I();
        if (z11) {
            CompanyPositionAllFragment companyPositionAllFragmentAg = CompanyPositionAllFragment.ag(xg().f(), xg().b(), xg().n(), xg().p(), xg().g(), xg().q(), xg().h(), xg().c(), xg().j());
            this.G = companyPositionAllFragmentAg;
            jh(companyPositionAllFragmentAg);
        }
        kh(z11);
        hj.a aVar = new hj.a(this.f41170s);
        this.f41176y = aVar;
        ComTitlePresenter comTitlePresenter = new ComTitlePresenter(aVar, this.f41169r, this);
        this.f41171t = comTitlePresenter;
        this.f41176y.s(comTitlePresenter);
        this.f41171t.d();
        Vg();
        CompanyViewModel companyViewModelUf = ((CompanyActivity) this.activity).uf();
        this.f41166o = companyViewModelUf;
        companyViewModelUf.f41642f.setValue(Boolean.TRUE);
        subscribeLiveData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        CompanyPositionAllFragment companyPositionAllFragment = this.G;
        if (companyPositionAllFragment != null) {
            companyPositionAllFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        gj.b bVar = this.f41171t;
        if (bVar != null) {
            bVar.h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130698d1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        mh();
        this.f41171t.e();
        fj.b.e().f();
        this.F.removeMessages(1);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.C;
        if (jCurrentTimeMillis >= 10000 && !this.D) {
            Xg(0L);
            fj.b.e().f120870b = 1;
            this.D = true;
        }
        if (jCurrentTimeMillis < 10000) {
            Xg(10000 - jCurrentTimeMillis);
            fj.b.e().f120870b = 1;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.F.removeMessages(1);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Xg(10000L);
        fj.b.e().f120870b = 1;
        Wg();
        this.C = System.currentTimeMillis();
        initView(view);
    }

    public void pg(int i11) {
        Zf(this.f41162k, i11);
    }

    public void rg() {
        if (wg() == null || this.H == null) {
            return;
        }
        wg().g(getChildFragmentManager().beginTransaction(), this.H);
    }

    public void sg() {
        this.f41163l.setState(4);
    }

    public boolean tg(MotionEvent motionEvent) {
        try {
            if (motionEvent.getAction() == 0) {
                if (this.f41161j.getState() == 3 && !Hg(this.f41158g, motionEvent)) {
                    this.f41158g.post(new e());
                    return true;
                }
                if (this.f41163l.getState() == 3 && !Hg(this.f41162k, motionEvent)) {
                    this.f41162k.post(new f());
                    return true;
                }
                if (wg() != null && wg().b(motionEvent)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void ug() {
        if (this.f41161j.getState() != 3) {
            this.f41161j.setState(3);
        }
    }

    public int vg() {
        int[] iArr = new int[2];
        this.f41170s.getLocationInWindow(iArr);
        return this.f41155d.getMeasuredHeight() - (iArr[1] + this.f41170s.getMeasuredHeight());
    }

    public com.hpbr.bosszhipin.company.module.homepage.ui.widget.a<FrameLayout> wg() {
        return this.f41165n;
    }

    public fj.a xg() {
        return this.f41169r;
    }

    public CompanyAdapter yg() {
        if (this.I == null) {
            CompanyAdapter companyAdapter = new CompanyAdapter();
            this.I = companyAdapter;
            companyAdapter.setListener(this.f41167p.n());
            this.I.p(this.f41167p);
            this.I.D(this.f41169r.B());
            this.I.E(this.f41169r.G());
            this.I.C(this.f41169r.w());
        }
        return this.I;
    }

    public GetBrandInfoResponse zg() {
        return this.f41168q;
    }
}