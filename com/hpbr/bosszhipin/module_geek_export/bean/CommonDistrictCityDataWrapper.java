package com.hpbr.bosszhipin.module_geek_export.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CommonDistrictCityDataWrapper extends BaseEntity {
    private static final long serialVersionUID = -6025034648394693965L;
    public List<LevelBean> selectCityList;
    public LevelBean selectDistrict;
    public LevelBean selectSubway;

    public CommonDistrictCityDataWrapper(List<LevelBean> list, LevelBean levelBean, LevelBean levelBean2) {
        this.selectCityList = list;
        this.selectDistrict = levelBean;
        this.selectSubway = levelBean2;
    }
}