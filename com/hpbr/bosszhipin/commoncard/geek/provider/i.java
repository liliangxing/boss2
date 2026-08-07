package com.hpbr.bosszhipin.commoncard.geek.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import net.bosszhipin.api.bean.GeekF2HeadBean;

/* JADX INFO: loaded from: classes4.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<GeekF2HeadBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f38577d;

    public i(gi.b bVar) {
        this.f38577d = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118087f2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF2HeadBean geekF2HeadBean, int i11) {
        if (geekF2HeadBean == null || this.f84490b == null) {
            return;
        }
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = geekF2HeadBean.tip;
        tip.contentLeftIcon = geekF2HeadBean.resId;
        ((TipBar) baseViewHolder.getView(di.d.f117963l3)).h(tip);
    }
}