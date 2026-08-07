package com.hpbr.bosszhipin.business.block.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.entity.BlockVIPPureRightsSnapPreEntity;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import java.util.List;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsSnapPreAdapter extends BaseQuickAdapter<BlockVIPPureRightsSnapPreEntity, BaseViewHolder> {
    public BlockVIPPureRightsSnapPreAdapter(@Nullable List<BlockVIPPureRightsSnapPreEntity> list) {
        super(g.Q1, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BlockVIPPureRightsSnapPreEntity blockVIPPureRightsSnapPreEntity) {
        if (blockVIPPureRightsSnapPreEntity == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(f.L4)).setImageURI(blockVIPPureRightsSnapPreEntity.itemBean.icon);
        ((MTextView) baseViewHolder.getView(f.f120162yc)).setText(blockVIPPureRightsSnapPreEntity.itemBean.desc);
        int iD = (b.d(this.mContext) - b.a(this.mContext, 24.0f)) / 3;
        View view = baseViewHolder.getView(f.L1);
        if (blockVIPPureRightsSnapPreEntity.itemType == 1) {
            view.getLayoutParams().width = iD - b.a(this.mContext, 14.0f);
        } else {
            view.getLayoutParams().width = iD;
        }
        int i11 = blockVIPPureRightsSnapPreEntity.itemType;
        int iA = i11 == 0 ? b.a(this.mContext, 10.0f) : i11 == 2 ? b.a(this.mContext, 12.0f) : i11 == 3 ? b.a(this.mContext, 6.0f) : 0;
        int iA2 = b.a(this.mContext, 0.0f);
        if (blockVIPPureRightsSnapPreEntity.itemType == 4) {
            iA2 = b.a(this.mContext, 12.0f);
        }
        view.setPadding(iA, b.a(this.mContext, 16.0f), iA2, 0);
    }
}