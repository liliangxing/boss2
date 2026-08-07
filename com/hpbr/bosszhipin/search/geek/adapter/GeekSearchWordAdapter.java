package com.hpbr.bosszhipin.search.geek.adapter;

import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.provider.searchword.AiSearchWordsProvider;
import com.hpbr.bosszhipin.search.geek.provider.searchword.RecommendWordsProvider;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchFindAbProvider;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchFindProvider;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchHistoryWordProvider;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchWordSubscribeAbProvider;
import com.hpbr.bosszhipin.search.geek.provider.searchword.SearchWordSubscribeProvider;
import j50.k;
import o50.i;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchWordAdapter extends BaseSimpleMultipleItemRvAdapter<k, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.d f87268d;

    public GeekSearchWordAdapter(i50.d dVar) {
        super(null);
        this.f87268d = dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter, com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: r */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        com.hpbr.bosszhipin.recycleview.a<T, V> aVarP = p(i11);
        aVarP.f84490b = viewGroup.getContext();
        View itemView = getItemView(aVarP.i(), viewGroup);
        return i11 == 1 ? new SearchHistoryWordProvider.SearchHistoryHolder(itemView) : i11 == 2 ? new SearchWordSubscribeProvider.SearchSubscribeViewHolder(itemView) : i11 == 8 ? new SearchWordSubscribeAbProvider.SearchSubscribeViewHolder(itemView) : i11 == 3 ? new SearchFindProvider.SearchFindViewHolder(itemView) : i11 == 7 ? new SearchFindAbProvider.SearchFindViewHolder(itemView) : i11 == 4 ? new RecommendWordsProvider.RecommendWordViewHolder(itemView) : i11 == 9 ? new AiSearchWordsProvider.AiSearchWordsViewHolder(itemView) : super.onCreateDefViewHolder(viewGroup, i11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new SearchHistoryWordProvider(this.f87268d));
        v(new SearchWordSubscribeProvider(this.f87268d));
        v(new SearchWordSubscribeAbProvider(this.f87268d));
        v(new SearchFindProvider(this.f87268d));
        v(new SearchFindAbProvider(this.f87268d));
        v(new o50.b(this.f87268d));
        v(new RecommendWordsProvider(this.f87268d));
        v(new i(this.f87268d));
        v(new AiSearchWordsProvider(this.f87268d));
    }
}