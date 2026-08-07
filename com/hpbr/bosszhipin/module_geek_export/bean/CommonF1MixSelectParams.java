package com.hpbr.bosszhipin.module_geek_export.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CommonF1MixSelectParams extends BaseEntity {
    private static final long serialVersionUID = -7632185489074530744L;
    private long expectType;
    private boolean hideDistrict;
    private JobIntentBean mCurExpectJobForGeek;
    private List<LevelBean> mSelectCityList;
    private LevelBean mSelectedDistrictData;
    private LevelBean mSelectedSubwayData;
    private int sortType;

    public static CommonF1MixSelectParams obj() {
        return new CommonF1MixSelectParams();
    }

    public long getExpectType() {
        return this.expectType;
    }

    public List<LevelBean> getSelectCityList() {
        return this.mSelectCityList;
    }

    public int getSortType() {
        return this.sortType;
    }

    public JobIntentBean getmCurExpectJobForGeek() {
        return this.mCurExpectJobForGeek;
    }

    public LevelBean getmSelectedDistrictData() {
        return this.mSelectedDistrictData;
    }

    public LevelBean getmSelectedSubwayData() {
        return this.mSelectedSubwayData;
    }

    public boolean isHideDistrict() {
        return this.hideDistrict;
    }

    public CommonF1MixSelectParams setExpectType(long j11) {
        this.expectType = j11;
        return this;
    }

    public CommonF1MixSelectParams setHideDistrict(boolean z11) {
        this.hideDistrict = z11;
        return this;
    }

    public CommonF1MixSelectParams setJobIntent(JobIntentBean jobIntentBean) {
        this.mCurExpectJobForGeek = jobIntentBean;
        return this;
    }

    public CommonF1MixSelectParams setSelectCityList(List<LevelBean> list) {
        this.mSelectCityList = list;
        return this;
    }

    public CommonF1MixSelectParams setSelectDistrictData(LevelBean levelBean) {
        this.mSelectedDistrictData = levelBean;
        return this;
    }

    public CommonF1MixSelectParams setSelectSubwayData(LevelBean levelBean) {
        this.mSelectedSubwayData = levelBean;
        return this;
    }

    public CommonF1MixSelectParams setSortType(int i11) {
        this.sortType = i11;
        return this;
    }
}