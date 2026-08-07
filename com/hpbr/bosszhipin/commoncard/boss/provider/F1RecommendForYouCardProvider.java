package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.commoncard.boss.adapter.RecommendCardProviderInternalAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import net.bosszhipin.api.bean.ServerF1RecommendForYouBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;

/* JADX INFO: loaded from: classes4.dex */
public class F1RecommendForYouCardProvider extends com.hpbr.bosszhipin.recycleview.a<ServerF1RecommendForYouBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37676d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1RecommendForYouBean f37680b;

        a(ServerF1RecommendForYouBean serverF1RecommendForYouBean) {
            this.f37680b = serverF1RecommendForYouBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (F1RecommendForYouCardProvider.this.f37676d != null) {
                F1RecommendForYouCardProvider.this.f37676d.y1(this.f37680b);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGeekCardBean serverGeekCardBean = (ServerGeekCardBean) baseQuickAdapter.getItem(i11);
            if (serverGeekCardBean == null || F1RecommendForYouCardProvider.this.f37676d == null) {
                return;
            }
            F1RecommendForYouCardProvider.this.f37676d.x1(serverGeekCardBean);
        }
    }

    class c implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1RecommendForYouBean f37683b;

        c(ServerF1RecommendForYouBean serverF1RecommendForYouBean) {
            this.f37683b = serverF1RecommendForYouBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            int id2 = view.getId();
            if (id2 != di.d.Z0) {
                if (id2 != di.d.f118057z || F1RecommendForYouCardProvider.this.f37676d == null) {
                    return;
                }
                F1RecommendForYouCardProvider.this.f37676d.G1(this.f37683b);
                return;
            }
            ServerGeekCardBean serverGeekCardBean = (ServerGeekCardBean) baseQuickAdapter.getItem(i11);
            if (serverGeekCardBean == null || F1RecommendForYouCardProvider.this.f37676d == null) {
                return;
            }
            F1RecommendForYouCardProvider.this.f37676d.B1(serverGeekCardBean, baseQuickAdapter, this.f37683b);
        }
    }

    public F1RecommendForYouCardProvider(ei.e eVar) {
        this.f37676d = eVar;
    }

    @NonNull
    private void s(RecyclerView recyclerView, ServerF1RecommendForYouBean serverF1RecommendForYouBean) {
        BaseQuickAdapter recommendCardProviderInternalAdapter;
        List<ServerGeekCardBean> list = serverF1RecommendForYouBean.subGeekList;
        if (recyclerView.getAdapter() == null) {
            recommendCardProviderInternalAdapter = new RecommendCardProviderInternalAdapter(list);
            recyclerView.setAdapter(recommendCardProviderInternalAdapter);
            recyclerView.scrollToPosition(0);
        } else {
            recommendCardProviderInternalAdapter = (BaseQuickAdapter) recyclerView.getAdapter();
            recommendCardProviderInternalAdapter.setNewDiffData(new BaseQuickDiffCallback<ServerGeekCardBean>(list) { // from class: com.hpbr.bosszhipin.commoncard.boss.provider.F1RecommendForYouCardProvider.3
                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public boolean areContentsTheSame(@NonNull ServerGeekCardBean serverGeekCardBean, @NonNull ServerGeekCardBean serverGeekCardBean2) {
                    return serverGeekCardBean.hashCode() == serverGeekCardBean2.hashCode();
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public boolean areItemsTheSame(@NonNull ServerGeekCardBean serverGeekCardBean, @NonNull ServerGeekCardBean serverGeekCardBean2) {
                    return TextUtils.equals(serverGeekCardBean.securityId, serverGeekCardBean2.securityId);
                }
            });
        }
        recommendCardProviderInternalAdapter.setOnItemClickListener(new b());
        recommendCardProviderInternalAdapter.setOnItemChildClickListener(new c(serverF1RecommendForYouBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.V0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 26;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ServerF1RecommendForYouBean serverF1RecommendForYouBean, int i11) {
        if (serverF1RecommendForYouBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        ServerHighlightDescBean serverHighlightDescBean = serverF1RecommendForYouBean.desc;
        mTextView.setText(serverHighlightDescBean != null ? nh.z.k(serverHighlightDescBean.content, serverHighlightDescBean.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c)) : null);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.H2);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.commoncard.boss.provider.F1RecommendForYouCardProvider.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i12) {
                if (i12 == 0) {
                    uk.a.j().a("action-list-f1-suggestslide").s(serverF1RecommendForYouBean.securityId).g();
                }
            }
        });
        if (recyclerView.getLayoutManager() == null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        }
        s(recyclerView, serverF1RecommendForYouBean);
        imageView.setOnClickListener(new a(serverF1RecommendForYouBean));
    }
}