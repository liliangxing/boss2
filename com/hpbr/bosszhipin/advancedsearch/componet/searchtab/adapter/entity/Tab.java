package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.adapter.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes3.dex */
public class Tab extends BaseEntity {
    public static final int TAB_NEW_GEEK = 3;
    public static final int TAB_RECOMMEND_GEEK = 2;
    public static final int TAB_SUBSCRIBE = 1;
    private static final long serialVersionUID = 9167233444973819404L;
    public int index;
    public boolean isShowSubscribeRedDot;
    public String tabName;

    public Tab(int i11, String str) {
        this.index = i11;
        this.tabName = str;
    }
}