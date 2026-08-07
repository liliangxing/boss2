package com.hpbr.bosszhipin.common.dialog.bean;

import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class DialogDescParams {

    @Nullable
    public final CharSequence descValue;

    @ColorRes
    public int descColor = R.color.color_GY8;
    public float descSize = 14.0f;
    public int maxLines = 1;
    public float botPadding = 4.0f;

    private DialogDescParams(@Nullable CharSequence charSequence) {
        this.descValue = charSequence;
    }

    public static DialogDescParams obj(@Nullable CharSequence charSequence) {
        return new DialogDescParams(charSequence);
    }

    public DialogDescParams setDescBotPadding(float f11) {
        this.botPadding = f11;
        return this;
    }

    public DialogDescParams setDescColor(@ColorRes int i11) {
        this.descColor = i11;
        return this;
    }

    public DialogDescParams setDescMaxLines(int i11) {
        this.maxLines = i11;
        return this;
    }

    public DialogDescParams setDescSize(float f11) {
        this.descSize = f11;
        return this;
    }
}