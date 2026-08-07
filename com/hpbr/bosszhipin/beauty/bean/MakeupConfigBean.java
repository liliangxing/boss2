package com.hpbr.bosszhipin.beauty.bean;

import android.text.TextUtils;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MakeupConfigBean implements Serializable {
    public static final String TYPE_CLOSE = "关闭";
    private static final long serialVersionUID = 6784161451494226083L;
    public String name;
    public String showUrl;
    public String url;
    public boolean isSelected = false;
    public int isSelect = 0;
    public int defaultValue = 50;
    public int curValue = 50;

    public int getCurValue() {
        return this.curValue;
    }

    public int getDefaultValue() {
        return this.defaultValue;
    }

    public boolean isTypeClose() {
        return TextUtils.equals("关闭", this.name);
    }

    public void setCurValue(int i11) {
        this.curValue = i11;
    }

    public void setDefaultValue(int i11) {
        this.defaultValue = i11;
    }
}