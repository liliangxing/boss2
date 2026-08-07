package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1RecommendAdExperimentThreeProvider extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f38059f = 3;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<RecommendListAdBean.SearchWordItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final gi.f f38060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private RecommendListAdBean f38061d;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendListAdBean.SearchWordItem f38062b;

            a(RecommendListAdBean.SearchWordItem searchWordItem) {
                this.f38062b = searchWordItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekF1KeyWordAdapter.this.f38060c.J5(this.f38062b, GeekF1KeyWordAdapter.this.f38061d, ah0.n.h(GeekF1KeyWordAdapter.this.getData()));
            }
        }

        public GeekF1KeyWordAdapter(gi.f fVar, RecommendListAdBean recommendListAdBean) {
            super(di.e.K2);
            this.f38060c = fVar;
            this.f38061d = recommendListAdBean;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendListAdBean.SearchWordItem searchWordItem) {
            baseViewHolder.setText(di.d.I3, searchWordItem.query);
            baseViewHolder.setText(di.d.f118040w3, searchWordItem.countDesc);
            baseViewHolder.itemView.setOnClickListener(new a(searchWordItem));
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38065c;

        a(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f38064b = recyclerView;
            this.f38065c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38064b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekF1RecommendAdExperimentThreeProvider.this.f38057d.C1(this.f38065c, ah0.n.h(((GeekF1KeyWordAdapter) this.f38064b.getAdapter()).getData()));
            }
            GeekF1RecommendAdExperimentThreeProvider geekF1RecommendAdExperimentThreeProvider = GeekF1RecommendAdExperimentThreeProvider.this;
            RecommendListAdBean recommendListAdBean = this.f38065c;
            geekF1RecommendAdExperimentThreeProvider.t(recommendListAdBean.searchWords, recommendListAdBean, true, this.f38064b);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f38069d;

        b(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean, int i11) {
            this.f38067b = recyclerView;
            this.f38068c = recommendListAdBean;
            this.f38069d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38067b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekF1RecommendAdExperimentThreeProvider.this.f38057d.r9(this.f38068c, this.f38069d, ah0.n.h(((GeekF1KeyWordAdapter) this.f38067b.getAdapter()).getData()));
            }
        }
    }

    public GeekF1RecommendAdExperimentThreeProvider(gi.f fVar, long j11) {
        this.f38057d = fVar;
        this.f38058e = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(List<RecommendListAdBean.SearchWordItem> list, RecommendListAdBean recommendListAdBean, boolean z11, RecyclerView recyclerView) {
        GeekF1KeyWordAdapter geekF1KeyWordAdapter;
        if (recyclerView.getAdapter() == null) {
            geekF1KeyWordAdapter = new GeekF1KeyWordAdapter(this.f38057d, recommendListAdBean);
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
            RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, (this.f38059f + i11) % count);
            if (searchWordItem == null) {
                break;
            }
            arrayList.add(searchWordItem);
            i11++;
        }
        geekF1KeyWordAdapter.setNewData(arrayList);
        this.f38059f = (this.f38059f + i11) % count;
        this.f38057d.l1(recommendListAdBean, ah0.n.h(geekF1KeyWordAdapter.getData()), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.J2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10002;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.C2);
        int i12 = di.d.f118019t3;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(i12);
        this.f38059f = 0;
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
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(recyclerView, recommendListAdBean, i11));
    }
}