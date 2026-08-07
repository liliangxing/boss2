package com.hpbr.bosszhipin.get.search.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.SearchGetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetSearchTabResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchContentChildViewModel;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchContentViewModel;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer1209;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.bean.ActivityListBean;
import vf0.f;
import vl.s;
import yf0.g;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class SearchContentChildFragment extends BaseAwareFragment<SearchContentChildViewModel> implements g, h, com.hpbr.bosszhipin.get.adapter.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jn.b f52226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f52227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f52228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f52229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SearchGetFeedCommonAdapter f52230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetMediaPlayer f52231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<GetMediaPlayer.Media> f52232j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f52233k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f52234l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f52235m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private qn.d f52236n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f52237o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f52238p;

    class a implements sn.b {
        a() {
        }

        @Override // sn.b
        public int a() {
            if (SearchContentChildFragment.this.f52230h == null) {
                return 0;
            }
            return SearchContentChildFragment.this.f52230h.getItemCount();
        }

        @Override // sn.b
        @Nullable
        public rn.a b(int i11) {
            Object objFindViewHolderForAdapterPosition = SearchContentChildFragment.this.f52229g.findViewHolderForAdapterPosition(i11);
            if (objFindViewHolderForAdapterPosition instanceof rn.a) {
                return (rn.a) objFindViewHolderForAdapterPosition;
            }
            return null;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchContentChildFragment.this.f52227e.r();
        }
    }

    class c implements GetMediaPlayer.b {
        c() {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
            int iOg = SearchContentChildFragment.this.og(media);
            if (iOg < 0 || iOg >= SearchContentChildFragment.this.f52230h.getItemCount()) {
                return;
            }
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = SearchContentChildFragment.this.f52229g.findViewHolderForAdapterPosition(iOg);
            if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer.VideoTextHolder) {
                ((VideoTextRenderer.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).x();
            } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer1209.VideoTextHolder) {
                ((VideoTextRenderer1209.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).w();
            }
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            d(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            if (c()) {
                d(media);
            }
        }

        boolean c() {
            return SearchContentChildFragment.this.f52229g.getScrollState() == 0;
        }
    }

    static /* synthetic */ int ag(SearchContentChildFragment searchContentChildFragment) {
        int i11 = searchContentChildFragment.f52235m;
        searchContentChildFragment.f52235m = i11 - 1;
        return i11;
    }

    private void initObserver() {
        ((SearchContentChildViewModel) this.mViewModel).f52297h.observe(this, new Observer<kn.e>() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchContentChildFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(kn.e eVar) {
                if (eVar == null) {
                    return;
                }
                GetSearchTabResponse getSearchTabResponse = eVar.f126879c;
                int i11 = eVar.f126878b;
                SearchContentChildFragment.this.f52233k = false;
                if (i11 == 1) {
                    ((SearchContentChildViewModel) ((BaseAwareFragment) SearchContentChildFragment.this).mViewModel).f52295f.N();
                    ((SearchContentChildViewModel) ((BaseAwareFragment) SearchContentChildFragment.this).mViewModel).f52295f.O(String.valueOf(SearchContentChildFragment.this.ng()));
                }
                if (getSearchTabResponse == null) {
                    SearchContentChildFragment.this.f52227e.e(i11 > 1);
                    if (i11 == 1) {
                        SearchContentChildFragment.this.vg();
                    }
                    if (SearchContentChildFragment.this.f52235m > 1) {
                        SearchContentChildFragment.ag(SearchContentChildFragment.this);
                        return;
                    }
                    return;
                }
                SearchContentChildFragment.this.f52227e.e(getSearchTabResponse.hasMore);
                if (LList.getCount(getSearchTabResponse.list) > 0) {
                    SearchContentChildFragment.this.wg(getSearchTabResponse.list, i11 == 1);
                } else if (i11 == 1) {
                    SearchContentChildFragment.this.ug(true);
                }
            }
        });
        ((SearchContentChildViewModel) this.mViewModel).f52298i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchContentChildFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                SearchContentChildFragment.this.f52227e.f(true);
                SearchContentChildFragment.this.f52227e.M0();
                SearchContentChildFragment.this.f52227e.b();
            }
        });
    }

    private void initRefresh() {
        ul0.a aVar = new ul0.a(this.activity, this.f52227e);
        this.f52228f = aVar;
        aVar.d().g(new b());
        this.f52227e.Y(this);
    }

    public static SearchContentChildFragment lg(Bundle bundle) {
        SearchContentChildFragment searchContentChildFragment = new SearchContentChildFragment();
        searchContentChildFragment.setArguments(bundle);
        return searchContentChildFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int og(@NonNull GetMediaPlayer.Media media) {
        int iFindFirstVisibleItemPosition;
        int iFindLastVisibleItemPosition;
        GetFeed getFeedJ;
        GetFeed.FileBean file;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f52229g.getLayoutManager();
        if (linearLayoutManager == null || (iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition()) > (iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition()) || iFindFirstVisibleItemPosition < 0 || iFindLastVisibleItemPosition > this.f52230h.getItemCount()) {
            return -1;
        }
        while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
            s sVarL = this.f52230h.l(iFindFirstVisibleItemPosition);
            if (sVarL != null && (file = (getFeedJ = sVarL.j()).getFile()) != null && media.getMediaUrl().equals(file.getUrl()) && media.getContentId().equals(getFeedJ.getContentId())) {
                return iFindFirstVisibleItemPosition;
            }
            iFindFirstVisibleItemPosition++;
        }
        return -1;
    }

    private void qg() {
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapter = new SearchGetFeedCommonAdapter(this.activity, this);
        this.f52230h = searchGetFeedCommonAdapter;
        this.f52229g.setAdapter(searchGetFeedCommonAdapter);
    }

    private void rg() {
        this.f52236n = new qn.d(new a(), new sn.c(this.f52229g));
        this.f52229g.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchContentChildFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                SearchContentChildFragment.this.f52237o = i11;
                if (SearchContentChildFragment.this.f52230h == null || i11 != 0 || SearchContentChildFragment.this.f52230h.getItemCount() <= 0) {
                    return;
                }
                SearchContentChildFragment.this.f52236n.a();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                SearchContentChildFragment.this.f52236n.b(SearchContentChildFragment.this.f52237o);
            }
        });
    }

    private void sg(@NonNull BaseActivity baseActivity) {
        GetMediaPlayer getMediaPlayer = new GetMediaPlayer(baseActivity, 3);
        this.f52231i = getMediaPlayer;
        getMediaPlayer.K(this);
        this.f52231i.M(false);
        this.f52231i.L(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(boolean z11) {
        if (!z11) {
            this.f52228f.a();
            return;
        }
        this.f52228f.i();
        this.f52230h.k();
        this.f52230h.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        this.f52228f.j();
        this.f52230h.k();
        this.f52230h.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: yg, reason: merged with bridge method [inline-methods] */
    public void tg(int i11) {
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapter = this.f52230h;
        if (searchGetFeedCommonAdapter == null) {
            return;
        }
        if (searchGetFeedCommonAdapter.q(i11) != null) {
            this.f52230h.notifyItemRemoved(i11);
        }
        zg();
    }

    private void zg() {
        if (LList.getCount(this.f52232j) > 0) {
            for (GetMediaPlayer.Media media : this.f52232j) {
                GetMediaPlayer getMediaPlayer = this.f52231i;
                if (getMediaPlayer != null) {
                    getMediaPlayer.F(media);
                }
            }
            this.f52232j.clear();
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        if (getFeed == null || ((SearchContentChildViewModel) this.mViewModel).f52295f == null) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = getFeed.getContentId();
        kvData.lid = getFeed.getLid();
        kvData.num = i11 + 1;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", ActivityListBean.ACTIVITY_SEARCH);
        concurrentHashMap.put("p2", mg());
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        M m11 = this.mViewModel;
        concurrentHashMap.put("p6", ((SearchContentChildViewModel) m11).f52295f.f52306k == null ? "" : ((SearchContentChildViewModel) m11).f52295f.f52306k);
        concurrentHashMap.put("p7", TextUtils.isEmpty(((SearchContentChildViewModel) this.mViewModel).f52295f.f52308m) ? "" : ((SearchContentChildViewModel) this.mViewModel).f52295f.f52308m);
        concurrentHashMap.put("p9", j.a().c());
        String str = getFeed.searchId;
        concurrentHashMap.put("p10", str != null ? str : "");
        AnalyticsExposeUtils.g("get-list-explore", mg(), getFeed.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Hf(@NonNull GetMediaPlayer.Media media) {
        this.f52232j.add(media);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean P6() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void U6(@NonNull GetFeed getFeed, MotionEvent motionEvent) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void W2(@NonNull List<Image> list, int i11, String str, GetFeed getFeed) {
        Activity activity = this.activity;
        ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).b(true).c(true).e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).i(true).g(getFeed == null ? "" : getFeed.getContentId()).j(getFeed != null ? getFeed.sessionId : "").k(str).a());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @Nullable
    public GetMediaPlayer Y7() {
        return this.f52231i;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ long Y8(int i11) {
        return com.hpbr.bosszhipin.get.adapter.a.a(this, i11);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Z2(int i11) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ int b9() {
        return com.hpbr.bosszhipin.get.adapter.a.b(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        ((SearchContentChildViewModel) this.mViewModel).f52295f = (SearchContentViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(SearchContentViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void ec(String str, int i11, GetFeed getFeed) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void f4(RecyclerView.ViewHolder viewHolder) {
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapter = this.f52230h;
        if (searchGetFeedCommonAdapter == null || viewHolder == null) {
            return;
        }
        searchGetFeedCommonAdapter.notifyItemChanged(viewHolder.getAdapterPosition());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ boolean fe() {
        return com.hpbr.bosszhipin.get.adapter.a.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Ta;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f52234l = ng();
        this.f52227e = (ZPUIRefreshLayout) find(view, p.f49780fx);
        this.f52229g = (RecyclerView) find(view, p.Fi);
        ((SearchContentChildViewModel) this.mViewModel).L(this.f52234l);
        rg();
        sg((BaseActivity) this.activity);
        initRefresh();
        qg();
        initObserver();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ void ld(int i11) {
        com.hpbr.bosszhipin.get.adapter.a.d(this, i11);
    }

    public String mg() {
        int i11 = this.f52234l;
        return i11 == 3 ? "文章" : i11 == 2 ? "问答" : i11 == 1 ? "视频" : i11 == 4 ? "机会" : i11 == 5 ? "动态" : i11 == 6 ? "直播" : "";
    }

    public int ng() {
        if (getArguments() == null) {
            return 3;
        }
        return getArguments().getInt("TAB_ANSWER", 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        GetMediaPlayer getMediaPlayer = this.f52231i;
        if (getMediaPlayer != null) {
            getMediaPlayer.E();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ((SearchContentChildViewModel) this.mViewModel).f52298i.removeObservers(this);
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        if (TextUtils.isEmpty(((SearchContentChildViewModel) this.mViewModel).f52295f.f52306k)) {
            fVar.b();
            return;
        }
        int i11 = this.f52235m + 1;
        this.f52235m = i11;
        ((SearchContentChildViewModel) this.mViewModel).K(i11);
        fVar.f(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (1 != this.f52234l || this.f52231i == null) {
            return;
        }
        pg(true);
        this.f52238p = this.f52231i.x();
        this.f52231i.B();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        if (TextUtils.isEmpty(((SearchContentChildViewModel) this.mViewModel).f52295f.f52306k)) {
            fVar.M0();
            return;
        }
        AnalyticsExposeUtils.e("get-list-explore", mg());
        this.f52235m = 1;
        ((SearchContentChildViewModel) this.mViewModel).K(1);
        fVar.e(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f52233k) {
            this.f52227e.r();
        }
        if (1 != this.f52234l || this.f52231i == null) {
            return;
        }
        pg(false);
        if (this.f52238p) {
            this.f52231i.G();
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 11;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @NonNull
    public GetMediaPlayer pc() {
        return null;
    }

    public void pg(boolean z11) {
        GetMediaPlayer getMediaPlayerY7 = Y7();
        if (getMediaPlayerY7 != null) {
            getMediaPlayerY7.u(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void va(final int i11, @NonNull GetFeed getFeed, String str) {
        new b.C0351b((BaseActivity) this.activity).t(false).p(p2()).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.get.search.fragment.a
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                this.f52275a.tg(i11);
            }
        }).a().g(i11, getFeed, str);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return null;
    }

    public void wg(List<GetFeed> list, boolean z11) {
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapter = this.f52230h;
        if (searchGetFeedCommonAdapter == null) {
            return;
        }
        int itemCount = searchGetFeedCommonAdapter.getItemCount();
        if (LList.getCount(list) == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (GetFeed getFeed : list) {
            if (getFeed != null) {
                getFeed.setCurrentPage1203(this.f52235m);
                getFeed.isSearchPage = true;
                M m11 = this.mViewModel;
                getFeed.searchKey = ((SearchContentChildViewModel) m11).f52295f != null ? ((SearchContentChildViewModel) m11).f52295f.f52306k : "";
                int i11 = this.f52234l;
                if (i11 == 1) {
                    getFeed.searchTabName = "视频";
                } else if (i11 == 2) {
                    getFeed.searchTabName = "问答";
                } else if (i11 == 3) {
                    getFeed.searchTabName = "文章";
                } else if (i11 == 4) {
                    getFeed.searchTabName = "机会";
                } else if (i11 == 5) {
                    getFeed.searchTabName = "动态";
                } else if (i11 == 6) {
                    getFeed.searchTabName = "直播";
                }
                getFeed.searchId = ((SearchContentChildViewModel) m11).f52299j;
                s sVarF = s.f(getFeed);
                if (sVarF != null) {
                    arrayList.add(sVarF);
                }
            }
        }
        if (z11) {
            this.f52230h.r(arrayList);
            this.f52230h.notifyDataSetChanged();
        } else {
            this.f52230h.j(arrayList);
            this.f52230h.notifyItemRangeInserted(itemCount, arrayList.size());
        }
    }

    public void xg(jn.b bVar) {
        this.f52226d = bVar;
    }
}