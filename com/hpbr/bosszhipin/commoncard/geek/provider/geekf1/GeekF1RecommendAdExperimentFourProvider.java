package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1RecommendAdExperimentFourProvider extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f38044f = 5;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<RecommendListAdBean.SearchWordItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final gi.f f38046c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final RecommendListAdBean f38047d;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendListAdBean.SearchWordItem f38048b;

            a(RecommendListAdBean.SearchWordItem searchWordItem) {
                this.f38048b = searchWordItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekF1KeyWordAdapter.this.f38046c.J5(this.f38048b, GeekF1KeyWordAdapter.this.f38047d, ah0.n.h(GeekF1KeyWordAdapter.this.getData()));
            }
        }

        public GeekF1KeyWordAdapter(gi.f fVar, RecommendListAdBean recommendListAdBean) {
            super(di.e.H2);
            this.f38046c = fVar;
            this.f38047d = recommendListAdBean;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendListAdBean.SearchWordItem searchWordItem) {
            baseViewHolder.setText(di.d.Z3, searchWordItem.query);
            baseViewHolder.itemView.setOnClickListener(new a(searchWordItem));
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38051c;

        a(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f38050b = recyclerView;
            this.f38051c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38050b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekF1RecommendAdExperimentFourProvider.this.f38042d.C1(this.f38051c, ah0.n.h(((GeekF1KeyWordAdapter) this.f38050b.getAdapter()).getData()));
            }
            GeekF1RecommendAdExperimentFourProvider geekF1RecommendAdExperimentFourProvider = GeekF1RecommendAdExperimentFourProvider.this;
            RecommendListAdBean recommendListAdBean = this.f38051c;
            geekF1RecommendAdExperimentFourProvider.t(recommendListAdBean.searchWords, recommendListAdBean, true, this.f38050b);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38054c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f38055d;

        b(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean, int i11) {
            this.f38053b = recyclerView;
            this.f38054c = recommendListAdBean;
            this.f38055d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38053b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekF1RecommendAdExperimentFourProvider.this.f38042d.r9(this.f38054c, this.f38055d, ah0.n.h(((GeekF1KeyWordAdapter) this.f38053b.getAdapter()).getData()));
            }
        }
    }

    public GeekF1RecommendAdExperimentFourProvider(gi.f fVar, long j11) {
        this.f38042d = fVar;
        this.f38043e = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(List<RecommendListAdBean.SearchWordItem> list, RecommendListAdBean recommendListAdBean, boolean z11, RecyclerView recyclerView) {
        GeekF1KeyWordAdapter geekF1KeyWordAdapter;
        int i11 = 0;
        if (recyclerView.getAdapter() == null) {
            geekF1KeyWordAdapter = new GeekF1KeyWordAdapter(this.f38042d, recommendListAdBean);
            recyclerView.setLayoutManager(new StaggeredGridLayoutManager(3, i11) { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.GeekF1RecommendAdExperimentFourProvider.3
                @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
                    try {
                        super.onLayoutChildren(recycler, state);
                    } catch (Exception e11) {
                        TLog.error("GeekF1RecommendAd", "StaggeredGridLayoutManager error %s", e11.getLocalizedMessage());
                        com.hpbr.apm.event.a.l().c("action_geek_staggered_grid_error").s(String.format("error=%s", e11.getMessage())).C();
                    }
                }

                @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public void onScrollStateChanged(int i12) {
                    try {
                        super.onScrollStateChanged(i12);
                    } catch (Exception e11) {
                        TLog.error("GeekF1RecommendAd", "StaggeredGridLayoutManager error %s", e11.getLocalizedMessage());
                        com.hpbr.apm.event.a.l().c("action_geek_staggered_grid_error").s(String.format("error=%s", e11.getMessage())).C();
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
        int i12 = 0;
        while (i12 < 6) {
            RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, (this.f38044f + i12) % count);
            if (searchWordItem == null) {
                break;
            }
            arrayList.add(searchWordItem);
            i12++;
        }
        geekF1KeyWordAdapter.setNewData(arrayList);
        this.f38044f = (this.f38044f + i12) % count;
        recyclerView.scrollToPosition(0);
        this.f38042d.l1(recommendListAdBean, ah0.n.h(geekF1KeyWordAdapter.getData()), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.G2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10003;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        this.f38044f = 0;
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
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(recyclerView, recommendListAdBean, i11));
    }
}