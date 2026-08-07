package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpTitleView extends ConstraintLayout {
    public ZPJobExpTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.L5, this);
    }

    public ZPJobExpTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}