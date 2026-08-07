package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import ah0.m;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyNewInfoQueryResponse;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComInfoCProvider extends CompanyItemProvider<CompanyInfoCBean> {

    public static class CompanyInfoCBean extends CompanyItemProvider.ComItemBean {
        public CompanyNewInfoQueryResponse.BusinessInfoBean businessInfo;

        public CompanyInfoCBean(@NonNull CompanyNewInfoQueryResponse.BusinessInfoBean businessInfoBean) {
            this.businessInfo = businessInfoBean;
        }
    }

    static class SupplementAdapter extends BaseQuickAdapter<CompanyNewInfoQueryResponse.ModuleListBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CompanyNewInfoQueryResponse.ModuleListBean f41450b;

            a(CompanyNewInfoQueryResponse.ModuleListBean moduleListBean) {
                this.f41450b = moduleListBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                rj.b.X(this.f41450b.name);
                new k0(((BaseQuickAdapter) SupplementAdapter.this).mContext, this.f41450b.url).g();
            }
        }

        public SupplementAdapter(@Nullable List<CompanyNewInfoQueryResponse.ModuleListBean> list) {
            super(g.L1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyNewInfoQueryResponse.ModuleListBean moduleListBean) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-2, -2);
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).width = m.j(this.mContext) / 5;
            baseViewHolder.itemView.setLayoutParams(layoutParams);
            ((SimpleDraweeView) baseViewHolder.getView(e.M9)).setImageURI(moduleListBean.logo);
            baseViewHolder.setText(e.f130630x3, moduleListBean.name);
            baseViewHolder.itemView.setOnClickListener(new a(moduleListBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w(CBaseViewHolder cBaseViewHolder, CompanyNewInfoQueryResponse.BusinessInfoBean businessInfoBean, View view) {
        rj.b.Y();
        Intent intent = new Intent(cBaseViewHolder.itemView.getContext(), (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", businessInfoBean.webUrl);
        intent.putExtra(com.hpbr.bosszhipin.config.b.R0, true);
        oh.g.u(cBaseViewHolder.itemView.getContext(), intent);
    }

    private void y(CBaseViewHolder cBaseViewHolder, @Nullable List<CompanyNewInfoQueryResponse.ModuleListBean> list) {
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.L9);
        if (!LList.isNotEmpty(list)) {
            recyclerView.setVisibility(8);
            return;
        }
        recyclerView.setVisibility(0);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f41308b, 0, false));
        recyclerView.setAdapter(new SupplementAdapter(list));
        rj.b.Z(p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.c
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((CompanyNewInfoQueryResponse.ModuleListBean) obj).name;
            }
        }));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130853z2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_C_INFO.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        CompanyNewInfoQueryResponse.BusinessInfoBean businessInfoBean;
        CompanyNewInfoQueryResponse companyNewInfoQueryResponse = aVar.f123485b;
        if (companyNewInfoQueryResponse == null || (businessInfoBean = companyNewInfoQueryResponse.businessInfo) == null) {
            return null;
        }
        return s(comItemType, new CompanyInfoCBean(businessInfoBean));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void a(final CBaseViewHolder cBaseViewHolder, CompanyInfoCBean companyInfoCBean, int i11) {
        final CompanyNewInfoQueryResponse.BusinessInfoBean businessInfoBean;
        if (companyInfoCBean == null || (businessInfoBean = companyInfoCBean.businessInfo) == null) {
            return;
        }
        BaseViewHolder gone = cBaseViewHolder.setText(e.f130378hb, businessInfoBean.name).setGone(e.f130254a6, LText.notEmpty(businessInfoBean.name)).setText(e.f130396ic, businessInfoBean.legalPerson).setGone(e.f130633x6, LText.notEmpty(businessInfoBean.legalPerson)).setText(e.Za, businessInfoBean.regCapital).setGone(e.f130390i6, LText.notEmpty(businessInfoBean.regCapital)).setText(e.Mc, businessInfoBean.startDate).setGone(e.D6, LText.notEmpty(businessInfoBean.startDate));
        int i12 = e.f130261ad;
        gone.setGone(i12, LText.notEmpty(businessInfoBean.webUrl)).setGone(e.f130537r6, false).setGone(e.f130499p0, false).setGone(e.M, false);
        cBaseViewHolder.getView(i12).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ItemComInfoCProvider.w(cBaseViewHolder, businessInfoBean, view);
            }
        });
        y(cBaseViewHolder, businessInfoBean.moduleList);
    }
}