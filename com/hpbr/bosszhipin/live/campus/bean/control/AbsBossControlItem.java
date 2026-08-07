package com.hpbr.bosszhipin.live.campus.bean.control;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AbsBossControlItem {
    protected int logoResId;
    protected String title;

    public int getLogoResId() {
        return this.logoResId;
    }

    public String getTitle() {
        return this.title;
    }

    public void setLogoResId(int i11) {
        this.logoResId = i11;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}