package com.hpbr.bosszhipin.setting.itemprovider;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.InterviewSettingDividerBean;

/* JADX INFO: loaded from: classes7.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<InterviewSettingDividerBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.Q0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, InterviewSettingDividerBean interviewSettingDividerBean, int i11) {
        if (interviewSettingDividerBean != null) {
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                if (interviewSettingDividerBean.showDividerLine) {
                    int i12 = v50.c.f143189v4;
                    constraintSet.setAlpha(i12, 1.0f);
                    constraintSet.connect(i12, 3, 0, 3, xl0.b.a(constraintLayout.getContext(), 12.0f));
                    constraintSet.connect(i12, 4, 0, 4, xl0.b.a(constraintLayout.getContext(), 12.0f));
                    constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), 0.3f));
                } else {
                    int i13 = v50.c.f143189v4;
                    constraintSet.setAlpha(i13, 0.0f);
                    constraintSet.constrainHeight(i13, xl0.b.a(constraintLayout.getContext(), interviewSettingDividerBean.heightDp));
                }
                constraintSet.applyTo(constraintLayout);
            }
        }
    }
}