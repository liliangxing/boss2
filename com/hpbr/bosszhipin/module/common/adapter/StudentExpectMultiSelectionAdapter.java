package com.hpbr.bosszhipin.module.common.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectMultiSelectionAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
    public StudentExpectMultiSelectionAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        baseViewHolder.itemView.setPadding(xl0.b.a(this.mContext, 8.0f), 0, baseViewHolder.getAdapterPosition() == getItemCount() + (-1) ? xl0.b.a(this.mContext, 8.0f) : 0, 0);
        ((ZPUIRoundButton) baseViewHolder.getView(g.f3180a2)).setText(levelBean.name);
    }

    public StudentExpectMultiSelectionAdapter(@Nullable List<LevelBean> list) {
        super(h.Cd, list);
    }
}