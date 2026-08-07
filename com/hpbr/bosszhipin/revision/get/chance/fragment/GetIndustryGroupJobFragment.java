package com.hpbr.bosszhipin.revision.get.chance.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.industry.BaseIndustryTabFragment;
import com.hpbr.bosszhipin.get.net.bean.IndustryJobListResponse;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetIndustryGroupJobAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetIndustryGroupJobFragment extends BaseIndustryTabFragment implements ym.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f84855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<ServerJobCardBean> f84856g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetIndustryGroupJobAdapter f84857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f84858i;

    class a implements yf0.g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GetIndustryGroupJobFragment getIndustryGroupJobFragment = GetIndustryGroupJobFragment.this;
            getIndustryGroupJobFragment.f49355d = 1;
            getIndustryGroupJobFragment.requestData();
        }
    }

    class b implements yf0.e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GetIndustryGroupJobFragment getIndustryGroupJobFragment = GetIndustryGroupJobFragment.this;
            getIndustryGroupJobFragment.f49355d++;
            getIndustryGroupJobFragment.requestData();
        }
    }

    class c extends p<IndustryJobListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GetIndustryGroupJobFragment.this.f84855f.b();
            GetIndustryGroupJobFragment.this.f84855f.M0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetIndustryGroupJobFragment getIndustryGroupJobFragment = GetIndustryGroupJobFragment.this;
            int i11 = getIndustryGroupJobFragment.f49355d;
            if (i11 > 1) {
                getIndustryGroupJobFragment.f49355d = i11 - 1;
            } else {
                getIndustryGroupJobFragment.f84858i.j();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<IndustryJobListResponse> aVar) {
            super.onSuccess(aVar);
            GetIndustryGroupJobFragment.this.f84858i.a();
            GetIndustryGroupJobFragment getIndustryGroupJobFragment = GetIndustryGroupJobFragment.this;
            if (getIndustryGroupJobFragment.f49355d == 1) {
                getIndustryGroupJobFragment.f84856g.clear();
                if (LList.isEmpty(aVar.f122464a.jobList)) {
                    GetIndustryGroupJobFragment.this.f84858i.i();
                } else {
                    GetIndustryGroupJobFragment.this.f84858i.a();
                }
            }
            if (LList.getCount(aVar.f122464a.jobList) > 0) {
                GetIndustryGroupJobFragment.this.dg(aVar.f122464a.jobList);
                GetIndustryGroupJobFragment.this.f84856g.addAll(aVar.f122464a.jobList);
            }
            GetIndustryGroupJobFragment.this.f84857h.setData(GetIndustryGroupJobFragment.this.f84856g);
            GetIndustryGroupJobFragment.this.f84857h.notifyDataSetChanged();
            GetIndustryGroupJobFragment.this.f84855f.e(aVar.f122464a.hasMore);
        }
    }

    public static GetIndustryGroupJobFragment cg(String str, String str2) {
        GetIndustryGroupJobFragment getIndustryGroupJobFragment = new GetIndustryGroupJobFragment();
        Bundle bundle = new Bundle();
        bundle.putString("filterParams", str);
        bundle.putString("key_industry_id", str2);
        getIndustryGroupJobFragment.setArguments(bundle);
        return getIndustryGroupJobFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(List<ServerJobCardBean> list) {
        com.google.gson.f fVar = new com.google.gson.f();
        for (ServerJobCardBean serverJobCardBean : list) {
            com.google.gson.k kVar = new com.google.gson.k();
            kVar.j(AiMessageBean.JOB_ID, Long.valueOf(serverJobCardBean.jobId));
            fVar.i(kVar);
        }
        com.hpbr.bosszhipin.revision.get.utils.a.e1(bg(), "2", fVar.toString());
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Bi);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Ki);
        this.f84855f = zPUIRefreshLayout;
        zPUIRefreshLayout.f(true);
        this.f84855f.X(new a());
        this.f84855f.V(new b());
        GetIndustryGroupJobAdapter getIndustryGroupJobAdapter = new GetIndustryGroupJobAdapter(this.activity, bg());
        this.f84857h = getIndustryGroupJobAdapter;
        recyclerView.setAdapter(getIndustryGroupJobAdapter);
        this.f84858i = new ul0.a(this.activity, this.f84855f);
        this.f84857h.setData(this.f84856g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        AnalyticsExposeUtils.d("get-industryhomepage-joblist-show");
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(v30.a.N9);
        simpleApiRequestGET.addParam("encryptAtlasId", bg());
        simpleApiRequestGET.addParam("sf", "opportunity");
        simpleApiRequestGET.addParam("page", Integer.valueOf(this.f49355d));
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