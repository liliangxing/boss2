package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.campus.bean.control.AbsBossControlItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlFrameMirrorItem;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorControlAdapter extends BaseRvAdapter<AbsBossControlItem, BaseViewHolder> {
    public AnchorControlAdapter(List<AbsBossControlItem> list) {
        super(f.f146906v5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AbsBossControlItem absBossControlItem) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146571xi);
        mTextView.setText(absBossControlItem.getTitle());
        mTextView.setCompoundDrawablesWithIntrinsicBounds(0, absBossControlItem.getLogoResId(), 0, 0);
        if (absBossControlItem instanceof BossControlFrameMirrorItem) {
            mTextView.setAlpha(((BossControlFrameMirrorItem) absBossControlItem).isFrontCamera() ? 1.0f : 0.4f);
        } else {
            mTextView.setAlpha(1.0f);
        }
    }
}