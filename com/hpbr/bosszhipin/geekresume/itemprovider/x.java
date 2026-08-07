package com.hpbr.bosszhipin.geekresume.itemprovider;

import com.hpbr.bosszhipin.geekresume.view.PositionCompareView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class x extends com.hpbr.bosszhipin.recycleview.a<ml.j, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jl.c f44552d;

    public x(jl.c cVar) {
        this.f44552d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.U;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.j jVar, int i11) {
        PositionCompareView positionCompareView = (PositionCompareView) baseViewHolder.getView(il.e.f123603e2);
        positionCompareView.setData(jVar.c());
        positionCompareView.setCallback(this.f44552d);
    }
}