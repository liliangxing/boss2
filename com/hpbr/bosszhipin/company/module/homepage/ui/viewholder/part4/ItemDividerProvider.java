package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part4;

import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import ij.a;
import java.util.List;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class ItemDividerProvider extends CompanyItemProvider<CompanyItemProvider.ComItemBean> {

    public static class ComDivieerBean extends CompanyItemProvider.ComItemBean {
        public ComDivieerBean() {
            setComItemType(ComItemType.TYPE_COMMON_DIVIDER);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130818u2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COMMON_DIVIDER.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, a aVar) {
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, CompanyItemProvider.ComItemBean comItemBean, int i11) {
    }
}