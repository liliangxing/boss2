package com.hpbr.bosszhipin.live.campus.bean;

import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.CommentItemProviderBean;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawCommentBean extends CommentItemProviderBean {
    public LuckyDrawCommentBean(CommentItemBean commentItemBean) {
        super(commentItemBean);
    }

    @Override // com.hpbr.bosszhipin.live.bean.CommentItemProviderBean, com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 6;
    }
}