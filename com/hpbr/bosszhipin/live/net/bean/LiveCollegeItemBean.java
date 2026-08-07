package com.hpbr.bosszhipin.live.net.bean;

import com.chad.library.adapter.base.entity.MultiItemEntity;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeItemBean<T> implements MultiItemEntity {
    public static final int LIVE_COLLEGE_ITEM_TYPE_BANNER = 4;
    public static final int LIVE_COLLEGE_ITEM_TYPE_CONTENT = 2;
    public static final int LIVE_COLLEGE_ITEM_TYPE_LIVE = 3;
    public static final int LIVE_COLLEGE_ITEM_TYPE_RULE = 5;
    public static final int LIVE_COLLEGE_ITEM_TYPE_TITLE = 1;
    private T data;
    private int itemType;

    public T getData() {
        return this.data;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.itemType;
    }

    public void setData(T t11) {
        this.data = t11;
    }

    public void setItemType(int i11) {
        this.itemType = i11;
    }
}