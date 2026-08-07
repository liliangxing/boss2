package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class d extends com.hpbr.bosszhipin.recycleview.a<mz.d, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.X7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, mz.d dVar, int i11) {
        if (dVar != null) {
            TextView textView = (TextView) baseViewHolder.getView(ba.g.JG);
            if (textView != null && LText.notEmpty(dVar.f132546b)) {
                textView.setText(dVar.f132546b);
            }
            if (dVar.f132547c) {
                textView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), ba.d.f2980g));
                baseViewHolder.getView(ba.g.H3).setBackgroundResource(ba.f.f3068a3);
            } else {
                baseViewHolder.getView(ba.g.H3).setBackgroundResource(ba.f.f3173z);
                textView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), ba.d.f3037u0));
            }
        }
    }
}