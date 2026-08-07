package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import li.e;
import li.g;
import li.h;
import net.bosszhipin.api.CompanyNewInfoQueryResponse;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComGuideSimilarProvider extends CompanyItemProvider<SimilarBean> {

    private class Adapter extends BaseQuickAdapter<CompanyNewInfoQueryResponse.Tip, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f41439b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CompanyNewInfoQueryResponse.Tip f41441b;

            a(CompanyNewInfoQueryResponse.Tip tip) {
                this.f41441b = tip;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f41441b.tipType == 0) {
                    String strValueOf = String.valueOf(Adapter.this.f41439b);
                    CompanyNewInfoQueryResponse.Tip tip = this.f41441b;
                    rj.b.v0(strValueOf, 1, tip.positionName, tip.locationName);
                } else {
                    rj.b.v0(String.valueOf(Adapter.this.f41439b), 2, this.f41441b.positionName, "");
                }
                new k0(((BaseQuickAdapter) Adapter.this).mContext, this.f41441b.url).g();
            }
        }

        public Adapter(@Nullable List<CompanyNewInfoQueryResponse.Tip> list, long j11) {
            super(g.M2, list);
            this.f41439b = j11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyNewInfoQueryResponse.Tip tip) {
            baseViewHolder.setText(e.Ec, tip.positionName);
            int i11 = e.f130429kc;
            baseViewHolder.setText(i11, tip.locationName);
            baseViewHolder.setGone(i11, !LText.empty(tip.locationName));
            ((ImageView) baseViewHolder.getView(e.f130389i5)).setImageResource(tip.tipType == 0 ? h.f130880m : h.f130879l);
            int i12 = e.f130265b0;
            baseViewHolder.setText(i12, tip.title);
            baseViewHolder.setGone(i12, !LText.empty(tip.title));
            baseViewHolder.itemView.setOnClickListener(new a(tip));
        }
    }

    public static class SimilarBean extends CompanyItemProvider.ComItemBean {
        public long brandId;
        public CompanyNewInfoQueryResponse.RelatedCompanyInfoBean relatedCompanyInfoBean;

        public SimilarBean(CompanyNewInfoQueryResponse.RelatedCompanyInfoBean relatedCompanyInfoBean, long j11) {
            this.relatedCompanyInfoBean = relatedCompanyInfoBean;
            this.brandId = j11;
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f41443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimilarBean f41444c;

        a(LinearLayoutManager linearLayoutManager, SimilarBean similarBean) {
            this.f41443b = linearLayoutManager;
            this.f41444c = similarBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ItemComGuideSimilarProvider.this.v(this.f41443b, this.f41444c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(LinearLayoutManager linearLayoutManager, SimilarBean similarBean) {
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), similarBean.relatedCompanyInfoBean.tips.size() - 1);
        if (iFindFirstVisibleItemPosition < 0 || iMin < 0) {
            return;
        }
        w(similarBean.brandId, similarBean.relatedCompanyInfoBean.tips, iFindFirstVisibleItemPosition, iMin);
    }

    private void w(long j11, List<CompanyNewInfoQueryResponse.Tip> list, int i11, int i12) {
        StringBuilder sb2 = new StringBuilder("");
        StringBuilder sb3 = new StringBuilder("");
        while (i11 <= i12) {
            if (list.get(i11).tipType == 0) {
                if (sb2.length() > 0) {
                    sb2.append(".");
                }
                sb2.append(list.get(i11).positionName);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                sb2.append(list.get(i11).locationName);
            } else {
                if (sb3.length() > 0) {
                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb3.append(list.get(i11).positionName);
            }
            i11++;
        }
        rj.b.w0(String.valueOf(j11), sb2.toString(), sb3.toString(), list.size());
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.L2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_SIMILAR.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, final SimilarBean similarBean, int i11) {
        cBaseViewHolder.setText(e.Ad, similarBean.relatedCompanyInfoBean.moduleTitle);
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.N8);
        recyclerView.setAdapter(new Adapter(similarBean.relatedCompanyInfoBean.tips, similarBean.brandId));
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        recyclerView.postDelayed(new a(linearLayoutManager, similarBean), 200L);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.ItemComGuideSimilarProvider.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i12) {
                super.onScrollStateChanged(recyclerView2, i12);
                if (i12 == 0) {
                    ItemComGuideSimilarProvider.this.v(linearLayoutManager, similarBean);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i12, int i13) {
                super.onScrolled(recyclerView2, i12, i13);
            }
        });
    }
}