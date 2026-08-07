package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComSeniorManagerProvider extends CompanyItemProvider<ComBossBean> {

    static class BossAdapter extends BaseQuickAdapter<GetBrandInfoResponse.BrandSenior, CBaseViewHolder> {
        public BossAdapter(@Nullable List<GetBrandInfoResponse.BrandSenior> list) {
            super(g.K2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, GetBrandInfoResponse.BrandSenior brandSenior) {
            if (brandSenior == null) {
                return;
            }
            cBaseViewHolder.j(e.O4, brandSenior.avatar).setText(e.f130511pc, brandSenior.name).setText(e.Dc, brandSenior.title);
        }
    }

    public static class ComBossBean extends CompanyItemProvider.ComItemBean {
        public List<GetBrandInfoResponse.BrandSenior> seniorBeans;

        public ComBossBean(List<GetBrandInfoResponse.BrandSenior> list) {
            this.seniorBeans = list;
        }

        public List<GetBrandInfoResponse.BrandSenior> getSeniorBeans() {
            return this.seniorBeans;
        }
    }

    private class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<GetBrandInfoResponse.BrandSenior> f41422b;

        public a(List<GetBrandInfoResponse.BrandSenior> list) {
            this.f41422b = list;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetBrandInfoResponse.BrandSenior brandSenior = (GetBrandInfoResponse.BrandSenior) baseQuickAdapter.getData().get(i11);
            if (ItemComSeniorManagerProvider.this.n() != null) {
                ItemComSeniorManagerProvider.this.n().g(this.f41422b, brandSenior, i11);
            }
        }
    }

    private void u(List<GetBrandInfoResponse.BrandSenior> list, RecyclerView recyclerView) {
        BossAdapter bossAdapter = (BossAdapter) recyclerView.getAdapter();
        if (bossAdapter != null) {
            bossAdapter.setNewData(list);
            return;
        }
        BossAdapter bossAdapter2 = new BossAdapter(list);
        bossAdapter2.setOnItemClickListener(new a(list));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(bossAdapter2);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.J2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_SENIOR_MANAGER.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandSeniorList)) > 0) {
            return s(comItemType, new ComBossBean(getBrandInfoResponse.brandSeniorList));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComBossBean comBossBean, int i11) {
        if (comBossBean == null) {
            return;
        }
        cBaseViewHolder.setText(e.Ad, "高管介绍");
        u(comBossBean.getSeniorBeans(), (RecyclerView) cBaseViewHolder.getView(e.F8));
    }
}