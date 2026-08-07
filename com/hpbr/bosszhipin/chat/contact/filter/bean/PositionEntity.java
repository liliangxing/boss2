package com.hpbr.bosszhipin.chat.contact.filter.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public class PositionEntity extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String anonymousIcon;
    public String brandName;
    public String encryptJobId;
    public boolean isChecked;
    public long jobId;
    public long noneReadNum;
    public String positionName;
    public String salaryDesc;
    public int type;

    @Retention(RetentionPolicy.SOURCE)
    public @interface PositionFilterItemType {
        public static final int groupNameType = 0;
        public static final int itemEmpty = 3;
        public static final int itemTypeClickable = 1;
        public static final int itemTypeUnClickable = 2;
    }
}