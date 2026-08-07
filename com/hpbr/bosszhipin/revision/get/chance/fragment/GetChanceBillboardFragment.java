package com.hpbr.bosszhipin.revision.get.chance.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetChanceBillboardAdapter;
import com.hpbr.bosszhipin.revision.get.chance.viewmodel.GetChanceBillboardViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListResponse;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import java.util.Collection;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBillboardFragment extends BaseAwareFragment<GetChanceBillboardViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f84791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetChanceBillboardAdapter f84792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f84793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f84794g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f84795h;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetChanceBrandListResponse.Brand brand = (GetChanceBrandListResponse.Brand) baseQuickAdapter.getItem(i11);
            if (brand == null) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.b1("5", 1, brand.brandId, "", GetChanceBillboardFragment.this.f84795h);
            new k0(GetChanceBillboardFragment.this.getContext(), brand.openHomePageUrl).g();
        }
    }

    private void addObserver() {
        ((GetChanceBillboardViewModel) this.mViewModel).f84875f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f84865a.bg((GetChanceBrandListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(GetChanceBrandListResponse getChanceBrandListResponse) {
        this.f84791d.M0();
        this.f84791d.b();
        if (getChanceBrandListResponse == null || LList.isEmpty(getChanceBrandListResponse.list)) {
            if (this.f84794g == 1) {
                this.f84793f.i();
                this.f84792e.setNewData(null);
            }
            this.f84791d.e(false);
            return;
        }
        this.f84793f.a();
        if (this.f84794g == 1) {
            this.f84792e.setNewData(getChanceBrandListResponse.list);
        } else {
            this.f84792e.addData((Collection) getChanceBrandListResponse.list);
        }
        this.f84791d.e(getChanceBrandListResponse.hasMore);
    }

    public static GetChanceBillboardFragment cg(String str) {
        GetChanceBillboardFragment getChanceBillboardFragment = new GetChanceBillboardFragment();
        Bundle bundle = new Bundle();
        bundle.putString("code", str);
        getChanceBillboardFragment.setArguments(bundle);
        return getChanceBillboardFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(vf0.f fVar) {
        this.f84794g = 1;
        ((GetChanceBillboardViewModel) this.mViewModel).K(1, this.f84795h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$1(vf0.f fVar) {
        int i11 = this.f84794g + 1;
        this.f84794g = i11;
        ((GetChanceBillboardViewModel) this.mViewModel).K(i11, this.f84795h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$2(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetChanceBrandListResponse.Brand brand = (GetChanceBrandListResponse.Brand) baseQuickAdapter.getItem(i11);
        if (brand == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 != p.B2) {
            if (id2 == p.Q0) {
                new k0(getContext(), brand.openHomePageByJobUrl).g();
                com.hpbr.bosszhipin.revision.get.utils.a.b1("5", 3, brand.brandId, "", this.f84795h);
                return;
            }
            return;
        }
        GetChanceBrandListResponse.BrandJob brandJob = (GetChanceBrandListResponse.BrandJob) LList.getElement(brand.jobList, 0);
        if (brandJob == null || brandJob.jumpUrl == null) {
            return;
        }
        new k0(getContext(), brandJob.jumpUrl).g();
        com.hpbr.bosszhipin.revision.get.utils.a.b1("5", 2, brand.brandId, brandJob.jobId, this.f84795h);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51819z2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Bi);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(p.Ki);
        this.f84791d = zPUIRefreshLayout;
        zPUIRefreshLayout.f(true);
        this.f84791d.X(new yf0.g() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.a
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f84862b.lambda$initViews$0(fVar);
            }
        });
        this.f84791d.V(new yf0.e() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.b
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f84863b.lambda$initViews$1(fVar);
            }
        });
        this.f84792e = new GetChanceBillboardAdapter();
        this.f84795h = getArguments() != null ? getArguments().getString("code") : "";
        recyclerView.setAdapter(this.f84792e);
        this.f84793f = new ul0.a(this.activity, this.f84791d);
        this.f84792e.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f84864b.lambda$initViews$2(baseQuickAdapter, view2, i11);
            }
        });
        this.f84792e.setOnItemClickListener(new a());
        addObserver();
        ((GetChanceBillboardViewModel) this.mViewModel).K(this.f84794g, this.f84795h);
    }
}