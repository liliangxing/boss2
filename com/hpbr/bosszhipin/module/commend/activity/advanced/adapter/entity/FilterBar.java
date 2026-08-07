package com.hpbr.bosszhipin.module.commend.activity.advanced.adapter.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class FilterBar extends BaseEntity {
    private static final long serialVersionUID = 6582697084628594011L;
    public boolean displayMaxLength = true;
    public String filterDisplayName;
    public int filterType;
    public boolean isSelect;

    public interface FilterType {
        public static final int FILTER_AREA = 1;
        public static final int FILTER_ARRANGE = 5;
        public static final int FILTER_DEGREE = 2;
        public static final int FILTER_EXPERIENCE = 3;
        public static final int FILTER_EXTRA = 4;
    }

    public FilterBar(int i11, String str) {
        this.filterType = i11;
        this.filterDisplayName = str;
    }
}