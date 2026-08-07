package com.hpbr.bosszhipin.common.dialog;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class r extends com.hpbr.bosszhipin.recycleview.a<DesignWorksAttachmentSelectDialog$DividerBean, BaseViewHolder> {
    private boolean r(@NonNull DesignWorksAttachmentSelectDialog$DividerBean designWorksAttachmentSelectDialog$DividerBean) {
        return designWorksAttachmentSelectDialog$DividerBean.getDividerType() == 2;
    }

    private boolean s(@NonNull DesignWorksAttachmentSelectDialog$DividerBean designWorksAttachmentSelectDialog$DividerBean) {
        return designWorksAttachmentSelectDialog$DividerBean.getDividerType() == 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.J9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, DesignWorksAttachmentSelectDialog$DividerBean designWorksAttachmentSelectDialog$DividerBean, int i11) {
        if (designWorksAttachmentSelectDialog$DividerBean != null) {
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                int i12 = ba.g.KI;
                constraintSet.setAlpha(i12, s(designWorksAttachmentSelectDialog$DividerBean) ? 0.0f : 1.0f);
                constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), s(designWorksAttachmentSelectDialog$DividerBean) ? designWorksAttachmentSelectDialog$DividerBean.getSpaceHeightDp() : 0.3f));
                constraintSet.setMargin(i12, 1, xl0.b.a(constraintLayout.getContext(), r(designWorksAttachmentSelectDialog$DividerBean) ? designWorksAttachmentSelectDialog$DividerBean.getMarginLeftDp() : 0.0f));
                constraintSet.setMargin(i12, 3, xl0.b.a(constraintLayout.getContext(), r(designWorksAttachmentSelectDialog$DividerBean) ? designWorksAttachmentSelectDialog$DividerBean.getMarginTopDp() : 0.0f));
                constraintSet.setMargin(i12, 2, xl0.b.a(constraintLayout.getContext(), r(designWorksAttachmentSelectDialog$DividerBean) ? designWorksAttachmentSelectDialog$DividerBean.getMarginRightDp() : 0.0f));
                constraintSet.setMargin(i12, 4, xl0.b.a(constraintLayout.getContext(), r(designWorksAttachmentSelectDialog$DividerBean) ? designWorksAttachmentSelectDialog$DividerBean.getMarginBottomDp() : 0.0f));
                constraintSet.applyTo(constraintLayout);
            }
        }
    }
}