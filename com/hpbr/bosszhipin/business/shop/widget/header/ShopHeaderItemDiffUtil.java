package com.hpbr.bosszhipin.business.shop.widget.header;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShopHeaderItemDiffUtil extends BaseQuickDiffCallback<AbsFunctionItem> {
    public ShopHeaderItemDiffUtil(@Nullable List<AbsFunctionItem> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean areContentsTheSame(@NonNull AbsFunctionItem absFunctionItem, @NonNull AbsFunctionItem absFunctionItem2) {
        return absFunctionItem.hashCode() == absFunctionItem2.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean areItemsTheSame(@NonNull AbsFunctionItem absFunctionItem, @NonNull AbsFunctionItem absFunctionItem2) {
        return absFunctionItem.getType() == absFunctionItem2.getType();
    }
}