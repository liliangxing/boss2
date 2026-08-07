package com.hpbr.bosszhipin.advancedsearch.entity;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsAreaFilterParams extends BaseEntity {
    public static final int RESULT_TOPIC_DISTRICT = 629145;
    public static final int RESULT_TOPIC_NEAR_BY = 629144;
    public static final int RESULT_TOPIC_NONE = -1;
    public static final int RESULT_TOPIC_REGION = 629143;
    private static final long serialVersionUID = 5205466361524101998L;
    public LevelBean filterRegionData;
    public boolean isCityGray;
    public boolean isEnableRegionFilter;

    @Nullable
    public LevelBean jobCity;
    public long jobId;
    public LevelBean selBusinessDistrict;
    public List<LevelBean> selDistance;
    public LocationService.LocationBean selLocationBean;
    public LevelBean selRegion;

    public long getJobId() {
        return this.jobId;
    }

    public LevelBean getSelBusinessDistrict() {
        return this.selBusinessDistrict;
    }

    public List<LevelBean> getSelDistance() {
        return this.selDistance;
    }

    public LocationService.LocationBean getSelLocationBean() {
        return this.selLocationBean;
    }

    public void setSelBusinessDistrict(LevelBean levelBean) {
        this.selBusinessDistrict = levelBean;
    }

    public void setSelDistance(List<LevelBean> list) {
        this.selDistance = list;
    }

    public void setSelLocationBean(LocationService.LocationBean locationBean) {
        this.selLocationBean = locationBean;
    }
}