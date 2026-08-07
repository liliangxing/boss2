package com.hpbr.bosszhipin.geekresume.itemprovider;

import com.hpbr.bosszhipin.geekresume.view.DigitalDescView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<ml.j, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jl.c f44531d;

    public g(jl.c cVar) {
        this.f44531d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.D;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.j jVar, int i11) {
        if (jVar == null) {
            return;
        }
        DigitalDescView digitalDescView = (DigitalDescView) baseViewHolder.getView(il.e.f123587a2);
        List<String> listE = jVar.e();
        if (!LList.hasElement(listE)) {
            digitalDescView.setVisibility(8);
            return;
        }
        digitalDescView.setVisibility(0);
        digitalDescView.setData(listE);
        digitalDescView.setCallback(this.f44531d);
    }
}