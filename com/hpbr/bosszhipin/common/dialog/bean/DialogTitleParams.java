package com.hpbr.bosszhipin.common.dialog.bean;

import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class DialogTitleParams {

    @Nullable
    public final CharSequence titleValue;

    @ColorRes
    public int titleColor = R.color.color_GY9;
    public float titleSize = 18.0f;
    public int maxLines = 1;
    public float botPadding = 4.0f;

    private DialogTitleParams(@Nullable CharSequence charSequence) {
        this.titleValue = charSequence;
    }

    public static DialogTitleParams obj(@Nullable CharSequence charSequence) {
        return new DialogTitleParams(charSequence);
    }

    public DialogTitleParams setTitleBotPadding(float f11) {
        this.botPadding = f11;
        return this;
    }

    public DialogTitleParams setTitleColor(@ColorRes int i11) {
        this.titleColor = i11;
        return this;
    }

    public DialogTitleParams setTitleMaxLines(int i11) {
        this.maxLines = i11;
        return this;
    }

    public DialogTitleParams setTitleSize(float f11) {
        this.titleSize = f11;
        return this;
    }
}