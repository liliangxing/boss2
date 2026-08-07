package com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CompletionItemDiffUtil extends BaseQuickDiffCallback<GeekCompletionBaseEntity> {
    public CompletionItemDiffUtil(@Nullable List<GeekCompletionBaseEntity> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean areContentsTheSame(@NonNull GeekCompletionBaseEntity geekCompletionBaseEntity, @NonNull GeekCompletionBaseEntity geekCompletionBaseEntity2) {
        return geekCompletionBaseEntity.hashCode() == geekCompletionBaseEntity2.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean areItemsTheSame(@NonNull GeekCompletionBaseEntity geekCompletionBaseEntity, @NonNull GeekCompletionBaseEntity geekCompletionBaseEntity2) {
        return geekCompletionBaseEntity.itemType == geekCompletionBaseEntity2.itemType;
    }
}