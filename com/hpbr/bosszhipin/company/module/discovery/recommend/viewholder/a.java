package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import java.util.List;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class a extends ej.a<ComRecItemBean> {
    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.D2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return -1;
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecItemBean comRecItemBean, int i11) {
        cBaseViewHolder.setText(e.f130608vd, "该版本不支持此类型");
    }
}