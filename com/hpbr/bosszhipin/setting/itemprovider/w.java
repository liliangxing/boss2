package com.hpbr.bosszhipin.setting.itemprovider;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.SettingListItemDividerBean;

/* JADX INFO: loaded from: classes7.dex */
public class w extends com.hpbr.bosszhipin.recycleview.a<SettingListItemDividerBean, BaseViewHolder> {
    private boolean r(@NonNull SettingListItemDividerBean settingListItemDividerBean) {
        return settingListItemDividerBean.getDividerType() == 2;
    }

    private boolean s(@NonNull SettingListItemDividerBean settingListItemDividerBean) {
        return settingListItemDividerBean.getDividerType() == 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.D1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SettingListItemDividerBean settingListItemDividerBean, int i11) {
        if (settingListItemDividerBean != null) {
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                int i12 = v50.c.f143189v4;
                constraintSet.setAlpha(i12, s(settingListItemDividerBean) ? 0.0f : 1.0f);
                constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), s(settingListItemDividerBean) ? settingListItemDividerBean.getSpaceHeightDp() : 0.3f));
                constraintSet.setMargin(i12, 1, xl0.b.a(constraintLayout.getContext(), r(settingListItemDividerBean) ? settingListItemDividerBean.getMarginLeftDp() : 0.0f));
                constraintSet.setMargin(i12, 3, xl0.b.a(constraintLayout.getContext(), r(settingListItemDividerBean) ? settingListItemDividerBean.getMarginTopDp() : 0.0f));
                constraintSet.setMargin(i12, 2, xl0.b.a(constraintLayout.getContext(), r(settingListItemDividerBean) ? settingListItemDividerBean.getMarginRightDp() : 0.0f));
                constraintSet.setMargin(i12, 4, xl0.b.a(constraintLayout.getContext(), r(settingListItemDividerBean) ? settingListItemDividerBean.getMarginBottomDp() : 0.0f));
                constraintSet.applyTo(constraintLayout);
            }
        }
    }
}