package com.hpbr.bosszhipin.business.paydialog.module.block.block25.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import fa.f;
import fa.g;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Block25RightDescAdapter extends BaseQuickAdapter<Block25RightDescEntity, BaseViewHolder> {
    public Block25RightDescAdapter(@Nullable List<Block25RightDescEntity> list) {
        super(g.E1, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Block25RightDescEntity block25RightDescEntity) {
        if (block25RightDescEntity == null) {
            return;
        }
        baseViewHolder.setText(f.f119840hc, block25RightDescEntity.textValueL);
        baseViewHolder.setText(f.f120048sc, block25RightDescEntity.textValueM);
        baseViewHolder.setText(f.Td, block25RightDescEntity.textValueR);
    }
}