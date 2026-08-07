package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.RecBrandV2Bean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComRecBossProvider extends ej.a<ComRecBossBean> {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.ItemComRecBossProvider$3, reason: invalid class name */
    class AnonymousClass3 extends RecyclerView.OnScrollListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecBossBean f40975b;

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
            if (i11 == 0) {
                this.f40975b.setScrollDistance(this.f40974a);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            this.f40974a += i11;
        }
    }

    public static class ComRecBossBean extends ComRecItemBean {
        RecBrandV2Bean.BrandItemBean brandBean;
        public int scrollDistance;

        public int getScrollDistance() {
            return this.scrollDistance;
        }

        public ComRecBossBean setBrandSeniorList(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.brandBean = brandItemBean;
            return this;
        }

        public void setScrollDistance(int i11) {
            this.scrollDistance = i11;
        }
    }

    static class SeniorAdapter extends BaseQuickAdapter<RecBrandV2Bean.BrandSeniorBean, CBaseViewHolder> {
        public SeniorAdapter(@Nullable List<RecBrandV2Bean.BrandSeniorBean> list) {
            super(g.f130840x3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, RecBrandV2Bean.BrandSeniorBean brandSeniorBean) {
            if (brandSeniorBean == null) {
                return;
            }
            cBaseViewHolder.getAdapterPosition();
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) cBaseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-1, -2);
            }
            if (LList.getCount(getData()) > 1) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = Scale.dip2px(BaseApplication.getApplication(), 252);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = Scale.dip2px(BaseApplication.getApplication(), 121);
            }
            cBaseViewHolder.itemView.setLayoutParams(layoutParams);
            cBaseViewHolder.j(e.A5, brandSeniorBean.avatar).setText(e.f130511pc, brandSeniorBean.name).setText(e.Ad, brandSeniorBean.title).setText(e.Sb, brandSeniorBean.introduce);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecBossBean f40976b;

        a(ComRecBossBean comRecBossBean) {
            this.f40976b = comRecBossBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f40976b.brandBean.brandId), 0, 3);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40976b.brandBean.brandId).P(20).Y(this.f40976b.brandBean.securityId).D(ItemComRecBossProvider.this.f41308b).c();
        }
    }

    private class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecBrandV2Bean.BrandItemBean f40978b;

        public b(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.f40978b = brandItemBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (ItemComRecBossProvider.this.l() == null || this.f40978b == null) {
                return;
            }
            ItemComRecBossProvider.this.l().a(this.f40978b, (RecBrandV2Bean.BrandSeniorBean) baseQuickAdapter.getData().get(i11), i11);
            ItemComRecBossProvider.this.l().b(String.valueOf(this.f40978b.brandId), this.f40978b.securityId, 3, 0L);
        }
    }

    private void r(ComRecBossBean comRecBossBean, RecyclerView recyclerView) {
        int size = comRecBossBean.brandBean.brandSeniorList.size();
        for (int i11 = 0; i11 < recyclerView.getItemDecorationCount(); i11++) {
            recyclerView.removeItemDecorationAt(i11);
        }
        if (size > 0) {
            SeniorAdapter seniorAdapter = new SeniorAdapter(comRecBossBean.brandBean.brandSeniorList);
            seniorAdapter.setOnItemClickListener(new b(comRecBossBean.brandBean));
            recyclerView.setNestedScrollingEnabled(false);
            final int iDip2px = Scale.dip2px(recyclerView.getContext(), 20.0f);
            recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.ItemComRecBossProvider.2
                @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                    super.getItemOffsets(rect, view, recyclerView2, state);
                    if (((LinearLayoutManager) recyclerView2.getLayoutManager()) != null) {
                        rect.left = iDip2px;
                        if (recyclerView2.getChildAdapterPosition(view) == r5.getItemCount() - 1) {
                            rect.right = iDip2px;
                        }
                    }
                }
            });
            recyclerView.setAdapter(seniorAdapter);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130833w3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_BOSS_V2.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        if (aVar == null || LList.isEmpty(LList.removeAllNullElements(aVar.f118196a.brandSeniorList))) {
            return null;
        }
        return p(comRecItemType, new ComRecBossBean().setBrandSeniorList(aVar.f118196a).setComRecItemType(comRecItemType));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecBossBean comRecBossBean, int i11) {
        if (comRecBossBean == null || LList.isEmpty(comRecBossBean.brandBean.brandSeniorList)) {
            return;
        }
        if (LList.isEmpty(comRecBossBean.brandBean.brandSeniorList)) {
            cBaseViewHolder.itemView.setVisibility(8);
        } else {
            cBaseViewHolder.itemView.setVisibility(0);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecBossBean.brandBean.stageName)) {
            sb2.append(comRecBossBean.brandBean.stageName);
        }
        if (!TextUtils.isEmpty(comRecBossBean.brandBean.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecBossBean.brandBean.scaleName);
        }
        if (!TextUtils.isEmpty(comRecBossBean.brandBean.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecBossBean.brandBean.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecBossBean.brandBean.logo).setText(e.Ad, comRecBossBean.brandBean.name).setText(e.Sb, sb2.toString());
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecBossBean));
        RecBrandV2Bean.HighlightDescBean highlightDescBean = comRecBossBean.brandBean.highlightJobDesc;
        cBaseViewHolder.setText(e.f130510pb, z.D(highlightDescBean.name, highlightDescBean.highlightList, this.f41308b.getResources().getColor(d.f2980g)));
        r(comRecBossBean, (RecyclerView) cBaseViewHolder.getView(e.F8));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecBossBean comRecBossBean, int i11) {
        super.f(cBaseViewHolder, comRecBossBean, i11);
    }
}