package com.hpbr.bosszhipin.common.dialog.bean;

import android.text.TextUtils;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class DialogContentTextParams {

    @Nullable
    public TextUtils.TruncateAt ellipsize;
    public int maxLines;

    @Nullable
    public final CharSequence textValue;

    @ColorRes
    public int textColor = R.color.color_GY8;
    public float textSize = 14.0f;
    public float lineSpaceMultiplier = 1.3f;
    public boolean enableScroll = false;
    public boolean enableScrollBar = false;

    private DialogContentTextParams(@Nullable CharSequence charSequence) {
        this.textValue = charSequence;
    }

    public static DialogContentTextParams obj(@Nullable CharSequence charSequence) {
        return new DialogContentTextParams(charSequence);
    }

    public DialogContentTextParams setTextColor(@ColorRes int i11) {
        this.textColor = i11;
        return this;
    }

    public DialogContentTextParams setTextEllipsize(@Nullable TextUtils.TruncateAt truncateAt) {
        this.ellipsize = truncateAt;
        return this;
    }

    public DialogContentTextParams setTextEnableScroll(boolean z11) {
        this.enableScroll = z11;
        return this;
    }

    public DialogContentTextParams setTextEnableScrollBar(boolean z11) {
        this.enableScrollBar = z11;
        return this;
    }

    public DialogContentTextParams setTextLineSpace(float f11) {
        this.lineSpaceMultiplier = f11;
        return this;
    }

    public DialogContentTextParams setTextMaxLines(int i11) {
        this.maxLines = i11;
        return this;
    }

    public DialogContentTextParams setTextSize(float f11) {
        this.textSize = f11;
        return this;
    }
}