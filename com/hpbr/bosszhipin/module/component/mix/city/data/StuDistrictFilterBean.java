package com.hpbr.bosszhipin.module.component.mix.city.data;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes6.dex */
public class StuDistrictFilterBean extends BaseEntity {
    private static final long serialVersionUID = 7146317847830552648L;
    public LevelBean districtBean;
    public LevelBean subWayBean;

    public StuDistrictFilterBean(LevelBean levelBean, LevelBean levelBean2) {
        this.districtBean = levelBean;
        this.subWayBean = levelBean2;
    }
}