package com.hpbr.bosszhipin.search.geek.bean;

import android.annotation.SuppressLint;
import android.graphics.Color;
import com.hpbr.bosszhipin.utils.d5;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyHonorBean implements Serializable {
    private static final long serialVersionUID = 7025551238999089679L;
    public String color;
    public String content;
    public long time;

    @SuppressLint({"BZL-DarkColorParse"})
    public int getColorOfInt() {
        return d5.Q(this.color, Integer.valueOf(Color.parseColor("#FF0D9EA3"))).intValue();
    }
}