package com.hpbr.bosszhipin.search.geek.provider.searchword;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.SearchFindAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordBean;
import com.hpbr.bosszhipin.search.geek.helper.f;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.layoutmanager.MaxLineFlexboxLayoutManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import j50.k;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotWordBean;
import net.bosszhipin.api.bean.WordItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchFindProvider extends com.hpbr.bosszhipin.recycleview.a<k, SearchFindViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i50.d f87898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f87899e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f87900f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f87901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f f87902h;

    public static class SearchFindViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f87903e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        RecyclerView f87904f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ConstraintLayout f87905g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ImageView f87906h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        TextView f87907i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        ImageView f87908j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        View f87909k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        TextView f87910l;

        public SearchFindViewHolder(View view) {
            super(view);
            this.f87903e = (MTextView) this.itemView.findViewById(oe0.d.f134687g4);
            this.f87904f = (RecyclerView) this.itemView.findViewById(oe0.d.J1);
            this.f87905g = (ConstraintLayout) this.itemView.findViewById(oe0.d.A);
            this.f87906h = (ImageView) this.itemView.findViewById(oe0.d.F0);
            this.f87907i = (TextView) this.itemView.findViewById(oe0.d.V2);
            this.f87908j = (ImageView) this.itemView.findViewById(oe0.d.f134749r0);
            this.f87909k = this.itemView.findViewById(oe0.d.f134741p4);
            this.f87910l = (TextView) this.itemView.findViewById(oe0.d.A2);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchFindViewHolder f87911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87912c;

        a(SearchFindViewHolder searchFindViewHolder, SearchWordBean searchWordBean) {
            this.f87911b = searchFindViewHolder;
            this.f87912c = searchWordBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchFindProvider.this.f87901g = !r5.f87901g;
            int i11 = 0;
            if (SearchFindProvider.this.f87901g) {
                this.f87911b.f87908j.setImageResource(oe0.f.D);
                this.f87911b.f87904f.setVisibility(8);
                this.f87911b.f87910l.setVisibility(0);
                this.f87911b.f87906h.setVisibility(8);
            } else {
                this.f87911b.f87908j.setImageResource(oe0.f.C);
                this.f87911b.f87904f.setVisibility(0);
                this.f87911b.f87910l.setVisibility(8);
                SearchFindProvider.this.z(this.f87911b, this.f87912c.isShowChangeAnother);
            }
            SearchFindViewHolder searchFindViewHolder = this.f87911b;
            View view2 = searchFindViewHolder.f87909k;
            if (searchFindViewHolder.f87908j.getVisibility() != 0 || (this.f87911b.f87910l.getVisibility() != 0 && this.f87911b.f87906h.getVisibility() != 0)) {
                i11 = 8;
            }
            view2.setVisibility(i11);
            SearchFindProvider.this.f87902h.f(SearchFindProvider.this.f87901g);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchFindViewHolder f87915c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float[] f87916d;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f87918b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerHotWordBean.ItemListBean f87919c;

            a(int i11, ServerHotWordBean.ItemListBean itemListBean) {
                this.f87918b = i11;
                this.f87919c = itemListBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                SearchFindProvider.this.x(this.f87918b, this.f87919c, bVar.f87915c, bVar.f87914b);
            }
        }

        b(SearchWordBean searchWordBean, SearchFindViewHolder searchFindViewHolder, float[] fArr) {
            this.f87914b = searchWordBean;
            this.f87915c = searchFindViewHolder;
            this.f87916d = fArr;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(this.f87914b.wholeItemList) > 0) {
                SearchWordBean searchWordBean = this.f87914b;
                int i11 = searchWordBean.currentIndex + 1 < LList.getCount(searchWordBean.wholeItemList) ? this.f87914b.currentIndex + 1 : 0;
                ServerHotWordBean.ItemListBean itemListBean = this.f87914b.wholeItemList.get(i11);
                if (LList.getCount(itemListBean.wordList) > 0) {
                    r50.b.c(this.f87915c.f87906h, this.f87916d[0], 180.0f, new a(i11, itemListBean));
                    float[] fArr = this.f87916d;
                    fArr[0] = fArr[0] + 180.0f;
                }
            }
            r50.a.H();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchFindViewHolder f87922c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float[] f87923d;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f87925b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerHotWordBean.ItemListBean f87926c;

            a(int i11, ServerHotWordBean.ItemListBean itemListBean) {
                this.f87925b = i11;
                this.f87926c = itemListBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar = c.this;
                SearchFindProvider.this.x(this.f87925b, this.f87926c, cVar.f87922c, cVar.f87921b);
            }
        }

        c(SearchWordBean searchWordBean, SearchFindViewHolder searchFindViewHolder, float[] fArr) {
            this.f87921b = searchWordBean;
            this.f87922c = searchFindViewHolder;
            this.f87923d = fArr;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(this.f87921b.wholeItemList) > 0) {
                SearchWordBean searchWordBean = this.f87921b;
                int i11 = searchWordBean.currentIndex + 1 < LList.getCount(searchWordBean.wholeItemList) ? this.f87921b.currentIndex + 1 : 0;
                ServerHotWordBean.ItemListBean itemListBean = this.f87921b.wholeItemList.get(i11);
                if (LList.getCount(itemListBean.wordList) > 0) {
                    r50.b.c(this.f87922c.f87906h, this.f87923d[0], 180.0f, new a(i11, itemListBean));
                    float[] fArr = this.f87923d;
                    fArr[0] = fArr[0] + 180.0f;
                }
            }
            r50.a.H();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87928b;

        d(SearchWordBean searchWordBean) {
            this.f87928b = searchWordBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            WordItemBean wordItemBean;
            List data = baseQuickAdapter.getData();
            if (LList.getCount(data) <= i11 || (wordItemBean = (WordItemBean) data.get(i11)) == null || SearchFindProvider.this.f87898d == null) {
                return;
            }
            i50.d dVar = SearchFindProvider.this.f87898d;
            SearchWordBean searchWordBean = this.f87928b;
            dVar.Z7(wordItemBean, searchWordBean.title, searchWordBean.sessionId, searchWordBean.abKey, i11);
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchWordBean f87930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerHotWordBean.ItemListBean f87931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f87932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ SearchFindViewHolder f87933e;

        e(SearchWordBean searchWordBean, ServerHotWordBean.ItemListBean itemListBean, int i11, SearchFindViewHolder searchFindViewHolder) {
            this.f87930b = searchWordBean;
            this.f87931c = itemListBean;
            this.f87932d = i11;
            this.f87933e = searchFindViewHolder;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f87930b.changeAnotherList(this.f87931c.wordList, this.f87932d);
            SearchFindProvider.this.B(this.f87930b, this.f87933e);
            r50.b.b(this.f87933e.f87904f);
            LiveBus.with("geek_search_search_find_expose_dot", Boolean.class).postValue(Boolean.TRUE);
        }
    }

    public SearchFindProvider(i50.d dVar) {
        this.f87898d = dVar;
        f fVarE = f.e();
        this.f87902h = fVarE;
        this.f87901g = fVarE.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(@NonNull SearchWordBean searchWordBean, @NonNull SearchFindViewHolder searchFindViewHolder) {
        MaxLineFlexboxLayoutManager maxLineFlexboxLayoutManager = new MaxLineFlexboxLayoutManager(this.f84490b);
        maxLineFlexboxLayoutManager.K(0);
        maxLineFlexboxLayoutManager.L(1);
        maxLineFlexboxLayoutManager.M(0);
        if (searchWordBean.isNeedLimitSearchFindMaxLines) {
            maxLineFlexboxLayoutManager.N(searchWordBean.hotWordSwitch == 1 ? 3 : 4);
        }
        searchFindViewHolder.f87904f.setLayoutManager(maxLineFlexboxLayoutManager);
        SearchFindAdapter searchFindAdapter = (SearchFindAdapter) searchFindViewHolder.f87904f.getAdapter();
        if (searchFindAdapter == null) {
            i50.d dVar = this.f87898d;
            searchFindAdapter = new SearchFindAdapter(dVar != null ? dVar.getExpectId() : 0L, this.f87898d);
            searchFindViewHolder.f87904f.setAdapter(searchFindAdapter);
        }
        searchFindAdapter.setNewData(searchWordBean.itemList);
        searchFindAdapter.setOnItemClickListener(new d(searchWordBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(int i11, ServerHotWordBean.ItemListBean itemListBean, SearchFindViewHolder searchFindViewHolder, SearchWordBean searchWordBean) {
        r50.b.a(searchFindViewHolder.f87904f, 50L, new e(searchWordBean, itemListBean, i11, searchFindViewHolder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(SearchFindViewHolder searchFindViewHolder, boolean z11) {
        if (z11) {
            searchFindViewHolder.f87906h.setVisibility(0);
        } else {
            searchFindViewHolder.f87906h.setVisibility(8);
            searchFindViewHolder.f87907i.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void k(SearchFindViewHolder searchFindViewHolder, k kVar, int i11) {
        super.k(searchFindViewHolder, kVar, i11);
        i50.d dVar = this.f87898d;
        if (dVar != null) {
            dVar.S9();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134828i1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(SearchFindViewHolder searchFindViewHolder, k kVar, int i11) {
        if (kVar != null && (kVar.getData() instanceof SearchWordBean)) {
            SearchWordBean searchWordBean = (SearchWordBean) kVar.getData();
            searchFindViewHolder.f87903e.setText(searchWordBean.title);
            B(searchWordBean, searchFindViewHolder);
            if (searchWordBean.isSupportHideSearchWord()) {
                searchFindViewHolder.f87908j.setVisibility(0);
                searchFindViewHolder.f87908j.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f84490b, ba.d.f3007m2)));
                searchFindViewHolder.f87907i.setVisibility(8);
                if (this.f87901g) {
                    searchFindViewHolder.f87908j.setImageResource(oe0.f.D);
                    searchFindViewHolder.f87904f.setVisibility(8);
                    searchFindViewHolder.f87906h.setVisibility(8);
                    searchFindViewHolder.f87910l.setVisibility(0);
                } else {
                    searchFindViewHolder.f87908j.setImageResource(oe0.f.C);
                    searchFindViewHolder.f87904f.setVisibility(0);
                    searchFindViewHolder.f87910l.setVisibility(8);
                    z(searchFindViewHolder, searchWordBean.isShowChangeAnother);
                }
                searchFindViewHolder.f87908j.setOnClickListener(new a(searchFindViewHolder, searchWordBean));
            } else {
                searchFindViewHolder.f87908j.setVisibility(8);
                searchFindViewHolder.f87904f.setVisibility(0);
                searchFindViewHolder.f87910l.setVisibility(8);
                searchFindViewHolder.f87907i.setVisibility(searchWordBean.isShowChangeAnother ? 0 : 8);
                z(searchFindViewHolder, searchWordBean.isShowChangeAnother);
            }
            searchFindViewHolder.f87909k.setVisibility((searchFindViewHolder.f87908j.getVisibility() == 0 && (searchFindViewHolder.f87910l.getVisibility() == 0 || searchFindViewHolder.f87906h.getVisibility() == 0)) ? 0 : 8);
            searchFindViewHolder.f87905g.setVisibility((searchFindViewHolder.f87908j.getVisibility() == 8 && searchFindViewHolder.f87906h.getVisibility() == 8) ? 8 : 0);
            float[] fArr = {0.0f};
            searchFindViewHolder.f87906h.setOnClickListener(new b(searchWordBean, searchFindViewHolder, fArr));
            searchFindViewHolder.f87907i.setOnClickListener(new c(searchWordBean, searchFindViewHolder, fArr));
        }
    }
}