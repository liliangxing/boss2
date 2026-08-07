package com.hpbr.bosszhipin.live.campus.audience.job.bean;

import com.hpbr.bosszhipin.base.BaseMultiItemEntity;

/* JADX INFO: loaded from: classes5.dex */
public class HighPositionItemModel<T> extends BaseMultiItemEntity<T> {
    public static final int TYPE_BRAND_MARK_ITEM = 5;
    public static final int TYPE_EXCLUSIVE_JOB_TITLE = 6;
    public static final int TYPE_JOB_COLLECT_ITEM = 1;
    public static final int TYPE_JOB_MARK_ITEM = 4;
    public static final int TYPE_JOB_POST_FINISH_ITEM = 3;
    public static final int TYPE_JOB_POST_ITEM = 2;
    public static final int TYPE_OTHER_JOB_TITLE = 7;
    public boolean isBelongExclusiveJob;

    public HighPositionItemModel(int i11, T t11) {
        super(i11, t11);
    }

    public HighPositionItemModel(int i11, T t11, boolean z11) {
        super(i11, t11);
        this.isBelongExclusiveJob = z11;
    }
}