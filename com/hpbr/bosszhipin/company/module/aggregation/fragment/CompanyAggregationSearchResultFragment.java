package com.hpbr.bosszhipin.company.module.aggregation.fragment;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.aggregation.bean.SearchJobParamBean;
import com.hpbr.bosszhipin.company.module.aggregation.viewmodel.CompanyAggregationSearchJobListViewModel;
import com.hpbr.bosszhipin.company.module.complete.adapter.TopicHotHireAdapter;
import com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import li.j;
import net.bosszhipin.api.BrandJobListV2Response;
import net.bosszhipin.api.CompanyAggregationResponse;
import vf0.f;
import yf0.e;
import yf0.g;
import yu.d;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyAggregationSearchResultFragment extends BaseAwareFragment<CompanyAggregationSearchJobListViewModel> implements g, e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f39440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f39441e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SearchJobParamBean f39443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TopicHotHireAdapter f39444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConditionSelectorLayout f39445i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<yu.c> f39447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final yu.a f39448l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final d f39449m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f39450n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f39442f = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f39446j = false;

    public CompanyAggregationSearchResultFragment() {
        ArrayList arrayList = new ArrayList();
        this.f39447k = arrayList;
        this.f39448l = new yu.a(arrayList);
        this.f39449m = new d();
    }

    private void dg() {
        this.f39445i.setGetSelectorBarHeightListener(new ConditionSelectorLayout.k() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.a
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.k
            public final void a(int i11) {
                this.f39470a.jg(i11);
            }
        });
    }

    private void eg() {
        this.f39445i.v(this.f39447k);
    }

    public static CompanyAggregationSearchResultFragment fg(Bundle bundle) {
        CompanyAggregationSearchResultFragment companyAggregationSearchResultFragment = new CompanyAggregationSearchResultFragment();
        companyAggregationSearchResultFragment.setArguments(bundle);
        return companyAggregationSearchResultFragment;
    }

    private void gg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f39443g = (SearchJobParamBean) arguments.getSerializable("key_search_job_param");
    }

    private void hg() {
        this.f39440d.X(this);
        this.f39440d.V(this);
        this.f39445i.setConditionSelectListener(new ConditionSelectorLayout.j() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.b
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.j
            public final void a(boolean z11, d dVar) {
                this.f39471a.lg(z11, dVar);
            }
        });
    }

    private void ig() {
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).f39477h.observe(this, new Observer<CompanyAggregationResponse>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyAggregationSearchResultFragment.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyAggregationSearchResultFragment$1$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    CompanyAggregationSearchResultFragment.this.f39441e.setVisibility(0);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CompanyAggregationResponse companyAggregationResponse) {
                if (companyAggregationResponse == null) {
                    return;
                }
                BrandJobListV2Response brandJobListV2Response = companyAggregationResponse.jobListV2Response;
                if (brandJobListV2Response != null) {
                    CompanyAggregationSearchResultFragment.this.mg(brandJobListV2Response);
                    CompanyAggregationSearchResultFragment.this.f39444h.setNewData(companyAggregationResponse.jobListV2Response.jobList);
                    CompanyAggregationSearchResultFragment.this.f39440d.e(companyAggregationResponse.jobListV2Response.hasMore);
                } else {
                    CompanyAggregationSearchResultFragment.this.f39440d.e(false);
                }
                ie0.b.k(new a(), 0L);
            }
        });
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).f39478i.observe(this, new Observer<CompanyAggregationResponse>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyAggregationSearchResultFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CompanyAggregationResponse companyAggregationResponse) {
                BrandJobListV2Response brandJobListV2Response;
                if (companyAggregationResponse == null || (brandJobListV2Response = companyAggregationResponse.jobListV2Response) == null || LList.getCount(brandJobListV2Response.jobList) == 0) {
                    CompanyAggregationSearchResultFragment.this.f39440d.e(false);
                } else {
                    CompanyAggregationSearchResultFragment.this.f39444h.addData((Collection) companyAggregationResponse.jobListV2Response.jobList);
                    CompanyAggregationSearchResultFragment.this.f39440d.e(companyAggregationResponse.jobListV2Response.hasMore);
                }
            }
        });
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).f39479j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyAggregationSearchResultFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                CompanyAggregationSearchResultFragment.this.f39440d.f(true);
                CompanyAggregationSearchResultFragment.this.f39440d.M0();
                CompanyAggregationSearchResultFragment.this.f39440d.b();
            }
        });
    }

    private void initView(View view) {
        this.f39450n = (ConstraintLayout) view.findViewById(li.e.f130629x2);
        this.f39445i = (ConditionSelectorLayout) view.findViewById(li.e.f130565t2);
        this.f39440d = (ZPUIRefreshLayout) view.findViewById(li.e.f130415jf);
        this.f39441e = (RecyclerView) view.findViewById(li.e.f130475n8);
        TopicHotHireAdapter topicHotHireAdapter = new TopicHotHireAdapter(this.activity, false);
        this.f39444h = topicHotHireAdapter;
        this.f39441e.setAdapter(topicHotHireAdapter);
        this.f39440d.e(false);
        View viewInflate = View.inflate(this.activity, li.g.I5, null);
        ((TextView) viewInflate.findViewById(li.e.f130654yb)).setText(getString(j.f130919y));
        this.f39444h.setEmptyView(viewInflate);
        this.f39441e.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(int i11) {
        ConstraintLayout constraintLayout = this.f39450n;
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), this.f39445i.getMeasuredHeight(), this.f39450n.getPaddingRight(), this.f39450n.getPaddingBottom());
        this.f39441e.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg() {
        this.f39440d.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(boolean z11, d dVar) {
        if (z11) {
            this.f39449m.b(dVar);
            this.f39445i.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39472b.kg();
                }
            }, getResources().getInteger(R.integer.config_shortAnimTime));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(@NonNull BrandJobListV2Response brandJobListV2Response) {
        if (brandJobListV2Response == null || this.f39446j) {
            return;
        }
        this.f39448l.e(brandJobListV2Response, "全部职位");
        if (brandJobListV2Response.hideBelowPositionFilter) {
            this.f39448l.a(brandJobListV2Response);
            this.f39448l.b(brandJobListV2Response);
            this.f39448l.f(brandJobListV2Response);
            this.f39448l.c(brandJobListV2Response);
        } else {
            this.f39448l.a(brandJobListV2Response);
            this.f39448l.c(brandJobListV2Response);
            this.f39448l.f(brandJobListV2Response);
        }
        eg();
        dg();
        this.f39446j = true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CompanyAggregationSearchJobListViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.M;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        gg();
        initView(view);
        hg();
        ig();
    }

    public void ng(String str) {
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).f39480k = str;
        this.f39440d.r();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        SearchJobParamBean searchJobParamBean = this.f39443g;
        if (searchJobParamBean == null) {
            return;
        }
        int i11 = this.f39442f + 1;
        this.f39442f = i11;
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).L(i11, this.f39449m, searchJobParamBean);
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        SearchJobParamBean searchJobParamBean = this.f39443g;
        if (searchJobParamBean == null) {
            return;
        }
        this.f39442f = 1;
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).L(1, this.f39449m, searchJobParamBean);
        fVar.e(false);
    }
}