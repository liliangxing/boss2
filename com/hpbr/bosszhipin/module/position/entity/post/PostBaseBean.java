package com.hpbr.bosszhipin.module.position.entity.post;

import android.content.Context;
import b00.w;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class PostBaseBean extends BaseEntity {
    public static final int EMPTY = 0;
    public static final int ITEM_COM_INFO = 1;
    public static final int ITEM_JOB_CLASS = 2;
    public static final int ITEM_JOB_DEGREE = 9;
    public static final int ITEM_JOB_DESCRIPTION = 10;
    public static final int ITEM_JOB_EXPERIENCE = 8;
    public static final int ITEM_JOB_NAME = 3;
    public static final int ITEM_JOB_SALARY = 7;
    public static final int ITEM_JOB_SKILL_REQUIRE = 6;
    public static final int ITEM_JOB_TYPE = 5;
    public static final int ITEM_JOB_WORK_LOCATION = 4;
    public static final int POST_ACTION = 200;
    public static final int QR_PC = 101;
    public static final int TIPS = 102;
    public String desc;
    protected w listener;
    public boolean needShowGroup;
    public String title;
    public int viewType;

    public PostBaseBean(int i11, String str, w wVar) {
        this(i11, str, false, wVar);
    }

    public abstract void doAction(Context context);

    public boolean isEdition() {
        int i11 = this.viewType;
        return i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5 || i11 == 7 || i11 == 8 || i11 == 9 || i11 == 10;
    }

    public PostBaseBean(int i11, String str, boolean z11, w wVar) {
        this.viewType = i11;
        this.title = str;
        this.needShowGroup = z11;
    }
}