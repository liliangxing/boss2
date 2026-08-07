package com.hpbr.bosszhipin.commoncard.geek.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.GeekF2BottomBean;

/* JADX INFO: loaded from: classes4.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<GeekF2BottomBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f37960d;

    public g(gi.b bVar) {
        this.f37960d = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.X1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF2BottomBean geekF2BottomBean, int i11) {
        if (geekF2BottomBean == null || this.f84490b == null) {
            return;
        }
        baseViewHolder.setText(di.d.P3, geekF2BottomBean.bottomText);
    }
}