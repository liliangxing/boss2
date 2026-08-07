package com.hpbr.bosszhipin.setting.itemprovider;

import android.widget.LinearLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import ul0.a;

/* JADX INFO: loaded from: classes7.dex */
public class a0 extends com.hpbr.bosszhipin.recycleview.a<b60.g, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.H1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.g gVar, int i11) {
        if (gVar != null) {
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(v50.c.f143066b1);
            linearLayout.removeAllViews();
            linearLayout.addView(new a.C1231a(baseViewHolder.itemView.getContext()).e(v50.e.f143309j).g(gVar.f2836a).a());
        }
    }
}