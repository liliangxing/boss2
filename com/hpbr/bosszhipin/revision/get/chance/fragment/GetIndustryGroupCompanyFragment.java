package com.hpbr.bosszhipin.revision.get.chance.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.get.industry.BaseIndustryTabFragment;
import com.hpbr.bosszhipin.get.net.bean.IndustryComListResponse;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetIndustryGroupCompanyAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetIndustryGroupCompanyFragment extends BaseIndustryTabFragment implements ym.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f84847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetIndustryGroupCompanyAdapter f84848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<IndustryComListResponse.BrandBean> f84849h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRefreshLayout f84850i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f84851j;

    class a implements yf0.g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GetIndustryGroupCompanyFragment getIndustryGroupCompanyFragment = GetIndustryGroupCompanyFragment.this;
            getIndustryGroupCompanyFragment.f49355d = 1;
            getIndustryGroupCompanyFragment.requestData();
        }
    }

    class b implements yf0.e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GetIndustryGroupCompanyFragment getIndustryGroupCompanyFragment = GetIndustryGroupCompanyFragment.this;
            getIndustryGroupCompanyFragment.f49355d++;
            getIndustryGroupCompanyFragment.requestData();
        }
    }

    class c extends p<IndustryComListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GetIndustryGroupCompanyFragment.this.f84850i.b();
            GetIndustryGroupCompanyFragment.this.f84850i.M0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetIndustryGroupCompanyFragment getIndustryGroupCompanyFragment = GetIndustryGroupCompanyFragment.this;
            int i11 = getIndustryGroupCompanyFragment.f49355d;
            if (i11 > 1) {
                getIndustryGroupCompanyFragment.f49355d = i11 - 1;
            } else {
                getIndustryGroupCompanyFragment.f84851j.j();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<IndustryComListResponse> aVar) {
            super.onSuccess(aVar);
            GetIndustryGroupCompanyFragment.this.f84851j.a();
            GetIndustryGroupCompanyFragment getIndustryGroupCompanyFragment = GetIndustryGroupCompanyFragment.this;
            if (getIndustryGroupCompanyFragment.f49355d == 1) {
                getIndustryGroupCompanyFragment.f84849h.clear();
                if (LList.isEmpty(aVar.f122464a.brandList)) {
                    GetIndustryGroupCompanyFragment.this.f84851j.i();
                } else {
                    GetIndustryGroupCompanyFragment.this.f84851j.a();
                }
            }
            if (LList.getCount(aVar.f122464a.brandList) > 0) {
                GetIndustryGroupCompanyFragment.this.dg(aVar.f122464a.brandList);
                GetIndustryGroupCompanyFragment.this.f84849h.addAll(aVar.f122464a.brandList);
            }
            GetIndustryGroupCompanyFragment.this.f84848g.notifyDataSetChanged();
            GetIndustryGroupCompanyFragment.this.f84850i.e(aVar.f122464a.hasMore);
        }
    }

    public static GetIndustryGroupCompanyFragment cg(String str, String str2) {
        GetIndustryGroupCompanyFragment getIndustryGroupCompanyFragment = new GetIndustryGroupCompanyFragment();
        Bundle bundle = new Bundle();
        bundle.putString("filterParams", str);
        bundle.putString("key_industry_id", str2);
        getIndustryGroupCompanyFragment.setArguments(bundle);
        return getIndustryGroupCompanyFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(List<IndustryComListResponse.BrandBean> list) {
        com.google.gson.f fVar = new com.google.gson.f();
        for (IndustryComListResponse.BrandBean brandBean : list) {
            com.google.gson.k kVar = new com.google.gson.k();
            kVar.j("brandId", Long.valueOf(brandBean.brandId));
            if (LList.getCount(brandBean.jobList) > 0) {
                kVar.k(AiMessageBean.JOB_ID, brandBean.jobList.get(0).jobId);
            }
            fVar.i(kVar);
        }
        com.hpbr.bosszhipin.revision.get.utils.a.e1(bg(), "1", fVar.toString());
    }

    private void initView(View view) {
        this.f84847f = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Bi);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Ki);
        this.f84850i = zPUIRefreshLayout;
        zPUIRefreshLayout.f(true);
        this.f84850i.X(new a());
        this.f84850i.V(new b());
        this.f84851j = new ul0.a(this.activity, this.f84850i);
        GetIndustryGroupCompanyAdapter getIndustryGroupCompanyAdapter = new GetIndustryGroupCompanyAdapter(this.f84849h, bg());
        this.f84848g = getIndustryGroupCompanyAdapter;
        this.f84847f.setAdapter(getIndustryGroupCompanyAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(v30.a.O9);
        simpleApiRequestGET.addParam("encryptAtlasId", bg());
        simpleApiRequestGET.addParam("page", Integer.valueOf(this.f49355d));
        simpleApiRequestGET.addParam("sf", "19");
        simpleApiRequestGET.addParam("pageSize", (Object) 10);
        if (!LText.empty(this.f49356e)) {
            simpleApiRequestGET.addParam("filterParams", this.f49356e);
        }
        simpleApiRequestGET.setRequestCallback(new c());
        simpleApiRequestGET.execute();
    }

    @Override // ym.a
    public void T4(String str) {
        Uf(str);
    }

    @Override // com.hpbr.bosszhipin.get.industry.BaseIndustryTabFragment
    protected void Uf(String str) {
        super.Uf(str);
        requestData();
    }

    protected String bg() {
        return getArguments() != null ? getArguments().getString("key_industry_id") : "";
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.f51557d4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Uf(getArguments() != null ? getArguments().getString("filterParams") : "");
    }
}