package com.hpbr.bosszhipin.get.search.fragment;

import android.content.Intent;
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
import com.hpbr.bosszhipin.get.adapter.SearchGetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.SearchGetFeedHelper;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.get.net.bean.CardDurationBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.response.SearchCompositeMixedResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchCompositeViewModel;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchContentViewModel;
import com.hpbr.bosszhipin.get.utils.GetCardDurationUtils;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ActivityListBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import vf0.f;
import vl.s;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CompositeFragment extends BaseAwareFragment<SearchCompositeViewModel> implements g, yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f52202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f52203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f52204g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SearchGetFeedHelper f52206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SearchGetFeedCommonAdapter f52207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SearchCompositeMixedResponse f52208k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private jn.b f52209l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetCardDurationUtils f52210m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52201d = CompositeFragment.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f52205h = 1;

    class a implements GetCardDurationUtils.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetCardDurationUtils.c
        public /* synthetic */ void a(int i11, int i12) {
            com.hpbr.bosszhipin.get.utils.b.a(this, i11, i12);
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetCardDurationUtils.c
        public void b(List<CardDurationBean> list) {
            if (CompositeFragment.this.f52207j != null) {
                List<s> items = CompositeFragment.this.f52207j.getItems();
                JSONArray jSONArray = new JSONArray();
                for (CardDurationBean cardDurationBean : list) {
                    s sVar = (s) LList.getElement(items, cardDurationBean.position);
                    if (sVar != null) {
                        GetFeed getFeedJ = sVar.j();
                        if (getFeedJ == null || TextUtils.isEmpty(getFeedJ.getContentId())) {
                            return;
                        }
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("form_id", getFeedJ.getContentId());
                            jSONObject.put("duration", cardDurationBean.duration);
                            jSONObject.put("start_time", cardDurationBean.startTime);
                            jSONObject.put("end_time", cardDurationBean.endTime);
                            jSONArray.put(jSONObject);
                        } catch (JSONException e11) {
                            throw new RuntimeException(e11);
                        }
                    }
                }
                if (jSONArray.length() > 0) {
                    com.hpbr.bosszhipin.revision.get.utils.a.R(ActivityListBean.ACTIVITY_SEARCH, jSONArray.toString(), "");
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompositeFragment.this.f52203f.r();
        }
    }

    class c implements SearchGetFeedHelper.d {
        c() {
        }
    }

    @NonNull
    private List<s> Zf(List<GetFeed> list, String str) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (GetFeed getFeed : list) {
            if (getFeed != null) {
                getFeed.setCurrentPage1203(1);
                M m11 = this.mViewModel;
                getFeed.searchKey = ((SearchCompositeViewModel) m11).f52290f.f52306k;
                getFeed.searchTabName = "综合";
                getFeed.isSearchPage = true;
                getFeed.searchId = ((SearchCompositeViewModel) m11).f52290f.f52307l;
                C1375SearchKeywordBean c1375SearchKeywordBeanCg = cg();
                getFeed.searchPresetWordType = c1375SearchKeywordBeanCg != null ? String.valueOf(c1375SearchKeywordBeanCg.type) : "";
                if (TextUtils.isEmpty(getFeed.getLid())) {
                    getFeed.setLid(str);
                }
                s sVarF = s.f(getFeed);
                if (sVarF != null) {
                    arrayList.add(sVarF);
                }
            }
        }
        return arrayList;
    }

    public static CompositeFragment ag(Bundle bundle) {
        CompositeFragment compositeFragment = new CompositeFragment();
        compositeFragment.setArguments(bundle);
        return compositeFragment;
    }

    @Nullable
    private String bg() {
        jn.b bVar = this.f52209l;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Nullable
    private C1375SearchKeywordBean cg() {
        jn.b bVar = this.f52209l;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    private void dg() {
        ul0.a aVar = new ul0.a(this.activity, this.f52203f);
        this.f52204g = aVar;
        aVar.c().i("暂无相关内容");
        this.f52204g.d().g(new b());
        this.f52203f.X(this);
        this.f52203f.V(this);
    }

    private void eg() {
        ((SearchCompositeViewModel) this.mViewModel).f52291g.observe(this, new Observer<kn.c>() { // from class: com.hpbr.bosszhipin.get.search.fragment.CompositeFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(kn.c cVar) {
                if (cVar == null) {
                    return;
                }
                CompositeFragment.this.hg(cVar.f126873c, cVar.f126872b, cVar.f126874d);
            }
        });
        ((SearchCompositeViewModel) this.mViewModel).f52292h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.search.fragment.CompositeFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                CompositeFragment.this.f52203f.f(true);
                CompositeFragment.this.f52203f.M0();
                CompositeFragment.this.f52203f.b();
            }
        });
        this.f52206i.u(new c());
    }

    private void fg(boolean z11) {
        if (!z11) {
            this.f52204g.a();
            return;
        }
        this.f52204g.i();
        this.f52207j.k();
        this.f52207j.notifyDataSetChanged();
    }

    private void gg() {
        this.f52204g.j();
        this.f52207j.k();
        this.f52207j.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(SearchCompositeMixedResponse searchCompositeMixedResponse, int i11, String str) {
        if (searchCompositeMixedResponse == null) {
            this.f52203f.e(i11 > 1);
            if (i11 == 1) {
                gg();
            }
            int i12 = this.f52205h;
            if (i12 > 1) {
                this.f52205h = i12 - 1;
                return;
            }
            return;
        }
        this.f52203f.e(searchCompositeMixedResponse.hasMore);
        if (i11 != 1) {
            if (i11 <= 1 || LList.getCount(searchCompositeMixedResponse.list) <= 0) {
                return;
            }
            this.f52206i.i(searchCompositeMixedResponse.list, str, searchCompositeMixedResponse.lid);
            return;
        }
        this.f52206i.x(searchCompositeMixedResponse.superManager);
        ((SearchCompositeViewModel) this.mViewModel).f52290f.M();
        ((SearchCompositeViewModel) this.mViewModel).f52290f.K();
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(searchCompositeMixedResponse.list) > 0) {
            List<s> listZf = Zf(searchCompositeMixedResponse.list, searchCompositeMixedResponse.lid);
            if (LList.getCount(listZf) > 0) {
                arrayList.addAll(listZf);
            }
        }
        fg(LList.getCount(arrayList) == 0);
        this.f52206i.t(arrayList);
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f52208k = (SearchCompositeMixedResponse) arguments.getSerializable("compositeMixedResponse");
    }

    private void initView(View view) {
        this.f52202e = (RecyclerView) view.findViewById(p.Di);
        this.f52203f = (ZPUIRefreshLayout) view.findViewById(p.f49852hx);
        SearchGetFeedHelper searchGetFeedHelper = new SearchGetFeedHelper(this.activity, this.f52202e);
        this.f52206i = searchGetFeedHelper;
        searchGetFeedHelper.v(((SearchCompositeViewModel) this.mViewModel).f52290f.f52308m);
        this.f52206i.w(cg());
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapterJ = this.f52206i.j();
        this.f52207j = searchGetFeedCommonAdapterJ;
        this.f52202e.setAdapter(searchGetFeedCommonAdapterJ);
        GetCardDurationUtils getCardDurationUtils = new GetCardDurationUtils(this.f52202e);
        this.f52210m = getCardDurationUtils;
        getCardDurationUtils.o(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        ((SearchCompositeViewModel) this.mViewModel).f52290f = (SearchContentViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(SearchContentViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Ra;
    }

    public void ig(jn.b bVar) {
        this.f52209l = bVar;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        hg(this.f52208k, 1, ((SearchCompositeViewModel) this.mViewModel).f52290f.f52306k);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        dg();
        eg();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f52206i.p(i11, i12, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        SearchGetFeedHelper searchGetFeedHelper = this.f52206i;
        if (searchGetFeedHelper != null) {
            searchGetFeedHelper.q();
        }
        GetCardDurationUtils getCardDurationUtils = this.f52210m;
        if (getCardDurationUtils != null) {
            getCardDurationUtils.o(null);
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        TLog.info(this.f52201d, "==onLoadMore===%s", ((SearchCompositeViewModel) this.mViewModel).f52290f.f52306k);
        if (TextUtils.isEmpty(((SearchCompositeViewModel) this.mViewModel).f52290f.f52306k)) {
            fVar.b();
            return;
        }
        int i11 = this.f52205h + 1;
        this.f52205h = i11;
        ((SearchCompositeViewModel) this.mViewModel).K(i11, bg());
        fVar.f(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        SearchGetFeedHelper searchGetFeedHelper = this.f52206i;
        if (searchGetFeedHelper != null) {
            searchGetFeedHelper.r();
        }
        this.f52210m.k(true);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        TLog.info(this.f52201d, "==onRefresh===%s", ((SearchCompositeViewModel) this.mViewModel).f52290f.f52306k);
        if (TextUtils.isEmpty(((SearchCompositeViewModel) this.mViewModel).f52290f.f52306k)) {
            fVar.M0();
            return;
        }
        AnalyticsExposeUtils.e("get-list-explore", "综合");
        ((SearchCompositeViewModel) this.mViewModel).f52290f.f52307l = String.format(Locale.getDefault(), "%d_%s", Long.valueOf(System.currentTimeMillis()), ((SearchCompositeViewModel) this.mViewModel).f52290f.f52306k);
        this.f52205h = 1;
        ((SearchCompositeViewModel) this.mViewModel).K(1, bg());
        fVar.e(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        SearchGetFeedHelper searchGetFeedHelper = this.f52206i;
        if (searchGetFeedHelper != null) {
            searchGetFeedHelper.s();
        }
        this.f52210m.k(false);
    }
}