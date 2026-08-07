package com.hpbr.bosszhipin.module.my.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.my.activity.adapter.CompanyCollectRecommendAdapter;
import com.hpbr.bosszhipin.net.response.GeekRecComResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.CollectCompanyListRequest;
import net.bosszhipin.api.CollectCompanyListResponse;
import net.bosszhipin.api.bean.BaseComHaveCollectBean;
import net.bosszhipin.api.bean.ComHaveCollectBean;
import net.bosszhipin.api.bean.ServerBrandRecTipsBean;
import net.bosszhipin.api.bean.ServerHighlightNameBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyAllConcernedFragment extends BaseFragment implements nh.k, CompanyCollectRecommendAdapter.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private nh.n f71541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f71542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f71543g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRefreshLayout f71546j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f71547k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private CompanyCollectRecommendAdapter f71548l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<BaseComHaveCollectBean> f71540d = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f71544h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f71545i = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f71549m = true;

    class a implements yf0.h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            if (CompanyAllConcernedFragment.this.f71542f) {
                CompanyAllConcernedFragment.Zf(CompanyAllConcernedFragment.this);
                CompanyAllConcernedFragment.this.qg(false);
            } else {
                CompanyAllConcernedFragment.gg(CompanyAllConcernedFragment.this);
                CompanyAllConcernedFragment.this.sg();
            }
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            CompanyAllConcernedFragment.this.f71545i = 0;
            CompanyAllConcernedFragment.this.f71544h = 1;
            CompanyAllConcernedFragment.this.qg(true);
        }
    }

    class b extends net.bosszhipin.base.b<CollectCompanyListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f71551b;

        b(boolean z11) {
            this.f71551b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyAllConcernedFragment.this.f71546j.b();
            CompanyAllConcernedFragment.this.f71546j.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (CompanyAllConcernedFragment.this.f71544h == 1) {
                CompanyAllConcernedFragment.gg(CompanyAllConcernedFragment.this);
                CompanyAllConcernedFragment.this.sg();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CollectCompanyListResponse> aVar) {
            ServerHighlightNameBean serverHighlightNameBean;
            CollectCompanyListResponse collectCompanyListResponse = aVar.f122464a;
            if (CompanyAllConcernedFragment.this.rg() != null) {
                CompanyAllConcernedFragment.this.rg().bf();
            }
            if (collectCompanyListResponse == null) {
                CompanyAllConcernedFragment.this.f71542f = false;
                CompanyAllConcernedFragment.gg(CompanyAllConcernedFragment.this);
                CompanyAllConcernedFragment.this.sg();
                return;
            }
            CompanyAllConcernedFragment.this.f71542f = collectCompanyListResponse.hasMore;
            CompanyAllConcernedFragment.this.f71546j.e(true);
            List<ComHaveCollectBean> list = collectCompanyListResponse.brandList;
            if (this.f71551b) {
                CompanyAllConcernedFragment.this.f71540d.clear();
            }
            ServerBrandRecTipsBean serverBrandRecTipsBean = collectCompanyListResponse.jobEntrance;
            if (serverBrandRecTipsBean != null && (serverHighlightNameBean = serverBrandRecTipsBean.highlightContent) != null && !TextUtils.isEmpty(serverHighlightNameBean.name) && CompanyAllConcernedFragment.this.tg()) {
                uk.a.j().a("list-boss-like-update-card-expo").n("p", 2).k().g();
                collectCompanyListResponse.jobEntrance.itemType = 4;
                CompanyAllConcernedFragment.this.f71540d.add(collectCompanyListResponse.jobEntrance);
            }
            if (LList.getCount(list) > 0) {
                CompanyAllConcernedFragment.this.f71540d.addAll(list);
                CompanyAllConcernedFragment.this.og(null, list);
            }
            CompanyAllConcernedFragment.this.f71548l.notifyDataSetChanged();
            if (!CompanyAllConcernedFragment.this.f71542f || LList.getCount(list) == 0) {
                CompanyAllConcernedFragment.gg(CompanyAllConcernedFragment.this);
                CompanyAllConcernedFragment.this.sg();
            }
        }
    }

    class c extends p<GeekRecComResponse> {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f71554b;

            a(hg0.a aVar) {
                this.f71554b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                if (CompanyAllConcernedFragment.this.f71547k.getScrollState() == 0 && !CompanyAllConcernedFragment.this.f71547k.isComputingLayout()) {
                    CompanyAllConcernedFragment.this.f71548l.notifyDataSetChanged();
                }
                CompanyAllConcernedFragment.this.f71546j.e(((GeekRecComResponse) this.f71554b.f122464a).hasMore);
            }
        }

        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CompanyAllConcernedFragment.this.f71546j.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (CompanyAllConcernedFragment.this.f71545i > 0) {
                CompanyAllConcernedFragment.hg(CompanyAllConcernedFragment.this);
            }
            if (CompanyAllConcernedFragment.this.f71545i == 1 && CompanyAllConcernedFragment.this.f71540d.isEmpty()) {
                GeekRecComResponse.RecommendBrandItemBean recommendBrandItemBean = new GeekRecComResponse.RecommendBrandItemBean();
                recommendBrandItemBean.itemType = 3;
                CompanyAllConcernedFragment.this.f71540d.add(recommendBrandItemBean);
                CompanyAllConcernedFragment.this.f71546j.e(false);
            }
            CompanyAllConcernedFragment.this.f71548l.notifyDataSetChanged();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecComResponse> aVar) {
            CompanyAllConcernedFragment.this.f71543g = aVar.f122464a.hasMore;
            if (CompanyAllConcernedFragment.this.f71545i == 1 && CompanyAllConcernedFragment.this.f71540d.isEmpty()) {
                BaseComHaveCollectBean baseComHaveCollectBean = new BaseComHaveCollectBean();
                baseComHaveCollectBean.itemType = 3;
                CompanyAllConcernedFragment.this.f71540d.add(baseComHaveCollectBean);
            }
            CompanyAllConcernedFragment.this.f71540d.addAll(aVar.f122464a.brandList);
            if (CompanyAllConcernedFragment.this.f71545i == 1 && LList.getCount(aVar.f122464a.brandList) > 0) {
                aVar.f122464a.brandList.get(0).showGuide = true;
            }
            CompanyAllConcernedFragment.this.pg(aVar.f122464a.brandList);
            CompanyAllConcernedFragment.this.og(aVar.f122464a.brandList, null);
            try {
                CompanyAllConcernedFragment.this.f71547k.post(new a(aVar));
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    static /* synthetic */ int Zf(CompanyAllConcernedFragment companyAllConcernedFragment) {
        int i11 = companyAllConcernedFragment.f71544h;
        companyAllConcernedFragment.f71544h = i11 + 1;
        return i11;
    }

    static /* synthetic */ int gg(CompanyAllConcernedFragment companyAllConcernedFragment) {
        int i11 = companyAllConcernedFragment.f71545i;
        companyAllConcernedFragment.f71545i = i11 + 1;
        return i11;
    }

    static /* synthetic */ int hg(CompanyAllConcernedFragment companyAllConcernedFragment) {
        int i11 = companyAllConcernedFragment.f71545i;
        companyAllConcernedFragment.f71545i = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(List<GeekRecComResponse.RecommendBrandItemBean> list, List<ComHaveCollectBean> list2) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                GeekRecComResponse.RecommendBrandItemBean recommendBrandItemBean = (GeekRecComResponse.RecommendBrandItemBean) LList.getElement(list, i11);
                if (recommendBrandItemBean != null) {
                    HashMap map = new HashMap();
                    map.put("Id", recommendBrandItemBean.securityId);
                    map.put("idType", "0");
                    map.put("Entrance", "0");
                    map.put("listType", "2");
                    arrayList.add(map);
                }
            }
        }
        int count2 = LList.getCount(list2);
        if (count2 > 0) {
            for (int i12 = 0; i12 < count2; i12++) {
                ComHaveCollectBean comHaveCollectBean = (ComHaveCollectBean) LList.getElement(list2, i12);
                if (comHaveCollectBean != null) {
                    String str = !TextUtils.isEmpty(comHaveCollectBean.url) ? "1" : "0";
                    HashMap map2 = new HashMap();
                    map2.put("Id", comHaveCollectBean.securityId);
                    map2.put("idType", comHaveCollectBean.type + "");
                    map2.put("Entrance", str);
                    map2.put("listType", "1");
                    arrayList.add(map2);
                }
            }
        }
        uk.a.j().a("attentionpage-brand-listpop").p("p", ah0.n.h(arrayList)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(List<GeekRecComResponse.RecommendBrandItemBean> list) {
        if (LList.getCount(list) > 0) {
            ArrayList arrayList = new ArrayList();
            Iterator<GeekRecComResponse.RecommendBrandItemBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(it.next().brandId));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(boolean z11) {
        CollectCompanyListRequest collectCompanyListRequest = new CollectCompanyListRequest(new b(z11));
        collectCompanyListRequest.page = this.f71544h;
        collectCompanyListRequest.pageSize = 10;
        hg0.c.d(collectCompanyListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CompanyPositionInterestActivity rg() {
        if (getActivity() instanceof CompanyPositionInterestActivity) {
            return (CompanyPositionInterestActivity) getActivity();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        SimpleApiRequest.GET(v30.a.N4).addParam("page", Integer.valueOf(this.f71545i)).setRequestCallback(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean tg() {
        return System.currentTimeMillis() - s60.c.f().l().getLong("COM_JOB_REMIND_CARD_SHOW_KEY", 0L) >= 259200000;
    }

    public static CompanyAllConcernedFragment ug() {
        Bundle bundle = new Bundle();
        CompanyAllConcernedFragment companyAllConcernedFragment = new CompanyAllConcernedFragment();
        companyAllConcernedFragment.setArguments(bundle);
        return companyAllConcernedFragment;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.adapter.CompanyCollectRecommendAdapter.h
    public void Jc(ComHaveCollectBean comHaveCollectBean) {
        this.f71546j.r();
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.adapter.CompanyCollectRecommendAdapter.h
    public void e4(ServerBrandRecTipsBean serverBrandRecTipsBean) {
        if (LList.isEmpty(this.f71540d) || !this.f71540d.contains(serverBrandRecTipsBean)) {
            return;
        }
        uk.a.j().a("list-boss-like-update-card-close").n("p", 2).k().g();
        s60.c.f().l().edit().putLong("COM_JOB_REMIND_CARD_SHOW_KEY", System.currentTimeMillis()).apply();
        this.f71540d.remove(serverBrandRecTipsBean);
        this.f71548l.notifyDataSetChanged();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4236e4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f71541e = new nh.n(getActivity(), this);
        this.f71548l = new CompanyCollectRecommendAdapter(this.f71540d, this);
        this.f71546j = (ZPUIRefreshLayout) view.findViewById(ba.g.P6);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Q6);
        this.f71547k = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f71547k.setAdapter(this.f71548l);
        this.f71546j.r();
        vg();
    }

    public void vg() {
        this.f71546j.Y(new a());
    }
}