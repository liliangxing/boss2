package com.hpbr.bosszhipin.base;

import com.chad.library.adapter.base.entity.MultiItemEntity;

/* JADX INFO: loaded from: classes3.dex */
public class BaseMultiItemEntity<T> implements MultiItemEntity {
    private T data;
    private int itemType;

    public BaseMultiItemEntity(int i11, T t11) {
        this.itemType = i11;
        this.data = t11;
    }

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