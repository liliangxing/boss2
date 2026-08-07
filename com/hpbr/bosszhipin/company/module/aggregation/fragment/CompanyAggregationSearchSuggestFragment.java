package com.hpbr.bosszhipin.company.module.aggregation.fragment;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.aggregation.adapter.SearchSuggestAdapter;
import com.hpbr.bosszhipin.company.module.aggregation.viewmodel.CompanyAggregationSearchJobListViewModel;
import com.hpbr.bosszhipin.company.module.position.net.CompanySuggestResponse;
import com.monch.lbase.util.LList;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyAggregationSearchSuggestFragment extends BaseAwareFragment<CompanyAggregationSearchJobListViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f39455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SearchSuggestAdapter f39456e;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CompanySuggestResponse.ItemListBean itemListBean;
            if (LList.getCount(CompanyAggregationSearchSuggestFragment.this.f39456e.getData()) > i11 && (itemListBean = CompanyAggregationSearchSuggestFragment.this.f39456e.getData().get(i11)) != null) {
                ((CompanyAggregationSearchJobListViewModel) ((BaseAwareFragment) CompanyAggregationSearchSuggestFragment.this).mViewModel).f39476g.postValue(itemListBean);
            }
        }
    }

    public static CompanyAggregationSearchSuggestFragment Yf() {
        return new CompanyAggregationSearchSuggestFragment();
    }

    private void ag() {
        this.f39456e.setOnItemClickListener(new a());
    }

    private void bg() {
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).f39475f.observe(this, new Observer<CompanySuggestResponse>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyAggregationSearchSuggestFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CompanySuggestResponse companySuggestResponse) {
                if (companySuggestResponse == null) {
                    return;
                }
                CompanyAggregationSearchSuggestFragment.this.f39456e.setNewData(companySuggestResponse.itemList);
            }
        });
    }

    private void initView(View view) {
        this.f39455d = (RecyclerView) view.findViewById(e.f130523q8);
        SearchSuggestAdapter searchSuggestAdapter = new SearchSuggestAdapter(this.activity);
        this.f39456e = searchSuggestAdapter;
        this.f39455d.setAdapter(searchSuggestAdapter);
    }

    public void Zf(String str) {
        SearchSuggestAdapter searchSuggestAdapter = this.f39456e;
        if (searchSuggestAdapter != null) {
            searchSuggestAdapter.setNewData(null);
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((CompanyAggregationSearchJobListViewModel) m11).K(str);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CompanyAggregationSearchJobListViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.N;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ag();
        bg();
    }
}