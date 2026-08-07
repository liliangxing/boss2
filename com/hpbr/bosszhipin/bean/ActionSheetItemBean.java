package com.hpbr.bosszhipin.bean;

import android.view.View;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class ActionSheetItemBean {

    @Nullable
    public View.OnClickListener action;

    @Nullable
    public String description;

    @ColorRes
    public int descriptionColorRes;

    @Nullable
    public String title;

    @ColorRes
    public int titleColorRes;
    public int titleIconRes;

    @Nullable
    public String titleIconUrl;

    public ActionSheetItemBean(@Nullable String str, @Nullable View.OnClickListener onClickListener) {
        this.title = str;
        this.action = onClickListener;
    }

    public ActionSheetItemBean(@Nullable String str, int i11, @Nullable View.OnClickListener onClickListener) {
        this.title = str;
        this.titleColorRes = i11;
        this.action = onClickListener;
    }
}