package com.hpbr.bosszhipin.company.module.aggregation.activity;

import android.R;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.aggregation.adapter.CompanyAggregationTopListAdapter;
import com.hpbr.bosszhipin.company.module.aggregation.bean.SearchJobParamBean;
import com.hpbr.bosszhipin.company.module.aggregation.viewmodel.CompanyAggregationViewModel;
import com.hpbr.bosszhipin.company.module.complete.adapter.TopicHotHireAdapter;
import com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout;
import com.hpbr.bosszhipin.module.commend.entity.SearchAggregationBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import li.g;
import li.j;
import li.k;
import net.bosszhipin.api.BrandJobListV2Response;
import net.bosszhipin.api.CompanyAggregationResponse;
import net.bosszhipin.api.bean.BrandAggregationEntranceBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.StdBrandInfoBean;
import si.a;
import vf0.f;
import yf0.e;
import yu.d;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"Registered"})
public class CompanyAggregationActivity extends BaseAwareActivity<CompanyAggregationViewModel> implements e, View.OnClickListener {
    private LinearLayoutManager A;
    private int B;
    private View C;
    private CompanyAggregationTopListAdapter.a D;
    private AppBarLayout.OnOffsetChangedListener E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f39379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f39380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f39381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f39382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f39383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f39384g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f39385h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d f39386i = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<yu.c> f39387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final yu.a f39388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f39389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConditionSelectorLayout f39390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TopicHotHireAdapter f39391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRefreshLayout f39392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f39393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RecyclerView f39394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CompanyAggregationTopListAdapter f39395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final List<ti.a> f39396s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f39397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f39398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f39399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RecyclerView f39400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CompanyAggregationResponse f39401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f39402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private AppBarLayout f39403z;

    class a implements CompanyAggregationTopListAdapter.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.aggregation.activity.CompanyAggregationActivity$a$a, reason: collision with other inner class name */
        class C0272a implements a.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f39408a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f39409b;

            C0272a(String str, String str2) {
                this.f39408a = str;
                this.f39409b = str2;
            }

