package com.hpbr.bosszhipin.common.dialog.bean;

import android.view.View;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseButtonActionParams implements Serializable {
    public static final int BTN_STYLE_GRAY = 0;
    public static final int BTN_STYLE_GREEN = 1;
    public static final int BTN_STYLE_RED = 2;
    private static final long serialVersionUID = 1276021016437825563L;
    public int buttonStyle;
    public String buttonText;
    public View.OnClickListener clickListener;

    public BaseButtonActionParams(String str, int i11, View.OnClickListener onClickListener) {
        this.buttonText = str;
        this.buttonStyle = i11;
        this.clickListener = onClickListener;
    }
}