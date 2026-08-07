package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeCardDiffCallback extends BaseQuickDiffCallback<OnlineResumeBaseBean> {
    public OnlineResumeCardDiffCallback(@Nullable List<OnlineResumeBaseBean> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean areContentsTheSame(@NonNull OnlineResumeBaseBean onlineResumeBaseBean, @NonNull OnlineResumeBaseBean onlineResumeBaseBean2) {
        int i11 = onlineResumeBaseBean2.viewType;
        if (i11 == 2 || i11 == 3 || i11 == 17 || i11 == 18) {
            return onlineResumeBaseBean.isEqualInOnlineResume(onlineResumeBaseBean2);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean areItemsTheSame(@NonNull OnlineResumeBaseBean onlineResumeBaseBean, @NonNull OnlineResumeBaseBean onlineResumeBaseBean2) {
        return onlineResumeBaseBean.viewType == onlineResumeBaseBean2.viewType;
    }
}