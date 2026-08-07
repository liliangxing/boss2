package com.hpbr.bosszhipin.company.module.aggregation.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.aggregation.adapter.CompanyListAdapter;
import com.hpbr.bosszhipin.company.module.aggregation.viewmodel.CompanyListViewModel;
import com.monch.lbase.util.LList;
import java.util.Collection;
import li.e;
import net.bosszhipin.api.QueryBrandListResponse;
import vf0.f;
import yf0.g;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyListFragment extends BaseAwareFragment<CompanyListViewModel> implements g, h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f39459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CompanyListAdapter f39460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f39461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f39462g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f39463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f39464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f39465j;

    static /* synthetic */ int ag(CompanyListFragment companyListFragment) {
        int i11 = companyListFragment.f39462g;
        companyListFragment.f39462g = i11 - 1;
        return i11;
    }

    public static CompanyListFragment bg(Bundle bundle) {
        CompanyListFragment companyListFragment = new CompanyListFragment();
        companyListFragment.setArguments(bundle);
        return companyListFragment;
    }

    private void cg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f39463h = arguments.getString("key_securityId");
        this.f39465j = arguments.getString("key_lid");
    }

    private void dg() {
        this.f39461f.X(this);
        this.f39461f.Y(this);
    }

    private void eg() {
        ((CompanyListViewModel) this.mViewModel).f39488f.observe(this, new Observer<QueryBrandListResponse>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(QueryBrandListResponse queryBrandListResponse) {
                if (queryBrandListResponse == null) {
                    return;
                }
                CompanyListFragment.this.f39460e.setNewData(queryBrandListResponse.brandList);
                CompanyListFragment.this.f39461f.e(queryBrandListResponse.hasMore);
                CompanyListFragment.this.f39459d.setVisibility(0);
            }
        });
        ((CompanyListViewModel) this.mViewModel).f39489g.observe(this, new Observer<QueryBrandListResponse>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(QueryBrandListResponse queryBrandListResponse) {
                if (queryBrandListResponse == null) {
                    return;
                }
                if (LList.getCount(queryBrandListResponse.brandList) == 0) {
                    CompanyListFragment.this.f39461f.e(false);
                } else {
                    CompanyListFragment.this.f39460e.addData((Collection) queryBrandListResponse.brandList);
                    CompanyListFragment.this.f39461f.e(queryBrandListResponse.hasMore);
                }
            }
        });
        ((CompanyListViewModel) this.mViewModel).f39490h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && CompanyListFragment.this.f39462g > 1) {
                    CompanyListFragment.ag(CompanyListFragment.this);
                }
            }
        });
        ((CompanyListViewModel) this.mViewModel).f39491i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                CompanyListFragment.this.f39461f.f(true);
                CompanyListFragment.this.f39461f.M0();
                CompanyListFragment.this.f39461f.b();
            }
        });
    }

    private void initView(View view) {
        this.f39461f = (ZPUIRefreshLayout) view.findViewById(e.f130365gf);
        this.f39459d = (RecyclerView) view.findViewById(e.f130425k8);
        this.f39464i = View.inflate(this.activity, li.g.I5, null);
        CompanyListAdapter companyListAdapter = new CompanyListAdapter(this.activity);
        this.f39460e = companyListAdapter;
        this.f39459d.setAdapter(companyListAdapter);
        this.f39460e.setEmptyView(this.f39464i);
        this.f39459d.setVisibility(8);
        this.f39461f.e(false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CompanyListViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.f130740j1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        this.f39461f.r();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        cg();
        initView(view);
        eg();
        dg();
        initData();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        int i11 = this.f39462g + 1;
        this.f39462g = i11;
        ((CompanyListViewModel) this.mViewModel).K(this.f39463h, i11, this.f39465j);
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        this.f39462g = 1;
        ((CompanyListViewModel) this.mViewModel).K(this.f39463h, 1, this.f39465j);
        fVar.e(false);
    }
}