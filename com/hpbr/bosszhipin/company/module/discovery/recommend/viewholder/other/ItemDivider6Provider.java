package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.other;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import ej.a;
import java.util.List;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class ItemDivider6Provider extends a<ComRecDivider6Bean> {

    public static class ComRecDivider6Bean extends ComRecItemBean {
        public ComRecDivider6Bean() {
            setComRecItemType(ComRecItemType.TYPE_COMMON_DIVIDER_6DP_F5F5F6);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.B3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COMMON_DIVIDER_6DP_F5F5F6.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecDivider6Bean comRecDivider6Bean, int i11) {
    }
}