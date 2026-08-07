package com.hpbr.bosszhipin.beauty.bean;

/* JADX INFO: loaded from: classes3.dex */
public class BeautyOneTapBean {
    public int isSelect;
    public int type;

    public String getBeautyTypeIntToString() {
        int i11 = this.type;
        return i11 != 1 ? i11 != 2 ? "未知" : "美妆" : "美颜";
    }

    public boolean isSelected() {
        return this.isSelect == 1;
    }
}