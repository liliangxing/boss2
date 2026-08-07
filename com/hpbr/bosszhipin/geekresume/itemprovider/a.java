package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<ml.g, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.B;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.g gVar, int i11) {
        if (gVar == null) {
            return;
        }
        View view = baseViewHolder.itemView;
        if (view instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            int i12 = il.e.f123595c2;
            constraintSet.setAlpha(i12, 0.0f);
            constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), gVar.f132283b));
            constraintSet.applyTo(constraintLayout);
        }
    }
}