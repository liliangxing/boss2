package com.hpbr.bosszhipin.company.module.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
class ChildRvBannerLayout extends RvBannerLayout {
    public ChildRvBannerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.hpbr.bosszhipin.company.module.view.RvBannerLayout
    protected int getItemLayoutId() {
        return g.f130841x4;
    }

    public ChildRvBannerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}