package com.hpbr.bosszhipin.search.geek.provider.searchword;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.SearchFindAbAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordBean;
import com.hpbr.bosszhipin.search.geek.helper.f;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import j50.k;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotWordBean;
import net.bosszhipin.api.bean.WordItemBean;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class SearchFindAbProvider extends com.hpbr.bosszhipin.recycleview.a<k, SearchFindViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i50.d f87871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f f87872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f87873f;

    public static class SearchFindViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f87874e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        RecyclerView f87875f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ConstraintLayout f87876g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ImageView f87877h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ImageView f87878i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        View f87879j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        TextView f87880k;

        public SearchFindViewHolder(View view) {
            super(view);
            this.f87874e = (MTextView) this.itemView.findViewById(oe0.d.f134687g4);
            this.f87875f = (RecyclerView) this.itemView.findViewById(oe0.d.J1);
            this.f87876g = (ConstraintLayout) this.itemView.findViewById(oe0.d.A);
            this.f87877h = (ImageView) this.itemView.findViewById(oe0.d.F0);
            this.f87878i = (ImageView) this.itemView.findViewById(oe0.d.f134749r0);
            this.f87879j = this.itemView.findViewById(oe0.d.f134741p4);
            this.f87880k = (TextView) this.itemView.findViewById(oe0.d.A2);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchFindViewHolder f87881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87882c;

        a(SearchFindViewHolder searchFindViewHolder, SearchWordBean searchWordBean) {
            this.f87881b = searchFindViewHolder;
            this.f87882c = searchWordBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchFindAbProvider.this.f87873f = !r5.f87873f;
            int i11 = 8;
            if (SearchFindAbProvider.this.f87873f) {
                this.f87881b.f87878i.setImageResource(oe0.f.D);
                this.f87881b.f87875f.setVisibility(8);
                this.f87881b.f87880k.setVisibility(0);
                this.f87881b.f87877h.setVisibility(4);
            } else {
                this.f87881b.f87878i.setImageResource(oe0.f.C);
                this.f87881b.f87875f.setVisibility(0);
                this.f87881b.f87880k.setVisibility(8);
                SearchFindAbProvider.this.z(this.f87881b, this.f87882c.isShowChangeAnother);
            }
            SearchFindViewHolder searchFindViewHolder = this.f87881b;
            View view2 = searchFindViewHolder.f87879j;
            if (searchFindViewHolder.f87878i.getVisibility() == 0 && (this.f87881b.f87880k.getVisibility() == 0 || this.f87881b.f87877h.getVisibility() == 0)) {
                i11 = 0;
            }
            view2.setVisibility(i11);
            if (SearchFindAbProvider.this.f87871d != null) {
                SearchFindAbProvider.this.f87871d.Y6(SearchFindAbProvider.this.f87873f ? "1" : "2");
            }
            SearchFindAbProvider.this.f87872e.g(SearchFindAbProvider.this.f87873f);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchFindViewHolder f87885c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float[] f87886d;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f87888b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerHotWordBean.ItemListBean f87889c;

            a(int i11, ServerHotWordBean.ItemListBean itemListBean) {
                this.f87888b = i11;
                this.f87889c = itemListBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                SearchFindAbProvider.this.x(this.f87888b, this.f87889c, bVar.f87885c, bVar.f87884b);
            }
        }

        b(SearchWordBean searchWordBean, SearchFindViewHolder searchFindViewHolder, float[] fArr) {
            this.f87884b = searchWordBean;
            this.f87885c = searchFindViewHolder;
            this.f87886d = fArr;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(this.f87884b.wholeItemList) > 0) {
                SearchWordBean searchWordBean = this.f87884b;
                int i11 = searchWordBean.currentIndex + 1 < LList.getCount(searchWordBean.wholeItemList) ? this.f87884b.currentIndex + 1 : 0;
                ServerHotWordBean.ItemListBean itemListBean = this.f87884b.wholeItemList.get(i11);
                if (LList.getCount(itemListBean.wordList) > 0) {
                    r50.b.c(this.f87885c.f87877h, this.f87886d[0], 180.0f, new a(i11, itemListBean));
                    float[] fArr = this.f87886d;
                    fArr[0] = fArr[0] + 180.0f;
                }
            }
            r50.a.H();
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87891b;

        c(SearchWordBean searchWordBean) {
            this.f87891b = searchWordBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            WordItemBean wordItemBean;
            List data = baseQuickAdapter.getData();
            if (LList.getCount(data) <= i11 || (wordItemBean = (WordItemBean) data.get(i11)) == null || SearchFindAbProvider.this.f87871d == null) {
                return;
            }
            i50.d dVar = SearchFindAbProvider.this.f87871d;
            SearchWordBean searchWordBean = this.f87891b;
            dVar.Z7(wordItemBean, searchWordBean.title, searchWordBean.sessionId, searchWordBean.abKey, i11);
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerHotWordBean.ItemListBean f87894c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f87895d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ SearchFindViewHolder f87896e;

        d(SearchWordBean searchWordBean, ServerHotWordBean.ItemListBean itemListBean, int i11, SearchFindViewHolder searchFindViewHolder) {
            this.f87893b = searchWordBean;
            this.f87894c = itemListBean;
            this.f87895d = i11;
            this.f87896e = searchFindViewHolder;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f87893b.changeAnotherList(this.f87894c.wordList, this.f87895d);
            SearchFindAbProvider.this.B(this.f87893b, this.f87896e);
            r50.b.b(this.f87896e.f87875f);
            LiveBus.with("geek_search_search_find_expose_dot", Boolean.class).postValue(Boolean.TRUE);
        }
    }

    public SearchFindAbProvider(i50.d dVar) {
        this.f87871d = dVar;
        f fVarE = f.e();
        this.f87872e = fVarE;
        this.f87873f = fVarE.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(@NonNull SearchWordBean searchWordBean, @NonNull SearchFindViewHolder searchFindViewHolder) {
        searchFindViewHolder.f87875f.setLayoutManager(new GridLayoutManager(this.f84490b, 2));
        SearchFindAbAdapter searchFindAbAdapter = (SearchFindAbAdapter) searchFindViewHolder.f87875f.getAdapter();
        if (searchFindAbAdapter == null) {
            i50.d dVar = this.f87871d;
            searchFindAbAdapter = new SearchFindAbAdapter(dVar != null ? dVar.getExpectId() : 0L, this.f87871d);
            searchFindViewHolder.f87875f.setAdapter(searchFindAbAdapter);
        }
        searchFindAbAdapter.setNewData(searchWordBean.itemList);
        searchFindAbAdapter.setOnItemClickListener(new c(searchWordBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(int i11, ServerHotWordBean.ItemListBean itemListBean, SearchFindViewHolder searchFindViewHolder, SearchWordBean searchWordBean) {
        r50.b.a(searchFindViewHolder.f87875f, 50L, new d(searchWordBean, itemListBean, i11, searchFindViewHolder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(SearchFindViewHolder searchFindViewHolder, boolean z11) {
        if (z11) {
            searchFindViewHolder.f87877h.setVisibility(0);
        } else {
            searchFindViewHolder.f87877h.setVisibility(4);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void k(SearchFindViewHolder searchFindViewHolder, k kVar, int i11) {
        super.k(searchFindViewHolder, kVar, i11);
        i50.d dVar = this.f87871d;
        if (dVar != null) {
            dVar.S9();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return e.f134831j1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(SearchFindViewHolder searchFindViewHolder, k kVar, int i11) {
        if (kVar != null && (kVar.getData() instanceof SearchWordBean)) {
            SearchWordBean searchWordBean = (SearchWordBean) kVar.getData();
            searchFindViewHolder.f87874e.setText(searchWordBean.title);
            B(searchWordBean, searchFindViewHolder);
            if (searchWordBean.isSupportHideSearchWord()) {
                searchFindViewHolder.f87878i.setVisibility(0);
                searchFindViewHolder.f87878i.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f84490b, ba.d.f3007m2)));
                if (this.f87873f) {
                    searchFindViewHolder.f87878i.setImageResource(oe0.f.D);
                    searchFindViewHolder.f87875f.setVisibility(8);
                    searchFindViewHolder.f87880k.setVisibility(0);
                    searchFindViewHolder.f87877h.setVisibility(4);
                } else {
                    searchFindViewHolder.f87878i.setImageResource(oe0.f.C);
                    searchFindViewHolder.f87875f.setVisibility(0);
                    searchFindViewHolder.f87880k.setVisibility(8);
                    z(searchFindViewHolder, searchWordBean.isShowChangeAnother);
                }
                searchFindViewHolder.f87878i.setOnClickListener(new a(searchFindViewHolder, searchWordBean));
            } else {
                searchFindViewHolder.f87878i.setVisibility(8);
                z(searchFindViewHolder, searchWordBean.isShowChangeAnother);
            }
            searchFindViewHolder.f87879j.setVisibility((searchFindViewHolder.f87878i.getVisibility() == 0 && (searchFindViewHolder.f87880k.getVisibility() == 0 || searchFindViewHolder.f87877h.getVisibility() == 0)) ? 0 : 8);
            searchFindViewHolder.f87876g.setVisibility((searchFindViewHolder.f87878i.getVisibility() == 8 && searchFindViewHolder.f87877h.getVisibility() == 8) ? 8 : 0);
            searchFindViewHolder.f87877h.setOnClickListener(new b(searchWordBean, searchFindViewHolder, new float[]{0.0f}));
        }
    }
}