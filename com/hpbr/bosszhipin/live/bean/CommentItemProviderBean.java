package com.hpbr.bosszhipin.live.bean;

import com.chad.library.adapter.base.entity.MultiItemEntity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CommentItemProviderBean implements MultiItemEntity {
    public static final int TYPE_ITEM_BOSS_REPLY = 3;
    public static final int TYPE_ITEM_BRAND_SUBSCRIBE = 7;
    public static final int TYPE_ITEM_COURSE_SUMMARY = 2;
    public static final int TYPE_ITEM_LUCKY_DRAW = 6;
    public static final int TYPE_ITEM_NORMAL = 8;
    public static final int TYPE_ITEM_NORMAL_SEND_ADDRESS = 9;
    public static final int TYPE_ITEM_REQUEST_EXPLAIN = 4;
    public static final int TYPE_ITEM_RESUME = 5;
    public static final int TYPE_ITEM_SYSTEM = 1;
    public CommentItemBean commentItemBean;

    public CommentItemProviderBean(CommentItemBean commentItemBean) {
        this.commentItemBean = commentItemBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public abstract int getItemType();
}