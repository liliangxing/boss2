package com.hpbr.bosszhipin.get.search.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.SearchAuthorBean;
import com.hpbr.bosszhipin.get.net.request.GetSearchAuthorResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.adapter.GetSearchAuthorAdapter;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchAuthorViewModel;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchContentViewModel;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.bean.ActivityListBean;
import vf0.f;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class SearchAuthorFragment extends BaseAwareFragment<SearchAuthorViewModel> implements h, GetSearchAuthorAdapter.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jn.b f52216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f52217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f52218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f52219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetSearchAuthorAdapter f52220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f52221i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f52222j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchAuthorFragment.this.f52217e.r();
        }
    }

    static /* synthetic */ int cg(SearchAuthorFragment searchAuthorFragment) {
        int i11 = searchAuthorFragment.f52222j;
        searchAuthorFragment.f52222j = i11 - 1;
        return i11;
    }

    public static SearchAuthorFragment dg(Bundle bundle) {
        SearchAuthorFragment searchAuthorFragment = new SearchAuthorFragment();
        searchAuthorFragment.setArguments(bundle);
        return searchAuthorFragment;
    }

    private void eg() {
        GetSearchAuthorAdapter getSearchAuthorAdapter = new GetSearchAuthorAdapter();
        this.f52220h = getSearchAuthorAdapter;
        getSearchAuthorAdapter.o(this);
        this.f52218f.setAdapter(this.f52220h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(boolean z11) {
        if (!z11) {
            this.f52219g.a();
        } else {
            this.f52219g.i();
            this.f52220h.setNewData(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        this.f52219g.j();
        this.f52220h.setNewData(null);
    }

    private void initObserver() {
        ((SearchAuthorViewModel) this.mViewModel).f52287g.observe(this, new Observer<kn.b>() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchAuthorFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(kn.b bVar) {
                if (bVar == null) {
                    return;
                }
                GetSearchAuthorResponse getSearchAuthorResponse = bVar.f126870c;
                int i11 = bVar.f126869b;
                SearchAuthorFragment.this.f52221i = false;
                if (getSearchAuthorResponse == null) {
                    SearchAuthorFragment.this.f52217e.e(i11 > 1);
                    if (i11 == 1) {
                        SearchAuthorFragment.this.gg();
                    }
                    if (SearchAuthorFragment.this.f52222j > 1) {
                        SearchAuthorFragment.cg(SearchAuthorFragment.this);
                        return;
                    }
                    return;
                }
                SearchAuthorFragment.this.f52217e.e(getSearchAuthorResponse.hasMore);
                if (LList.getCount(getSearchAuthorResponse.list) <= 0) {
                    if (i11 == 1) {
                        SearchAuthorFragment.this.fg(true);
                    }
                } else if (i11 == 1) {
                    SearchAuthorFragment.this.f52220h.setNewData(getSearchAuthorResponse.list);
                } else {
                    SearchAuthorFragment.this.f52220h.addData((Collection) getSearchAuthorResponse.list);
                }
            }
        });
        ((SearchAuthorViewModel) this.mViewModel).f52288h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchAuthorFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                SearchAuthorFragment.this.f52217e.f(true);
                SearchAuthorFragment.this.f52217e.M0();
                SearchAuthorFragment.this.f52217e.b();
            }
        });
    }

    private void initRefresh() {
        ul0.a aVar = new ul0.a(this.activity, this.f52217e);
        this.f52219g = aVar;
        aVar.d().g(new a());
        this.f52217e.Y(this);
    }

    @Override // com.hpbr.bosszhipin.get.search.adapter.GetSearchAuthorAdapter.e
    public void O7(SearchAuthorBean searchAuthorBean, int i11) {
        M m11;
        kn.b value;
        if (searchAuthorBean == null || (m11 = this.mViewModel) == 0 || ((SearchAuthorViewModel) m11).f52286f == null || (value = ((SearchAuthorViewModel) m11).f52287g.getValue()) == null || value.f126870c == null) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = searchAuthorBean.postUserInfo.securityId;
        kvData.lid = value.f126870c.lid;
        kvData.num = i11 + 1;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = searchAuthorBean.appActionJson;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", ActivityListBean.ACTIVITY_SEARCH);
        concurrentHashMap.put("p2", "作者");
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p6", TextUtils.isEmpty(((SearchAuthorViewModel) this.mViewModel).f52286f.f52306k) ? "" : ((SearchAuthorViewModel) this.mViewModel).f52286f.f52306k);
        concurrentHashMap.put("p7", TextUtils.isEmpty(((SearchAuthorViewModel) this.mViewModel).f52286f.f52308m) ? "" : ((SearchAuthorViewModel) this.mViewModel).f52286f.f52308m);
        concurrentHashMap.put("p9", j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "作者", searchAuthorBean.postUserInfo.securityId, concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        ((SearchAuthorViewModel) this.mViewModel).f52286f = (SearchContentViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(SearchContentViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Sa;
    }

    public void hg(jn.b bVar) {
        this.f52216d = bVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f52217e = (ZPUIRefreshLayout) find(view, p.f49780fx);
        this.f52218f = (RecyclerView) find(view, p.Fi);
        initRefresh();
        eg();
        initObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ((SearchAuthorViewModel) this.mViewModel).f52288h.removeObservers(this);
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        if (TextUtils.isEmpty(((SearchAuthorViewModel) this.mViewModel).f52286f.f52306k)) {
            fVar.b();
            return;
        }
        int i11 = this.f52222j + 1;
        this.f52222j = i11;
        ((SearchAuthorViewModel) this.mViewModel).K(i11);
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        if (TextUtils.isEmpty(((SearchAuthorViewModel) this.mViewModel).f52286f.f52306k)) {
            fVar.M0();
            return;
        }
        AnalyticsExposeUtils.e("get-list-explore", "作者");
        this.f52222j = 1;
        ((SearchAuthorViewModel) this.mViewModel).K(1);
        fVar.e(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f52221i) {
            this.f52217e.r();
        }
    }
}