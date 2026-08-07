package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareDividerBean;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
class SquareDividerRenderer$Holder extends AbsHolder<LiveSquareDividerBean> {
    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareDividerBean liveSquareDividerBean) {
        super.h(liveSquareDividerBean);
        View view = this.itemView;
        if (view instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            if (liveSquareDividerBean.showDividerLine) {
                int i11 = e.f146187ls;
                constraintSet.setAlpha(i11, 1.0f);
                constraintSet.connect(i11, 3, 0, 3, xl0.b.a(constraintLayout.getContext(), 12.0f));
                constraintSet.connect(i11, 4, 0, 4, xl0.b.a(constraintLayout.getContext(), 12.0f));
                constraintSet.constrainHeight(i11, xl0.b.a(constraintLayout.getContext(), 0.3f));
            } else {
                int i12 = e.f146187ls;
                constraintSet.setAlpha(i12, 0.0f);
                constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), liveSquareDividerBean.heightDp));
            }
            constraintSet.applyTo(constraintLayout);
        }
    }
}