package com.hpbr.bosszhipin.search.geek.bean;

import android.annotation.SuppressLint;
import android.graphics.Color;
import com.hpbr.bosszhipin.utils.d5;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class BrandAdRelatedColorBean extends BaseServerBean {
    private static final long serialVersionUID = -6829248085864149747L;
    public String filterTextColor;
    public String tipBarButtonColor;
    public String tipBarButtonTextColor;
    public String tipBarColor;
    public String tipBarTextColor;

    @SuppressLint({"BZL-DarkColorParse"})
    public int getFilterTextColorCCOfInt() {
        String str;
        if (!d5.N(this.filterTextColor)) {
            return Color.parseColor("#CCffffff");
        }
        if (this.filterTextColor.charAt(0) == '#') {
            str = this.filterTextColor.charAt(0) + "cc" + this.filterTextColor.substring(1);
        } else {
            str = "cc" + this.filterTextColor;
        }
        return d5.Q(str, Integer.valueOf(Color.parseColor("#CCffffff"))).intValue();
    }

    @SuppressLint({"BZL-DarkColorParse"})
    public int getFilterTextColorOfInt() {
        return d5.Q(this.filterTextColor, Integer.valueOf(Color.parseColor("#ffffff"))).intValue();
    }

    @SuppressLint({"BZL-DarkColorParse"})
    public int getTipBarButtonColorOfInt() {
        return d5.Q(this.tipBarButtonColor, Integer.valueOf(Color.parseColor("#15B3B3"))).intValue();
    }

    @SuppressLint({"BZL-DarkColorParse"})
    public int getTipBarButtonTextColorOfInt() {
        return d5.Q(this.tipBarButtonTextColor, Integer.valueOf(Color.parseColor("#FFFFFE"))).intValue();
    }

    @SuppressLint({"BZL-DarkColorParse"})
    public int getTipBarColorOfInt() {
        return d5.Q(this.tipBarColor, Integer.valueOf(Color.parseColor("#2915B3B3"))).intValue();
    }

    @SuppressLint({"BZL-DarkColorParse"})
    public int getTipBarTextColorOfInt() {
        return d5.Q(this.tipBarTextColor, Integer.valueOf(Color.parseColor("#0D9EA3"))).intValue();
    }

    public String toString() {
        return "BrandAdRelatedColorBean{filterTextColor='" + this.filterTextColor + "', tipBarColor='" + this.tipBarColor + "', tipBarTextColor='" + this.tipBarTextColor + "', tipBarButtonColor='" + this.tipBarButtonColor + "', tipBarButtonTextColor='" + this.tipBarButtonTextColor + "'}";
    }
}