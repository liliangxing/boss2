package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<ml.l, BaseViewHolder> {
    private boolean r(@NonNull ml.l lVar) {
        return lVar.b() == 2;
    }

    private boolean s(@NonNull ml.l lVar) {
        return lVar.b() == 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.X;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 100;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.l lVar, int i11) {
        if (lVar != null) {
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                int i12 = il.e.f123595c2;
                constraintSet.setAlpha(i12, s(lVar) ? 0.0f : 1.0f);
                constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), s(lVar) ? lVar.g() : 0.3f));
                constraintSet.setMargin(i12, 1, xl0.b.a(constraintLayout.getContext(), r(lVar) ? lVar.d() : 0.0f));
                constraintSet.setMargin(i12, 3, xl0.b.a(constraintLayout.getContext(), r(lVar) ? lVar.f() : 0.0f));
                constraintSet.setMargin(i12, 2, xl0.b.a(constraintLayout.getContext(), r(lVar) ? lVar.e() : 0.0f));
                constraintSet.setMargin(i12, 4, xl0.b.a(constraintLayout.getContext(), r(lVar) ? lVar.c() : 0.0f));
                constraintSet.applyTo(constraintLayout);
            }
        }
    }
}