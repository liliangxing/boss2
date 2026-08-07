package com.hpbr.bosszhipin.module.component.mix.city.data;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class TabBean {
    public static final int TYPE_CITY = 1;
    public static final int TYPE_DISTRICT = 2;
    public static final int TYPE_EXPECT = 3;
    public int count;
    public boolean isHide;
    public final String tabName;
    public final int tabType;

    public TabBean(int i11, String str) {
        this.tabType = i11;
        this.tabName = str;
    }

    public String getCommonF1TabTitle() {
        return this.count > 0 ? String.format(Locale.getDefault(), "%s%s%d", this.tabName, "·", Integer.valueOf(this.count)) : this.tabName;
    }

    public int getCount() {
        return this.count;
    }

    public String getFullTitle() {
        return this.count > 0 ? String.format(Locale.getDefault(), "%s%s%d", this.tabName, "·", Integer.valueOf(this.count)) : this.tabName;
    }

    public String getTabName() {
        return this.tabName;
    }

    public int getTabType() {
        return this.tabType;
    }

    public boolean isHide() {
        return this.isHide;
    }

    public void setCount(int i11) {
        this.count = Math.max(i11, 0);
    }

    public void setHide(boolean z11) {
        this.isHide = z11;
    }
}