            @Override // si.a.c
            public void a() {
                rj.b.u(CompanyAggregationActivity.this.Pf(), String.valueOf(CompanyAggregationActivity.this.f39397t), this.f39408a);
                CompanyAggregationActivity companyAggregationActivity = CompanyAggregationActivity.this;
                CompanyRouter.u(companyAggregationActivity, this.f39409b, companyAggregationActivity.f39397t, CompanyAggregationActivity.this.Pf(), this.f39408a);
            }
        }

        class b implements a.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f39411a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f39412b;

            b(String str, String str2) {
                this.f39411a = str;
                this.f39412b = str2;
            }

            @Override // si.a.c
            public void a() {
                rj.b.u(CompanyAggregationActivity.this.Pf(), String.valueOf(CompanyAggregationActivity.this.f39397t), this.f39411a);
                CompanyAggregationActivity companyAggregationActivity = CompanyAggregationActivity.this;
                CompanyRouter.u(companyAggregationActivity, this.f39412b, companyAggregationActivity.f39397t, CompanyAggregationActivity.this.Pf(), this.f39411a);
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.company.module.aggregation.adapter.CompanyAggregationTopListAdapter.a
        public void a(String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String str3 = (CompanyAggregationActivity.this.f39401x == null || CompanyAggregationActivity.this.f39401x.jobListV2Response == null) ? "" : CompanyAggregationActivity.this.f39401x.jobListV2Response.lid;
            rj.b.t(CompanyAggregationActivity.this.Pf(), String.valueOf(CompanyAggregationActivity.this.f39397t), str3);
            new si.a().b(CompanyAggregationActivity.this, str, new b(str3, str2));
        }

        @Override // com.hpbr.bosszhipin.company.module.aggregation.adapter.CompanyAggregationTopListAdapter.a
        public void b(String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String str3 = (CompanyAggregationActivity.this.f39401x == null || CompanyAggregationActivity.this.f39401x.jobListV2Response == null) ? "" : CompanyAggregationActivity.this.f39401x.jobListV2Response.lid;
            rj.b.t(CompanyAggregationActivity.this.Pf(), String.valueOf(CompanyAggregationActivity.this.f39397t), str3);
            new si.a().b(CompanyAggregationActivity.this, str, new C0272a(str3, str2));
        }

        @Override // com.hpbr.bosszhipin.company.module.aggregation.adapter.CompanyAggregationTopListAdapter.a
        public void c() {
            CompanyAggregationActivity companyAggregationActivity = CompanyAggregationActivity.this;
            CompanyRouter.v(companyAggregationActivity, companyAggregationActivity.Qf());
        }
    }

    class b implements AppBarLayout.OnOffsetChangedListener {
        b() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            View viewFindViewByPosition;
            int height;
            float fAbs;
            if (CompanyAggregationActivity.this.f39379b || CompanyAggregationActivity.this.B < 0 || (viewFindViewByPosition = CompanyAggregationActivity.this.A.findViewByPosition(CompanyAggregationActivity.this.B)) == null || (height = viewFindViewByPosition.getHeight()) == 0) {
                return;
            }
            int iE = r4.e(CompanyAggregationActivity.this.C, viewFindViewByPosition);
            if (iE < 0) {
                fAbs = Math.abs(iE) < height ? Math.abs(iE) / height : 1.0f;
                CompanyAggregationActivity.this.f39399v.setVisibility(0);
                CompanyAggregationActivity.this.f39402y.setVisibility(0);
                CompanyAggregationActivity.this.f39399v.setClickable(true);
            } else {
                CompanyAggregationActivity.this.f39399v.setClickable(false);
                fAbs = 0.0f;
            }
            CompanyAggregationActivity.this.f39399v.setAlpha(fAbs);
            CompanyAggregationActivity.this.f39402y.setAlpha(fAbs);
        }
    }

    public CompanyAggregationActivity() {
        ArrayList arrayList = new ArrayList();
        this.f39387j = arrayList;
        this.f39388k = new yu.a(arrayList);
        this.f39396s = new ArrayList();
        this.B = -1;
        this.D = new a();
        this.E = new b();
    }

    private void Df() {
        this.f39390m.setGetSelectorBarHeightListener(new ConditionSelectorLayout.k() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.a
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.k
            public final void a(int i11) {
                this.f39420a.Uf(i11);
            }
        });
    }

    private void Ff() {
        this.f39390m.v(this.f39387j);
    }

    private void Gf(@NonNull yu.c cVar) {
        this.f39390m.y(cVar, this.f39400w, k.f130925e);
    }

    private int Kf() {
        List<ti.a> data = this.f39395r.getData();
        if (LList.getCount(data) == 0) {
            return -1;
        }
        for (int size = data.size() - 1; size > 0; size--) {
            ti.a aVar = data.get(size);
            if (aVar != null && aVar.getItemType() == 5) {
                return size;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Pf() {
        CompanyAggregationResponse companyAggregationResponse;
        SearchAggregationBean searchAggregationBean;
        CompanyAggregationResponse companyAggregationResponse2;
        StdBrandInfoBean stdBrandInfoBean;
        boolean z11 = this.f39379b;
        return ((!z11 && this.f39397t != 1) || (companyAggregationResponse = this.f39401x) == null || (searchAggregationBean = companyAggregationResponse.brandAggregation) == null) ? (z11 || this.f39397t != 2 || (companyAggregationResponse2 = this.f39401x) == null || (stdBrandInfoBean = companyAggregationResponse2.stdBrand) == null) ? "" : stdBrandInfoBean.brandName : searchAggregationBean.brandName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SearchJobParamBean Qf() {
        SearchJobParamBean searchJobParamBean = new SearchJobParamBean();
        searchJobParamBean.lid = this.f39383f;
        searchJobParamBean.source = this.f39382e;
        searchJobParamBean.securityId = this.f39381d;
        searchJobParamBean.kind = this.f39397t;
        return searchJobParamBean;
    }

    private void Rf() {
        this.f39390m.setConditionSelectListener(new ConditionSelectorLayout.j() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.b
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.j
            public final void a(boolean z11, d dVar) {
                this.f39421a.Wf(z11, dVar);
            }
        });
        this.f39403z.addOnOffsetChangedListener(this.E);
        this.f39398u.setOnClickListener(this);
        this.f39399v.setOnClickListener(this);
    }

    private void Sf() {
        ((CompanyAggregationViewModel) this.mViewModel).f39483f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.CompanyAggregationActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                CompanyAggregationActivity.this.f39392o.M0();
                CompanyAggregationActivity.this.f39392o.b();
            }
        });
        ((CompanyAggregationViewModel) this.mViewModel).f39484g.observe(this, new Observer<CompanyAggregationResponse>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.CompanyAggregationActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CompanyAggregationResponse companyAggregationResponse) {
                if (companyAggregationResponse == null) {
                    return;
                }
                CompanyAggregationActivity.this.f39401x = companyAggregationResponse;
                CompanyAggregationActivity.this.Zf(companyAggregationResponse.jobListV2Response);
                if (CompanyAggregationActivity.this.f39384g) {
                    CompanyAggregationActivity companyAggregationActivity = CompanyAggregationActivity.this;
                    SearchAggregationBean searchAggregationBean = companyAggregationResponse.brandAggregation;
                    StdBrandInfoBean stdBrandInfoBean = companyAggregationResponse.stdBrand;
                    BrandJobListV2Response brandJobListV2Response = companyAggregationResponse.jobListV2Response;
                    companyAggregationActivity.Yf(searchAggregationBean, stdBrandInfoBean, brandJobListV2Response != null ? brandJobListV2Response.lid : "");
                }
                CompanyAggregationActivity.this.f39384g = false;
            }
        });
        ((CompanyAggregationViewModel) this.mViewModel).f39485h.observe(this, new Observer<CompanyAggregationResponse>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.CompanyAggregationActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CompanyAggregationResponse companyAggregationResponse) {
                BrandJobListV2Response brandJobListV2Response;
                if (companyAggregationResponse == null || (brandJobListV2Response = companyAggregationResponse.jobListV2Response) == null) {
                    return;
                }
                CompanyAggregationActivity.this.ag(brandJobListV2Response);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(int i11) {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f39392o;
        zPUIRefreshLayout.setPadding(zPUIRefreshLayout.getPaddingLeft(), findViewById(li.e.f130661z2).getMeasuredHeight(), this.f39392o.getPaddingRight(), this.f39392o.getPaddingBottom());
        this.f39393p.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf() {
        this.f39385h = 1;
        Xf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(boolean z11, d dVar) {
        if (z11) {
            this.f39386i.b(dVar);
            this.f39390m.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39422b.Vf();
                }
            }, getResources().getInteger(R.integer.config_shortAnimTime));
        }
    }

    private void Xf() {
        ((CompanyAggregationViewModel) this.mViewModel).K(this.f39386i, "", this.f39385h, this.f39383f, this.f39382e, this.f39381d, this.f39397t, this.f39379b, this.f39380c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(SearchAggregationBean searchAggregationBean, StdBrandInfoBean stdBrandInfoBean, String str) {
        this.f39396s.clear();
        if ((this.f39379b || this.f39397t == 1) && searchAggregationBean != null) {
            this.f39396s.add(new ti.a(1, searchAggregationBean));
            searchAggregationBean.mLocalLid = str;
            if (LList.getCount(searchAggregationBean.relatedBrands) > 0) {
                this.f39396s.add(new ti.a(2, searchAggregationBean.relatedBrands));
            }
            this.f39402y.setText(searchAggregationBean.brandName);
        }
        if (!this.f39379b && this.f39397t == 2 && stdBrandInfoBean != null) {
            stdBrandInfoBean.mLid = str;
            this.f39396s.add(new ti.a(3, stdBrandInfoBean));
            BrandAggregationEntranceBean brandAggregationEntranceBean = stdBrandInfoBean.brandAggregationEntrance;
            if (brandAggregationEntranceBean != null) {
                this.f39396s.add(new ti.a(4, brandAggregationEntranceBean));
            }
            this.f39402y.setText(stdBrandInfoBean.brandName);
        }
        if (LList.getCount(this.f39396s) == 0) {
            findViewById(li.e.X6).setVisibility(0);
            findViewById(li.e.f130650y7).setVisibility(8);
        } else if (!this.f39379b) {
            this.f39396s.add(new ti.a(5, ""));
        }
        this.f39395r.setNewData(this.f39396s);
        this.B = Kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(@NonNull BrandJobListV2Response brandJobListV2Response) {
        if (brandJobListV2Response == null) {
            return;
        }
        this.f39392o.e(brandJobListV2Response.hasMore);
        List<ServerJobCardBean> list = brandJobListV2Response.jobList;
        if (this.f39384g) {
            yu.c cVarI = this.f39388k.i(brandJobListV2Response);
            if (brandJobListV2Response.hideBelowPositionFilter) {
                this.f39388k.a(brandJobListV2Response);
                this.f39388k.b(brandJobListV2Response);
                this.f39388k.f(brandJobListV2Response);
                this.f39388k.c(brandJobListV2Response);
            } else {
                cVarI = this.f39388k.d(brandJobListV2Response);
                this.f39388k.a(brandJobListV2Response);
                this.f39388k.c(brandJobListV2Response);
                this.f39388k.f(brandJobListV2Response);
            }
            if (cVarI != null) {
                Gf(cVarI);
            }
            Ff();
            Df();
        }
        this.f39391n.setNewData(list);
        M m11 = this.mViewModel;
        if (m11 != 0 && ((CompanyAggregationViewModel) m11).f39484g != null) {
            rj.b.c0(((CompanyAggregationViewModel) m11).f39484g.getValue(), "", list);
        }
        bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(@NonNull BrandJobListV2Response brandJobListV2Response) {
        this.f39392o.e(brandJobListV2Response.hasMore);
        List<ServerJobCardBean> list = brandJobListV2Response.jobList;
        if (LList.getCount(list) == 0) {
            return;
        }
        this.f39391n.addData((Collection) list);
        M m11 = this.mViewModel;
        if (m11 == 0 || ((CompanyAggregationViewModel) m11).f39484g == null) {
            return;
        }
        rj.b.c0(((CompanyAggregationViewModel) m11).f39484g.getValue(), "", list);
    }

    private void bg() {
        if (LList.getCount(this.f39391n.getData()) != 0) {
            findViewById(li.e.f130661z2).setVisibility(0);
        } else if (this.f39384g) {
            findViewById(li.e.f130661z2).setVisibility(8);
        }
        this.f39393p.setVisibility(0);
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f39382e = intent.getStringExtra("key_source_from");
        this.f39383f = intent.getStringExtra("key_lid");
        this.f39381d = intent.getStringExtra("key_security_id");
        this.f39397t = intent.getIntExtra("key_kind", 1);
        this.f39380c = intent.getStringExtra("key_aggregation_id");
        this.f39379b = intent.getBooleanExtra("key_is_old_aggregation", false);
        ((CompanyAggregationViewModel) this.mViewModel).f39486i = intent.getStringExtra("key_search_word");
    }

    private void initView() {
        this.C = findViewById(li.e.f130625we);
        this.f39398u = (ImageView) findViewById(li.e.f130372h5);
        this.f39399v = (ImageView) findViewById(li.e.J5);
        this.f39402y = (TextView) findViewById(li.e.Fd);
        this.f39403z = (AppBarLayout) findViewById(li.e.f130416k);
        this.f39399v.setVisibility(8);
        this.f39402y.setVisibility(8);
        this.f39394q = (RecyclerView) findViewById(li.e.f130539r8);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 1, false);
        this.A = linearLayoutManager;
        this.f39394q.setLayoutManager(linearLayoutManager);
        CompanyAggregationTopListAdapter companyAggregationTopListAdapter = new CompanyAggregationTopListAdapter(this, this.D, null);
        this.f39395r = companyAggregationTopListAdapter;
        this.f39394q.setAdapter(companyAggregationTopListAdapter);
        this.f39400w = (RecyclerView) findViewById(li.e.f130668z9);
        this.f39390m = (ConditionSelectorLayout) findViewById(li.e.f130565t2);
        View viewInflate = View.inflate(this, g.I5, null);
        this.f39389l = viewInflate;
        ((TextView) viewInflate.findViewById(li.e.f130654yb)).setText(getString(j.f130919y));
        this.f39392o = (ZPUIRefreshLayout) findViewById(li.e.f130432kf);
        RecyclerView recyclerView = (RecyclerView) findViewById(li.e.f130475n8);
        this.f39393p = recyclerView;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), this.f39393p.getPaddingTop(), this.f39393p.getPaddingRight(), Scale.dip2px(getApplicationContext(), 15.0f));
        this.f39393p.setClipToPadding(false);
        this.f39392o.f(false);
        this.f39392o.e(false);
        this.f39392o.V(this);
        TopicHotHireAdapter topicHotHireAdapter = new TopicHotHireAdapter(this, true);
        this.f39391n = topicHotHireAdapter;
        this.f39393p.setAdapter(topicHotHireAdapter);
        this.f39391n.setEmptyView(this.f39389l);
        this.f39393p.setVisibility(4);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return g.f130815u;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Rf();
        Sf();
        Xf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == li.e.f130372h5) {
            oh.g.c(this);
        } else if (id2 == li.e.J5) {
            CompanyRouter.v(this, Qf());
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        this.f39385h++;
        Xf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}