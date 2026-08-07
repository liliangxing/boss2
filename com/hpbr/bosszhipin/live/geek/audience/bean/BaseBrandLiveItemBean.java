package com.hpbr.bosszhipin.live.geek.audience.bean;

import com.chad.library.adapter.base.entity.MultiItemEntity;

/* JADX INFO: loaded from: classes5.dex */
public class BaseBrandLiveItemBean<T> implements MultiItemEntity {
    public static final int TYPE_FUTURE = 1;
    public static final int TYPE_INTRODUCE = 3;
    public static final int TYPE_PAST = 2;
    private T data;
    private int itemType;

    public BaseBrandLiveItemBean(T t11, int i11) {
        this.data = t11;
        this.itemType = i11;
    }

    public T getData() {
        return this.data;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.itemType;
    }
}