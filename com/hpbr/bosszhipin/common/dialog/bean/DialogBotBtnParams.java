package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class DialogBotBtnParams {

    @Nullable
    public final CharSequence btnTextValue;

    @Nullable
    public View.OnClickListener onBtnClickListener;

    @ColorRes
    public int btnTextColor = R.color.color_W_Text_01;
    public float btnTextSize = 16.0f;

    @DrawableRes
    public int btnBackgroundResId = R.drawable.twl_ui_bg_selector_dialog_button_green;

    private DialogBotBtnParams(@Nullable CharSequence charSequence) {
        this.btnTextValue = charSequence;
    }

    public static DialogBotBtnParams obj(@Nullable CharSequence charSequence) {
        return new DialogBotBtnParams(charSequence);
    }

    public DialogBotBtnParams setBtnBackground(int i11) {
        this.btnBackgroundResId = i11;
        return this;
    }

    public DialogBotBtnParams setBtnTextColor(@ColorRes int i11) {
        this.btnTextColor = i11;
        return this;
    }

    public DialogBotBtnParams setBtnTextSize(float f11) {
        this.btnTextSize = f11;
        return this;
    }

    public DialogBotBtnParams setOnBtnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.onBtnClickListener = onClickListener;
        return this;
    }
}