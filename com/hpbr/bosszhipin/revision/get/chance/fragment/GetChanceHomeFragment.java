package com.hpbr.bosszhipin.revision.get.chance.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.revision.get.chance.activity.GetPartTimeAndBillboardActivity;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetChanceBrandAdapter;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetChanceBrandFilterAdapter;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetChanceIndustryAdapter;
import com.hpbr.bosszhipin.revision.get.chance.viewmodel.GetChanceViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBatchResponse;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListConditionResponse;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetChanceDailyRecommendResponse;
import com.hpbr.bosszhipin.revision.get.net.GetChanceIndustryListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetChanceTabResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Collection;
import java.util.List;
import ps.k0;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceHomeFragment extends BaseAwareFragment<GetChanceViewModel> implements yf0.e {
    private GetChanceBrandFilterAdapter A;
    private int B;
    boolean C = true;
    private boolean D = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f84797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f84798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f84799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f84800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f84801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f84802i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f84803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f84804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f84805l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f84806m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRefreshLayout f84807n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f84808o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FrameLayout f84809p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Group f84810q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f84811r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ConstraintLayout f84812s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ConstraintLayout f84813t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f84814u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ViewFlipper f84815v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f84816w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RecyclerView f84817x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private GetChanceIndustryAdapter f84818y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private GetChanceBrandAdapter f84819z;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetChanceBrandListResponse.Brand brand = (GetChanceBrandListResponse.Brand) baseQuickAdapter.getItem(i11);
            if (brand == null) {
                return;
            }
            new k0(GetChanceHomeFragment.this.getContext(), brand.openHomePageUrl).g();
            com.hpbr.bosszhipin.revision.get.utils.a.b1("1", 1, brand.brandId, "", "");
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f84822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetChanceBatchResponse f84823c;

        b(List list, GetChanceBatchResponse getChanceBatchResponse) {
            this.f84822b = list;
            this.f84823c = getChanceBatchResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPartTimeAndBillboardActivity.bf(GetChanceHomeFragment.this.getContext(), this.f84822b, 1, 0, this.f84823c.partTimeTabResponse.title);
            com.hpbr.bosszhipin.revision.get.utils.a.f1(4, "");
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f84825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetChanceBatchResponse f84826c;

        c(List list, GetChanceBatchResponse getChanceBatchResponse) {
            this.f84825b = list;
            this.f84826c = getChanceBatchResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPartTimeAndBillboardActivity.bf(GetChanceHomeFragment.this.getContext(), this.f84825b, 2, 0, this.f84826c.billboardTabResponse.title);
            com.hpbr.bosszhipin.revision.get.utils.a.f1(5, "");
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f84828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f84829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f84830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ GetChanceTabResponse f84831e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f84832f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ GetChanceTabResponse.FlipperBean f84833g;

        d(List list, int i11, int i12, GetChanceTabResponse getChanceTabResponse, int i13, GetChanceTabResponse.FlipperBean flipperBean) {
            this.f84828b = list;
            this.f84829c = i11;
            this.f84830d = i12;
            this.f84831e = getChanceTabResponse;
            this.f84832f = i13;
            this.f84833g = flipperBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPartTimeAndBillboardActivity.bf(GetChanceHomeFragment.this.getContext(), this.f84828b, this.f84829c, this.f84830d, this.f84831e.title);
            com.hpbr.bosszhipin.revision.get.utils.a.f1(this.f84832f, this.f84833g.code);
        }
    }

    class e extends w0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetChanceIndustryListResponse.Industry industry = (GetChanceIndustryListResponse.Industry) baseQuickAdapter.getItem(i11);
            if (industry == null) {
                return;
            }
            new k0(GetChanceHomeFragment.this.getContext(), industry.url).g();
            com.hpbr.bosszhipin.revision.get.utils.a.f1(3, industry.encryptId);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetChanceDailyRecommendResponse.DailyFunc f84836b;

        f(GetChanceDailyRecommendResponse.DailyFunc dailyFunc) {
            this.f84836b = dailyFunc;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GetChanceHomeFragment.this.getContext(), this.f84836b.url).g();
            com.hpbr.bosszhipin.revision.get.utils.a.f1(1, "");
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetChanceDailyRecommendResponse.NearbyUrl f84838b;

        g(GetChanceDailyRecommendResponse.NearbyUrl nearbyUrl) {
            this.f84838b = nearbyUrl;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GetChanceHomeFragment.this.getContext(), this.f84838b.url).g();
            com.hpbr.bosszhipin.revision.get.utils.a.f1(2, "");
        }
    }

    private void dg(GetChanceBrandListResponse getChanceBrandListResponse) {
        com.google.gson.f fVar = new com.google.gson.f();
        for (GetChanceBrandListResponse.Brand brand : getChanceBrandListResponse.list) {
            com.google.gson.k kVar = new com.google.gson.k();
            kVar.k("brandId", brand.brandId);
            if (LList.getCount(brand.jobList) > 0) {
                kVar.k(AiMessageBean.JOB_ID, brand.jobList.get(0).jobId);
            }
            fVar.i(kVar);
        }
        com.hpbr.bosszhipin.revision.get.utils.a.c1(fVar.toString(), eg());
    }

    private void fg(boolean z11, ConstraintLayout constraintLayout, int i11, int i12, List<GetChanceTabResponse.FlipperBean> list, SimpleDraweeView simpleDraweeView, MTextView mTextView, MTextView mTextView2, int i13, GetChanceTabResponse getChanceTabResponse, int i14) {
        if (z11 || i12 == 0) {
            constraintLayout.setVisibility(8);
            return;
        }
        int i15 = i11 % i12;
        GetChanceTabResponse.FlipperBean flipperBean = (GetChanceTabResponse.FlipperBean) LList.getElement(list, i15);
        if (flipperBean == null) {
            constraintLayout.setVisibility(8);
            return;
        }
        constraintLayout.setVisibility(0);
        simpleDraweeView.setImageURI(flipperBean.icon);
        mTextView.setText(flipperBean.name);
        mTextView2.setText(flipperBean.desc);
        constraintLayout.setOnClickListener(new d(list, i13, i15, getChanceTabResponse, i14, flipperBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetChanceBrandListResponse.Brand brand = (GetChanceBrandListResponse.Brand) baseQuickAdapter.getItem(i11);
        if (brand == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 != p.B2) {
            if (id2 == p.Q0) {
                new k0(getContext(), brand.openHomePageByJobUrl).g();
                com.hpbr.bosszhipin.revision.get.utils.a.b1("1", 3, brand.brandId, "", "");
                return;
            }
            return;
        }
        GetChanceBrandListResponse.BrandJob brandJob = (GetChanceBrandListResponse.BrandJob) LList.getElement(brand.jobList, 0);
        if (brandJob == null || brandJob.jumpUrl == null) {
            return;
        }
        new k0(getContext(), brandJob.jumpUrl).g();
        com.hpbr.bosszhipin.revision.get.utils.a.b1("1", 2, brand.brandId, brandJob.jobId, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        String str = (String) baseQuickAdapter.getItem(i11);
        if (str == null) {
            return;
        }
        this.B = 1;
        ((GetChanceViewModel) this.mViewModel).G();
        if (i11 == this.A.j()) {
            com.hpbr.bosszhipin.revision.get.utils.a.g1(6, str, "0");
            this.A.l(-1);
            ((GetChanceViewModel) this.mViewModel).L(this.B, "");
        } else {
            com.hpbr.bosszhipin.revision.get.utils.a.g1(6, str, "1");
            this.A.l(i11);
            ((GetChanceViewModel) this.mViewModel).L(this.B, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig() {
        this.f84808o.scrollToPosition(0);
    }

    private void initRefresh() {
        this.f84807n.e(false);
        this.f84807n.V(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(GetChanceBatchResponse getChanceBatchResponse) {
        this.C = false;
        if (getChanceBatchResponse == null || (getChanceBatchResponse.chanceDailyRecommendResponse == null && getChanceBatchResponse.chanceIndustryListResponse == null && getChanceBatchResponse.chanceBrandListResponse == null)) {
            this.f84809p.setVisibility(0);
            return;
        }
        this.f84809p.setVisibility(8);
        og(getChanceBatchResponse.chanceDailyRecommendResponse);
        pg(getChanceBatchResponse.chanceIndustryListResponse);
        mg(getChanceBatchResponse.brandListConditionResponse);
        ng(getChanceBatchResponse.chanceBrandListResponse);
        qg(getChanceBatchResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(GetChanceBrandListResponse getChanceBrandListResponse) {
        ((GetChanceViewModel) this.mViewModel).D();
        this.f84807n.M0();
        this.f84807n.b();
        if (getChanceBrandListResponse == null) {
            return;
        }
        if (this.B == 1) {
            ng(getChanceBrandListResponse);
            return;
        }
        dg(getChanceBrandListResponse);
        this.f84819z.addData((Collection) getChanceBrandListResponse.list);
        this.f84807n.e(getChanceBrandListResponse.hasMore);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$2(AppBarLayout appBarLayout, int i11) {
        boolean z11 = i11 >= 0;
        if (z11 != this.D) {
            GetDataBus.a().b("refresh_enable").postValue(Boolean.valueOf(z11));
            this.D = z11;
        }
        if (appBarLayout.getTotalScrollRange() == Math.abs(i11)) {
            if (this.A.k() != 2) {
                this.f84817x.setBackgroundColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.get.m.U0));
                this.A.m(2);
                int iA = xl0.b.a(this.activity, 8.0f);
                this.f84817x.setPaddingRelative(iA, iA, iA, iA);
                return;
            }
            return;
        }
        if (this.A.k() != 1) {
            this.f84817x.setBackgroundColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.get.m.S0));
            this.A.m(1);
            int iA2 = xl0.b.a(this.activity, 8.0f);
            this.f84817x.setPaddingRelative(iA2, iA2, iA2, 0);
        }
    }

    public static GetChanceHomeFragment lg() {
        GetChanceHomeFragment getChanceHomeFragment = new GetChanceHomeFragment();
        getChanceHomeFragment.setArguments(new Bundle());
        return getChanceHomeFragment;
    }

    private void mg(GetChanceBrandListConditionResponse getChanceBrandListConditionResponse) {
        GetChanceBrandListConditionResponse.Keywords keywords;
        if (getChanceBrandListConditionResponse == null || (keywords = getChanceBrandListConditionResponse.result) == null || LList.isEmpty(keywords.keywords)) {
            this.f84817x.setVisibility(8);
            return;
        }
        this.f84817x.setVisibility(0);
        this.A.l(-1);
        this.A.setNewData(getChanceBrandListConditionResponse.result.keywords);
    }

    private void ng(GetChanceBrandListResponse getChanceBrandListResponse) {
        if (getChanceBrandListResponse == null || LList.isEmpty(getChanceBrandListResponse.list)) {
            this.f84819z.setNewData(null);
            return;
        }
        dg(getChanceBrandListResponse);
        this.f84819z.setNewData(getChanceBrandListResponse.list);
        this.f84807n.e(getChanceBrandListResponse.hasMore);
        this.f84808o.post(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f84871b.ig();
            }
        });
    }

    private void og(GetChanceDailyRecommendResponse getChanceDailyRecommendResponse) {
        if (getChanceDailyRecommendResponse == null || getChanceDailyRecommendResponse.info == null) {
            this.f84810q.setVisibility(8);
            return;
        }
        this.f84810q.setVisibility(0);
        GetChanceDailyRecommendResponse.DailyFunc dailyFunc = getChanceDailyRecommendResponse.info.dailyFunc;
        if (dailyFunc != null) {
            this.f84798e.setImageURI(dailyFunc.icon);
            this.f84800g.setText(dailyFunc.title);
            this.f84801h.setText(dailyFunc.subTitle);
            this.f84799f.setText(dailyFunc.date);
            this.f84797d.setOnClickListener(new f(dailyFunc));
        }
        GetChanceDailyRecommendResponse.NearbyUrl nearbyUrl = getChanceDailyRecommendResponse.info.nearbyUrl;
        if (nearbyUrl != null) {
            this.f84803j.setImageURI(nearbyUrl.icon);
            this.f84804k.setText(nearbyUrl.title);
            this.f84805l.setText(nearbyUrl.subTitle);
            this.f84802i.setOnClickListener(new g(nearbyUrl));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRefresh() {
        this.B = 1;
        ((GetChanceViewModel) this.mViewModel).K();
    }

    private void pg(GetChanceIndustryListResponse getChanceIndustryListResponse) {
        if (getChanceIndustryListResponse == null || LList.isEmpty(getChanceIndustryListResponse.list)) {
            this.f84806m.setVisibility(8);
            return;
        }
        this.f84806m.setVisibility(0);
        this.f84818y.setNewData(getChanceIndustryListResponse.list);
        this.f84818y.setOnItemClickListener(new e());
    }

    private void qg(GetChanceBatchResponse getChanceBatchResponse) {
        GetChanceTabResponse getChanceTabResponse;
        if (getChanceBatchResponse == null || ((getChanceTabResponse = getChanceBatchResponse.partTimeTabResponse) == null && getChanceBatchResponse.billboardTabResponse == null)) {
            this.f84811r.setVisibility(8);
            return;
        }
        boolean z11 = getChanceTabResponse == null || TextUtils.isEmpty(getChanceTabResponse.title) || LList.isEmpty(getChanceBatchResponse.partTimeTabResponse.list);
        GetChanceTabResponse getChanceTabResponse2 = getChanceBatchResponse.partTimeTabResponse;
        ViewGroup viewGroup = null;
        List<GetChanceTabResponse.FlipperBean> list = getChanceTabResponse2 != null ? getChanceTabResponse2.list : null;
        GetChanceTabResponse getChanceTabResponse3 = getChanceBatchResponse.billboardTabResponse;
        boolean z12 = getChanceTabResponse3 == null || TextUtils.isEmpty(getChanceTabResponse3.title) || LList.isEmpty(getChanceBatchResponse.billboardTabResponse.list);
        GetChanceTabResponse getChanceTabResponse4 = getChanceBatchResponse.billboardTabResponse;
        List<GetChanceTabResponse.FlipperBean> list2 = getChanceTabResponse4 != null ? getChanceTabResponse4.list : null;
        if (z11 && z12) {
            this.f84811r.setVisibility(8);
            return;
        }
        this.f84811r.setVisibility(0);
        if (z11) {
            this.f84812s.setVisibility(8);
        } else {
            this.f84812s.setVisibility(0);
            this.f84814u.setText(getChanceBatchResponse.partTimeTabResponse.title);
            this.f84812s.setOnClickListener(new b(list, getChanceBatchResponse));
        }
        if (z12) {
            this.f84813t.setVisibility(8);
        } else {
            this.f84813t.setVisibility(0);
            this.f84816w.setText(getChanceBatchResponse.billboardTabResponse.title);
            this.f84813t.setOnClickListener(new c(list2, getChanceBatchResponse));
        }
        int count = LList.getCount(list);
        int count2 = LList.getCount(list2);
        int i11 = z11 ? count2 : (z12 || count == count2) ? count : count * count2;
        this.f84815v.removeAllViews();
        int i12 = 0;
        while (i12 < i11) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(q.J7, viewGroup);
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(p.f50114ph);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.Xc);
            MTextView mTextView = (MTextView) viewInflate.findViewById(p.Hr);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.Gr);
            ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(p.f50027n0);
            SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) viewInflate.findViewById(p.Ob);
            MTextView mTextView3 = (MTextView) viewInflate.findViewById(p.f49911jo);
            MTextView mTextView4 = (MTextView) viewInflate.findViewById(p.f49877io);
            int i13 = i12;
            int i14 = count2;
            List<GetChanceTabResponse.FlipperBean> list3 = list2;
            fg(z11, constraintLayout, i12, count, list, simpleDraweeView, mTextView, mTextView2, 1, getChanceBatchResponse.partTimeTabResponse, 4);
            fg(z12, constraintLayout2, i13, i14, list3, simpleDraweeView2, mTextView3, mTextView4, 2, getChanceBatchResponse.billboardTabResponse, 5);
            this.f84815v.addView(viewInflate);
            i12 = i13 + 1;
            i11 = i11;
            count2 = i14;
            count = count;
            list2 = list3;
            list = list;
            viewGroup = null;
        }
        this.f84815v.setFlipInterval(5000);
        this.f84815v.startFlipping();
    }

    private void startObserver() {
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.GetChanceHomeFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (LText.equal(str, "chance")) {
                    GetChanceHomeFragment.this.onRefresh();
                }
            }
        });
        ((GetChanceViewModel) this.mViewModel).f84879f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f84869a.jg((GetChanceBatchResponse) obj);
            }
        });
        ((GetChanceViewModel) this.mViewModel).f84880g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f84870a.kg((GetChanceBrandListResponse) obj);
            }
        });
    }

    public String eg() {
        GetChanceBrandFilterAdapter getChanceBrandFilterAdapter = this.A;
        return getChanceBrandFilterAdapter == null ? "" : (String) LList.getElement(getChanceBrandFilterAdapter.getData(), this.A.j());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51807y2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f84797d = (ConstraintLayout) find(view, p.f50099p2);
        this.f84798e = (SimpleDraweeView) find(view, p.f49759fc);
        this.f84799f = (MTextView) find(view, p.f49594ap);
        this.f84800g = (MTextView) find(view, p.Yo);
        this.f84801h = (MTextView) find(view, p.Xo);
        this.f84802i = (ConstraintLayout) find(view, p.J2);
        this.f84803j = (SimpleDraweeView) find(view, p.Qc);
        this.f84804k = (MTextView) find(view, p.f50124pr);
        this.f84805l = (MTextView) find(view, p.f50089or);
        this.f84806m = (RecyclerView) find(view, p.Jj);
        this.f84807n = (ZPUIRefreshLayout) find(view, p.Ji);
        this.f84808o = (RecyclerView) find(view, p.f49976lj);
        this.f84809p = (FrameLayout) find(view, p.L4);
        this.f84810q = (Group) find(view, p.f50001m9);
        this.f84815v = (ViewFlipper) find(view, p.f50208s6);
        this.f84817x = (RecyclerView) find(view, p.f50011mj);
        AppBarLayout appBarLayout = (AppBarLayout) find(view, p.f49921k);
        this.f84812s = (ConstraintLayout) find(view, p.R2);
        this.f84813t = (ConstraintLayout) find(view, p.f49749f2);
        this.f84814u = (MTextView) find(view, p.Ir);
        this.f84816w = (MTextView) find(view, p.f49946ko);
        this.f84811r = (ConstraintLayout) find(view, p.Q2);
        this.f84818y = new GetChanceIndustryAdapter();
        GetChanceBrandAdapter getChanceBrandAdapter = new GetChanceBrandAdapter();
        this.f84819z = getChanceBrandAdapter;
        getChanceBrandAdapter.setEmptyView(new a.C1231a(getContext()).e(r.f52027u2).g("暂无相关内容").a());
        this.A = new GetChanceBrandFilterAdapter();
        this.f84806m.setAdapter(this.f84818y);
        this.f84817x.setAdapter(this.A);
        this.f84808o.setAdapter(this.f84819z);
        this.f84819z.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f84866b.gg(baseQuickAdapter, view2, i11);
            }
        });
        this.A.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f84867b.hg(baseQuickAdapter, view2, i11);
            }
        });
        this.f84819z.setOnItemClickListener(new a());
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.g
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i11) {
                this.f84868b.lambda$initViews$2(appBarLayout2, i11);
            }
        });
        startObserver();
        initRefresh();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        GetChanceViewModel getChanceViewModel = (GetChanceViewModel) this.mViewModel;
        int i11 = this.B + 1;
        this.B = i11;
        getChanceViewModel.L(i11, eg());
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.C) {
            onRefresh();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
        if (this.f84815v == null) {
            return;
        }
        if (z11) {
            GetDataBus.a().b("refresh_enable").postValue(Boolean.valueOf(this.D));
        }
        if (z11) {
            this.f84815v.startFlipping();
        } else {
            this.f84815v.stopFlipping();
        }
    }
}