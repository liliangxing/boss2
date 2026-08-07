package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class e extends com.hpbr.bosszhipin.recycleview.a<mz.f, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.T5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, mz.f fVar, int i11) {
        if (fVar != null) {
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                constraintSet.constrainWidth(ba.g.KI, xl0.b.a(constraintLayout.getContext(), fVar.a()));
                constraintSet.applyTo(constraintLayout);
            }
        }
    }
}