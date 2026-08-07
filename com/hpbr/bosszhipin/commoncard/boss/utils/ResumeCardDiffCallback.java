package com.hpbr.bosszhipin.commoncard.boss.utils;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.base.BossBaseCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeCardDiffCallback extends BaseQuickDiffCallback<BossBaseCardBean> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean areContentsTheSame(@NonNull BossBaseCardBean bossBaseCardBean, @NonNull BossBaseCardBean bossBaseCardBean2) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean areItemsTheSame(@NonNull BossBaseCardBean bossBaseCardBean, @NonNull BossBaseCardBean bossBaseCardBean2) {
        return bossBaseCardBean.viewType == bossBaseCardBean2.viewType;
    }
}