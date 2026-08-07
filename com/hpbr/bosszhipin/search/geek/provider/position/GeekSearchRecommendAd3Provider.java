package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchRecommendAd3Provider extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f87655e = 3;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<RecommendListAdBean.SearchWordItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i50.j f87656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private RecommendListAdBean f87657d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendListAdBean.SearchWordItem f87658b;

            a(RecommendListAdBean.SearchWordItem searchWordItem) {
                this.f87658b = searchWordItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                i50.j jVar = GeekF1KeyWordAdapter.this.f87656c;
                RecommendListAdBean.SearchWordItem searchWordItem = this.f87658b;
                RecommendListAdBean recommendListAdBean = GeekF1KeyWordAdapter.this.f87657d;
                GeekF1KeyWordAdapter geekF1KeyWordAdapter = GeekF1KeyWordAdapter.this;
                jVar.n2(searchWordItem, recommendListAdBean, geekF1KeyWordAdapter.m(geekF1KeyWordAdapter.getData()));
            }
        }

        public GeekF1KeyWordAdapter(RecommendListAdBean recommendListAdBean, i50.j jVar) {
            super(di.e.K2);
            this.f87656c = jVar;
            this.f87657d = recommendListAdBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String m(List<RecommendListAdBean.SearchWordItem> list) {
            return ah0.n.h(list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendListAdBean.SearchWordItem searchWordItem) {
            baseViewHolder.setText(di.d.I3, searchWordItem.query);
            baseViewHolder.setText(di.d.f118040w3, searchWordItem.countDesc);
            baseViewHolder.itemView.setOnClickListener(new a(searchWordItem));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f87660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87661c;

        a(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f87660b = recyclerView;
            this.f87661c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f87660b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekSearchRecommendAd3Provider.this.f87654d.C1(this.f87661c, ah0.n.h(((GeekF1KeyWordAdapter) this.f87660b.getAdapter()).getData()));
            }
            GeekSearchRecommendAd3Provider geekSearchRecommendAd3Provider = GeekSearchRecommendAd3Provider.this;
            RecommendListAdBean recommendListAdBean = this.f87661c;
            geekSearchRecommendAd3Provider.t(recommendListAdBean.searchWords, recommendListAdBean, true, this.f87660b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f87663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87664c;

        b(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f87663b = recyclerView;
            this.f87664c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f87663b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekSearchRecommendAd3Provider.this.f87654d.N7(this.f87664c, ah0.n.h(((GeekF1KeyWordAdapter) this.f87663b.getAdapter()).getData()));
            }
        }
    }

    public GeekSearchRecommendAd3Provider(@NonNull i50.j jVar) {
        this.f87654d = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(List<RecommendListAdBean.SearchWordItem> list, RecommendListAdBean recommendListAdBean, boolean z11, RecyclerView recyclerView) {
        GeekF1KeyWordAdapter geekF1KeyWordAdapter;
        if (recyclerView.getAdapter() == null) {
            geekF1KeyWordAdapter = new GeekF1KeyWordAdapter(recommendListAdBean, this.f87654d);
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            recyclerView.setAdapter(geekF1KeyWordAdapter);
        } else {
            geekF1KeyWordAdapter = (GeekF1KeyWordAdapter) recyclerView.getAdapter();
        }
        int count = LList.getCount(list);
        if (count <= 3) {
            geekF1KeyWordAdapter.setNewData(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < 3) {
            RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, (this.f87655e + i11) % count);
            if (searchWordItem == null) {
                break;
            }
            arrayList.add(searchWordItem);
            i11++;
        }
        geekF1KeyWordAdapter.setNewData(arrayList);
        this.f87655e = (this.f87655e + i11) % count;
        this.f87654d.l1(recommendListAdBean, ah0.n.h(geekF1KeyWordAdapter.getData()), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.J2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 32;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof RecommendListAdBean)) {
            return;
        }
        RecommendListAdBean recommendListAdBean = (RecommendListAdBean) searchPositionItemModel.getData();
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.C2);
        int i12 = di.d.f118019t3;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(i12);
        this.f87655e = 0;
        if (TextUtils.isEmpty(recommendListAdBean.searchText)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(recommendListAdBean.searchText);
            mTextView.setVisibility(0);
        }
        baseViewHolder.setGone(i12, LList.getCount(recommendListAdBean.searchWords) > 3);
        mTextView2.setOnClickListener(new a(recyclerView, recommendListAdBean));
        if (!LList.isEmpty(recommendListAdBean.searchWords)) {
            t(recommendListAdBean.searchWords, recommendListAdBean, false, recyclerView);
        }
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(recyclerView, recommendListAdBean));
    }
}