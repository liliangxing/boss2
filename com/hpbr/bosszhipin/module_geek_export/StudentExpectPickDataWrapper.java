package com.hpbr.bosszhipin.module_geek_export;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class StudentExpectPickDataWrapper extends BaseEntity {
    private static final long serialVersionUID = 4268079700392698057L;
    public LevelBean firstLevelItem;
    public boolean isMultiSelect;
    public List<LevelBean> secondLevelItemList;
}