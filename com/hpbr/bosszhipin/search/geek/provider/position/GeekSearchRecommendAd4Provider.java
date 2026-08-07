package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchRecommendAd4Provider extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f87667e = 5;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<RecommendListAdBean.SearchWordItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i50.j f87669c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private RecommendListAdBean f87670d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendListAdBean.SearchWordItem f87671b;

            a(RecommendListAdBean.SearchWordItem searchWordItem) {
                this.f87671b = searchWordItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                i50.j jVar = GeekF1KeyWordAdapter.this.f87669c;
                RecommendListAdBean.SearchWordItem searchWordItem = this.f87671b;
                RecommendListAdBean recommendListAdBean = GeekF1KeyWordAdapter.this.f87670d;
                GeekF1KeyWordAdapter geekF1KeyWordAdapter = GeekF1KeyWordAdapter.this;
                jVar.n2(searchWordItem, recommendListAdBean, geekF1KeyWordAdapter.m(geekF1KeyWordAdapter.getData()));
            }
        }

        public GeekF1KeyWordAdapter(RecommendListAdBean recommendListAdBean, i50.j jVar) {
            super(di.e.H2);
            this.f87669c = jVar;
            this.f87670d = recommendListAdBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String m(List<RecommendListAdBean.SearchWordItem> list) {
            return ah0.n.h(list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendListAdBean.SearchWordItem searchWordItem) {
            baseViewHolder.setText(di.d.Z3, searchWordItem.query);
            baseViewHolder.itemView.setOnClickListener(new a(searchWordItem));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f87673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87674c;

        a(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f87673b = recyclerView;
            this.f87674c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f87673b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekSearchRecommendAd4Provider.this.f87666d.C1(this.f87674c, ah0.n.h(((GeekF1KeyWordAdapter) this.f87673b.getAdapter()).getData()));
            }
            GeekSearchRecommendAd4Provider geekSearchRecommendAd4Provider = GeekSearchRecommendAd4Provider.this;
            RecommendListAdBean recommendListAdBean = this.f87674c;
            geekSearchRecommendAd4Provider.t(recommendListAdBean.searchWords, recommendListAdBean, true, this.f87673b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f87676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87677c;

        b(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f87676b = recyclerView;
            this.f87677c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f87676b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekSearchRecommendAd4Provider.this.f87666d.N7(this.f87677c, ah0.n.h(((GeekF1KeyWordAdapter) this.f87676b.getAdapter()).getData()));
            }
        }
    }

    public GeekSearchRecommendAd4Provider(@NonNull i50.j jVar) {
        this.f87666d = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(List<RecommendListAdBean.SearchWordItem> list, RecommendListAdBean recommendListAdBean, boolean z11, RecyclerView recyclerView) {
        GeekF1KeyWordAdapter geekF1KeyWordAdapter;
        int i11 = 0;
        if (recyclerView.getAdapter() == null) {
            geekF1KeyWordAdapter = new GeekF1KeyWordAdapter(recommendListAdBean, this.f87666d);
            recyclerView.setLayoutManager(new StaggeredGridLayoutManager(3, i11) { // from class: com.hpbr.bosszhipin.search.geek.provider.position.GeekSearchRecommendAd4Provider.3
                @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
                    try {
                        super.onLayoutChildren(recycler, state);
                    } catch (Exception e11) {
                        com.hpbr.apm.event.a.l().c("action_geek_staggered_grid_error").s(String.format("error=%s", e11.getMessage())).C();
                        TLog.error("GeekSearchRecommendAd4", "StaggeredGridLayoutManager error %s", e11.getLocalizedMessage());
                    }
                }

                @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public void onScrollStateChanged(int i12) {
                    try {
                        super.onScrollStateChanged(i12);
                    } catch (Exception e11) {
                        com.hpbr.apm.event.a.l().c("action_geek_staggered_grid_error").s(String.format("error=%s", e11.getMessage())).C();
                        TLog.error("GeekSearchRecommendAd4", "StaggeredGridLayoutManager error %s", e11.getLocalizedMessage());
                    }
                }
            });
            recyclerView.setAdapter(geekF1KeyWordAdapter);
        } else {
            geekF1KeyWordAdapter = (GeekF1KeyWordAdapter) recyclerView.getAdapter();
        }
        int count = LList.getCount(list);
        if (count <= 6) {
            geekF1KeyWordAdapter.setNewData(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        while (i11 < 6) {
            RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, (this.f87667e + i11) % count);
            if (searchWordItem == null) {
                break;
            }
            arrayList.add(searchWordItem);
            i11++;
        }
        geekF1KeyWordAdapter.setNewData(arrayList);
        this.f87667e = (this.f87667e + i11) % count;
        this.f87666d.l1(recommendListAdBean, ah0.n.h(geekF1KeyWordAdapter.getData()), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.G2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 33;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof RecommendListAdBean)) {
            return;
        }
        RecommendListAdBean recommendListAdBean = (RecommendListAdBean) searchPositionItemModel.getData();
        this.f87667e = 0;
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.C2);
        int i12 = di.d.f118019t3;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(i12);
        if (TextUtils.isEmpty(recommendListAdBean.searchText)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(recommendListAdBean.searchText);
            mTextView.setVisibility(0);
        }
        mTextView2.setOnClickListener(new a(recyclerView, recommendListAdBean));
        baseViewHolder.setGone(i12, LList.getCount(recommendListAdBean.searchWords) > 6);
        if (!LList.isEmpty(recommendListAdBean.searchWords)) {
            t(recommendListAdBean.searchWords, recommendListAdBean, false, recyclerView);
        }
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(recyclerView, recommendListAdBean));
    }
}