package com.hpbr.bosszhipin.get.search.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.request.GetTopicResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.adapter.GetSearchTopicAdapter;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchContentViewModel;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchTopicViewModel;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kn.f;
import net.bosszhipin.api.bean.ActivityListBean;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class SearchTopicFragment extends BaseAwareFragment<SearchTopicViewModel> implements g, yf0.e, GetSearchTopicAdapter.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f52265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f52266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f52267g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetSearchTopicAdapter f52270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private jn.b f52271k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52264d = SearchTopicFragment.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f52268h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f52269i = 1;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchTopicFragment.this.f52266f.r();
        }
    }

    static /* synthetic */ int fg(SearchTopicFragment searchTopicFragment) {
        int i11 = searchTopicFragment.f52269i;
        searchTopicFragment.f52269i = i11 - 1;
        return i11;
    }

    public static SearchTopicFragment gg(Bundle bundle) {
        SearchTopicFragment searchTopicFragment = new SearchTopicFragment();
        searchTopicFragment.setArguments(bundle);
        return searchTopicFragment;
    }

    @Nullable
    private String hg() {
        jn.b bVar = this.f52271k;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Nullable
    private C1375SearchKeywordBean ig() {
        jn.b bVar = this.f52271k;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    private void initView(View view) {
        this.f52265e = (RecyclerView) view.findViewById(p.Di);
        this.f52266f = (ZPUIRefreshLayout) view.findViewById(p.f49852hx);
        GetSearchTopicAdapter getSearchTopicAdapter = new GetSearchTopicAdapter(this.activity);
        this.f52270j = getSearchTopicAdapter;
        getSearchTopicAdapter.p(((SearchTopicViewModel) this.mViewModel).f52311f.f52308m);
        this.f52270j.q(ig());
        this.f52270j.n(this);
        this.f52265e.setAdapter(this.f52270j);
    }

    private void jg() {
        ul0.a aVar = new ul0.a(this.activity, this.f52266f);
        this.f52267g = aVar;
        aVar.c().i("暂无相关内容");
        this.f52267g.d().g(new a());
        this.f52266f.X(this);
        this.f52266f.V(this);
    }

    private void kg() {
        ((SearchTopicViewModel) this.mViewModel).f52312g.observe(this, new Observer<f>() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchTopicFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(f fVar) {
                if (fVar == null) {
                    return;
                }
                SearchTopicFragment.this.f52268h = false;
                GetTopicResponse getTopicResponse = fVar.f126882c;
                String str = fVar.f126883d;
                int i11 = fVar.f126881b;
                if (i11 == 1) {
                    ((SearchTopicViewModel) ((BaseAwareFragment) SearchTopicFragment.this).mViewModel).f52311f.P();
                    ((SearchTopicViewModel) ((BaseAwareFragment) SearchTopicFragment.this).mViewModel).f52311f.L();
                }
                if (getTopicResponse == null) {
                    SearchTopicFragment.this.f52266f.e(i11 > 1);
                    if (i11 == 1) {
                        SearchTopicFragment.this.mg();
                    }
                    if (SearchTopicFragment.this.f52269i > 1) {
                        SearchTopicFragment.fg(SearchTopicFragment.this);
                        return;
                    }
                    return;
                }
                SearchTopicFragment.this.f52266f.e(getTopicResponse.hasMore);
                SearchTopicFragment.this.f52270j.o(str, getTopicResponse.lid);
                if (LList.getCount(getTopicResponse.list) <= 0) {
                    if (i11 == 1) {
                        SearchTopicFragment.this.lg(true);
                        return;
                    }
                    return;
                }
                SearchTopicFragment.this.lg(false);
                Iterator<GetSearchTopicBean> it = getTopicResponse.list.iterator();
                while (it.hasNext()) {
                    it.next().searchId = ((SearchTopicViewModel) ((BaseAwareFragment) SearchTopicFragment.this).mViewModel).f52314i;
                }
                if (i11 == 1) {
                    SearchTopicFragment.this.f52270j.setNewData(getTopicResponse.list);
                } else {
                    SearchTopicFragment.this.f52270j.addData((Collection) getTopicResponse.list);
                }
            }
        });
        ((SearchTopicViewModel) this.mViewModel).f52313h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchTopicFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                SearchTopicFragment.this.f52266f.f(true);
                SearchTopicFragment.this.f52266f.M0();
                SearchTopicFragment.this.f52266f.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(boolean z11) {
        if (!z11) {
            this.f52267g.a();
        } else {
            this.f52267g.i();
            this.f52270j.setNewData(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        this.f52267g.j();
        this.f52270j.setNewData(null);
    }

    @Override // com.hpbr.bosszhipin.get.search.adapter.GetSearchTopicAdapter.b
    public void a2(GetSearchTopicBean getSearchTopicBean, int i11) {
        M m11;
        f value;
        if (getSearchTopicBean == null || (m11 = this.mViewModel) == 0 || ((SearchTopicViewModel) m11).f52311f == null || (value = ((SearchTopicViewModel) m11).f52312g.getValue()) == null || value.f126882c == null) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getSearchTopicBean.getContentId();
        kvData.lid = value.f126882c.lid;
        kvData.num = i11 + 1;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getSearchTopicBean.getAppActionJson();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", ActivityListBean.ACTIVITY_SEARCH);
        concurrentHashMap.put("p2", "话题");
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p6", TextUtils.isEmpty(((SearchTopicViewModel) this.mViewModel).f52311f.f52306k) ? "" : ((SearchTopicViewModel) this.mViewModel).f52311f.f52306k);
        concurrentHashMap.put("p7", TextUtils.isEmpty(((SearchTopicViewModel) this.mViewModel).f52311f.f52308m) ? "" : ((SearchTopicViewModel) this.mViewModel).f52311f.f52308m);
        concurrentHashMap.put("p9", j.a().c());
        String str = getSearchTopicBean.searchId;
        concurrentHashMap.put("p10", str != null ? str : "");
        AnalyticsExposeUtils.g("get-list-explore", "话题", getSearchTopicBean.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        ((SearchTopicViewModel) this.mViewModel).f52311f = (SearchContentViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(SearchContentViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Ua;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        jg();
        kg();
        initData();
    }

    public void ng(jn.b bVar) {
        this.f52271k = bVar;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        TLog.info(this.f52264d, "==onLoadMore===%s", ((SearchTopicViewModel) this.mViewModel).f52311f.f52306k);
        if (TextUtils.isEmpty(((SearchTopicViewModel) this.mViewModel).f52311f.f52306k)) {
            fVar.b();
            return;
        }
        int i11 = this.f52269i + 1;
        this.f52269i = i11;
        ((SearchTopicViewModel) this.mViewModel).K(i11, hg());
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        TLog.info(this.f52264d, "==onRefresh===%s", ((SearchTopicViewModel) this.mViewModel).f52311f.f52306k);
        if (TextUtils.isEmpty(((SearchTopicViewModel) this.mViewModel).f52311f.f52306k)) {
            fVar.M0();
            return;
        }
        AnalyticsExposeUtils.e("get-list-explore", "话题");
        this.f52269i = 1;
        ((SearchTopicViewModel) this.mViewModel).K(1, hg());
        fVar.e(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        TLog.info(this.f52264d, "==onResume===%s", ((SearchTopicViewModel) this.mViewModel).f52311f.f52306k);
        if (this.f52268h) {
            this.f52266f.r();
        }
    }
}