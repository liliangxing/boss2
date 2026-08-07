package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.other;

import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.monch.lbase.LBase;
import ej.a;
import java.util.List;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class ItemMoreRecProvider extends a<ComRecMoreBean> {

    public static class ComRecMoreBean extends ComRecItemBean {
        public ComRecMoreBean() {
            setComRecItemType(ComRecItemType.TYPE_COM_REC_ITEM_VIEW_MORE);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.F3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_ITEM_VIEW_MORE.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, dj.a aVar) {
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecMoreBean comRecMoreBean, int i11) {
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecMoreBean comRecMoreBean, int i11) {
        super.f(cBaseViewHolder, comRecMoreBean, i11);
        CompanyRouter.m(LBase.getContext(), "0");
    }
}