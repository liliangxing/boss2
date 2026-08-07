package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import android.widget.TextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<mz.d, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.N5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, mz.d dVar, int i11) {
        TextView textView;
        if (dVar == null || (textView = (TextView) baseViewHolder.getView(ba.g.U9)) == null) {
            return;
        }
        if (LText.notEmpty(dVar.f132546b)) {
            textView.setText(dVar.f132546b);
        }
        textView.setSelected(dVar.f132547c);
    }
}