package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BrandBusinessBean;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComBusinessProvider extends CompanyItemProvider<ComBusinessBean> {

    private static class BusinessItemAdapter extends BaseQuickAdapter<String, BaseViewHolder> {
        public BusinessItemAdapter(@Nullable List<String> list) {
            super(g.Y3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
            baseViewHolder.setText(e.V0, str);
        }
    }

    public static class ComBusinessBean extends CompanyItemProvider.ComItemBean {
        public List<String> list;

        public ComBusinessBean(List<String> list) {
            this.list = list;
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.J1;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_BUSINESS.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse.GeekBusinessModelBean geekBusinessModelBean;
        if (aVar.f123484a != null) {
            ArrayList arrayList = new ArrayList();
            if (r.J() && LList.getCount(aVar.f123484a.brandBusinessList) > 0) {
                Iterator<BrandBusinessBean> it = aVar.f123484a.brandBusinessList.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().name);
                }
            }
            if (r.O() && (geekBusinessModelBean = aVar.f123484a.brandBusinessModel) != null && LList.getCount(geekBusinessModelBean.dataList) > 0) {
                Iterator<GetBrandInfoResponse.GeekBusinessModelItemBean> it2 = aVar.f123484a.brandBusinessModel.dataList.iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next().name);
                }
            }
            if (LList.getCount(arrayList) > 0) {
                return s(comItemType, new ComBusinessBean(arrayList));
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComBusinessBean comBusinessBean, int i11) {
        ((RecyclerView) cBaseViewHolder.getView(e.W0)).setAdapter(new BusinessItemAdapter(comBusinessBean.list));
    }
}