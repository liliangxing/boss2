package com.hpbr.bosszhipin.search.geek.provider.position;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchRecommendAd2Provider extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f87643e;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<RecommendListAdBean.SearchWordItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i50.j f87644c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final RecommendListAdBean f87645d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendListAdBean.SearchWordItem f87646b;

            a(RecommendListAdBean.SearchWordItem searchWordItem) {
                this.f87646b = searchWordItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekF1KeyWordAdapter geekF1KeyWordAdapter = GeekF1KeyWordAdapter.this;
                geekF1KeyWordAdapter.m(geekF1KeyWordAdapter.getData());
                i50.j jVar = GeekF1KeyWordAdapter.this.f87644c;
                RecommendListAdBean.SearchWordItem searchWordItem = this.f87646b;
                RecommendListAdBean recommendListAdBean = GeekF1KeyWordAdapter.this.f87645d;
                GeekF1KeyWordAdapter geekF1KeyWordAdapter2 = GeekF1KeyWordAdapter.this;
                jVar.n2(searchWordItem, recommendListAdBean, geekF1KeyWordAdapter2.m(geekF1KeyWordAdapter2.getData()));
            }
        }

        public GeekF1KeyWordAdapter(RecommendListAdBean recommendListAdBean, i50.j jVar) {
            super(di.e.M2);
            this.f87644c = jVar;
            this.f87645d = recommendListAdBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String m(List<RecommendListAdBean.SearchWordItem> list) {
            return ah0.n.h(list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendListAdBean.SearchWordItem searchWordItem) {
            TextView textView = (TextView) baseViewHolder.getView(di.d.I3);
            baseViewHolder.u(di.d.f118040w3, searchWordItem.countDesc);
            Drawable drawable = ContextCompat.getDrawable(this.mContext, di.f.f118192y);
            SpannableString spannableString = new SpannableString(TimeUtils.PATTERN_SPLIT + searchWordItem.query);
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                spannableString.setSpan(new l80.b(drawable), 0, 1, 17);
            }
            textView.setText(spannableString);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            baseViewHolder.itemView.setOnClickListener(new a(searchWordItem));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f87648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87649c;

        a(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f87648b = recyclerView;
            this.f87649c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f87648b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekSearchRecommendAd2Provider.this.f87642d.C1(this.f87649c, ah0.n.h(((GeekF1KeyWordAdapter) this.f87648b.getAdapter()).getData()));
            }
            GeekSearchRecommendAd2Provider geekSearchRecommendAd2Provider = GeekSearchRecommendAd2Provider.this;
            RecommendListAdBean recommendListAdBean = this.f87649c;
            geekSearchRecommendAd2Provider.t(recommendListAdBean.searchWords, recommendListAdBean, true, this.f87648b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f87651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87652c;

        b(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f87651b = recyclerView;
            this.f87652c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f87651b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekSearchRecommendAd2Provider.this.f87642d.N7(this.f87652c, ah0.n.h(((GeekF1KeyWordAdapter) this.f87651b.getAdapter()).getData()));
            }
        }
    }

    public GeekSearchRecommendAd2Provider(@NonNull i50.j jVar) {
        this.f87642d = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(List<RecommendListAdBean.SearchWordItem> list, RecommendListAdBean recommendListAdBean, boolean z11, RecyclerView recyclerView) {
        GeekF1KeyWordAdapter geekF1KeyWordAdapter;
        int i11 = 0;
        if (recyclerView.getAdapter() == null) {
            geekF1KeyWordAdapter = new GeekF1KeyWordAdapter(recommendListAdBean, this.f87642d);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
            linearLayoutManager.setOrientation(0);
            recyclerView.setLayoutManager(linearLayoutManager);
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
        while (i11 < 3) {
            RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, (this.f87643e + i11) % count);
            if (searchWordItem == null) {
                break;
            }
            arrayList.add(searchWordItem);
            i11++;
        }
        geekF1KeyWordAdapter.setNewData(arrayList);
        this.f87643e = (this.f87643e + i11) % count;
        this.f87642d.l1(recommendListAdBean, ah0.n.h(geekF1KeyWordAdapter.getData()), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.L2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 31;
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
        this.f87643e = 0;
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