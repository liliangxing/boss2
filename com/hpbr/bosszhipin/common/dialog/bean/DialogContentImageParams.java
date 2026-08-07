package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class DialogContentImageParams {

    @DrawableRes
    public final int imageRes;
    public final int imageType;

    @Nullable
    public final String imageUrl;

    @Nullable
    public View.OnClickListener onImageClickListener;
    public float whRatio;

    private DialogContentImageParams(@DrawableRes int i11) {
        this.imageType = 1;
        this.imageRes = i11;
        this.imageUrl = null;
    }

    public static DialogContentImageParams obj(@DrawableRes int i11) {
        return new DialogContentImageParams(i11);
    }

    public DialogContentImageParams setImageWHRatio(float f11) {
        this.whRatio = f11;
        return this;
    }

    public DialogContentImageParams setOnImageClickListener(@Nullable View.OnClickListener onClickListener) {
        this.onImageClickListener = onClickListener;
        return this;
    }

    public static DialogContentImageParams obj(@Nullable String str) {
        return new DialogContentImageParams(str);
    }

    private DialogContentImageParams(@Nullable String str) {
        this.imageType = 2;
        this.imageUrl = str;
        this.imageRes = 0;
    }
}