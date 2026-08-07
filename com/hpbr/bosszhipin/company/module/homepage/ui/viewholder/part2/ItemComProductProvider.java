package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComProductProvider extends CompanyItemProvider<ComProductBean> {

    public static class ComProductBean extends CompanyItemProvider.ComItemBean {
        public List<GetBrandInfoResponse.BrandProduction> appList;
        public boolean largeBrand;

        public ComProductBean(List<GetBrandInfoResponse.BrandProduction> list, boolean z11) {
            this.appList = list;
            this.largeBrand = z11;
        }
    }

    class MyAppsAdapter extends BaseQuickAdapter<GetBrandInfoResponse.BrandProduction, CBaseViewHolder> {
        public MyAppsAdapter(@Nullable List<GetBrandInfoResponse.BrandProduction> list) {
            super(g.H2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, final GetBrandInfoResponse.BrandProduction brandProduction) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) cBaseViewHolder.getView(e.K4);
            MTextView mTextView = (MTextView) cBaseViewHolder.getView(e.La);
            MTextView mTextView2 = (MTextView) cBaseViewHolder.getView(e.Ma);
            z.v(simpleDraweeView, 0, brandProduction.logoUrl);
            mTextView.setText(brandProduction.name);
            if (TextUtils.isEmpty(brandProduction.collapsedBright)) {
                cBaseViewHolder.k(mTextView2, brandProduction.bright, 2, "详情", new CBaseViewHolder.b() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2.a
                    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder.b
                    public final void a(CharSequence charSequence) {
                        brandProduction.collapsedBright = charSequence;
                    }
                });
            } else {
                mTextView2.setText(brandProduction.collapsedBright);
            }
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f41402b;

        public a(boolean z11) {
            this.f41402b = z11;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (baseQuickAdapter instanceof MyAppsAdapter) {
                List<GetBrandInfoResponse.BrandProduction> data = ((MyAppsAdapter) baseQuickAdapter).getData();
                if (ItemComProductProvider.this.n() != null) {
                    ItemComProductProvider.this.n().i(data, i11, this.f41402b);
                }
            }
        }
    }

    private void u(ComProductBean comProductBean, RecyclerView recyclerView) {
        MyAppsAdapter myAppsAdapter = (MyAppsAdapter) recyclerView.getAdapter();
        if (myAppsAdapter != null) {
            myAppsAdapter.setNewData(comProductBean.appList);
            return;
        }
        MyAppsAdapter myAppsAdapter2 = new MyAppsAdapter(comProductBean.appList);
        myAppsAdapter2.setOnItemClickListener(new a(comProductBean.largeBrand));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(myAppsAdapter2);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.G2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_PRODUCT_INTRODUCT.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandProductionList)) > 0) {
            return s(comItemType, new ComProductBean(getBrandInfoResponse.brandProductionList, getBrandInfoResponse.largeBrand));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComProductBean comProductBean, int i11) {
        if (comProductBean == null || comProductBean.appList == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.I8);
        int paddingRight = recyclerView.getPaddingRight();
        int paddingTop = recyclerView.getPaddingTop();
        if (LList.getCount(comProductBean.appList) == 1) {
            paddingRight = 0;
        }
        recyclerView.setPadding(0, paddingTop, paddingRight, 0);
        u(comProductBean, recyclerView);
    }
}