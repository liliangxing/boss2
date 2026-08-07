package com.hpbr.bosszhipin.module.component.mix.district.data;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1DistrictSelectParams extends BaseEntity {
    private static final long serialVersionUID = -6238021565305079582L;
    private JobIntentBean mCurExpectJobForGeek;
    private LevelBean mSelectedDistrictData;
    private LevelBean mSelectedSubwayData;
    private LevelBean selectCity;

    public static CommonF1DistrictSelectParams obj() {
        return new CommonF1DistrictSelectParams();
    }

    public LevelBean getSelectCity() {
        return this.selectCity;
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

    public CommonF1DistrictSelectParams setJobIntent(JobIntentBean jobIntentBean) {
        this.mCurExpectJobForGeek = jobIntentBean;
        return this;
    }

    public CommonF1DistrictSelectParams setSelectCity(LevelBean levelBean) {
        this.selectCity = levelBean;
        return this;
    }

    public CommonF1DistrictSelectParams setSelectDistrictData(LevelBean levelBean) {
        this.mSelectedDistrictData = levelBean;
        return this;
    }

    public CommonF1DistrictSelectParams setSelectSubwayData(LevelBean levelBean) {
        this.mSelectedSubwayData = levelBean;
        return this;
    }
}