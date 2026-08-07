package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class DialogCustomViewParams {

    @Nullable
    public View adaptChildView;

    @Nullable
    public final View customView;
    public float marginLeft = 20.0f;
    public float marginRight = 20.0f;
    public int viewWidth = 0;
    public int viewHeight = 0;
    public boolean adaptHeightShow = false;
    public float maxHeightRate = 0.0f;

    private DialogCustomViewParams(@Nullable View view) {
        this.customView = view;
    }

    public static DialogCustomViewParams obj(@Nullable View view) {
        return new DialogCustomViewParams(view);
    }

    public DialogCustomViewParams setAdaptChildView(@Nullable View view) {
        this.adaptChildView = view;
        return this;
    }

    public DialogCustomViewParams setAdaptHeightShow(boolean z11) {
        this.adaptHeightShow = z11;
        return this;
    }

    public DialogCustomViewParams setMarginLeft(float f11) {
        this.marginLeft = f11;
        return this;
    }

    public DialogCustomViewParams setMarginRight(float f11) {
        this.marginRight = f11;
        return this;
    }

    public DialogCustomViewParams setMaxHeightRate(float f11) {
        this.maxHeightRate = f11;
        return this;
    }

    public DialogCustomViewParams setViewHeight(int i11) {
        this.viewHeight = i11;
        return this;
    }

    public DialogCustomViewParams setViewWidth(int i11) {
        this.viewWidth = i11;
        return this;
    }
}