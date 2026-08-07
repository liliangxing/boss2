package com.hpbr.bosszhipin.ads.filter.area.data.sel;

import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaData;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterNearBySelDataBean extends AdsFilterAreaData {
    private static final long serialVersionUID = 4779637611111799765L;
    public List<LevelBean> distances;
    public LocationService.LocationBean location;
    private LevelBean topic;

    public AdsFilterNearBySelDataBean(LevelBean levelBean, List<LevelBean> list, LocationService.LocationBean locationBean) {
        update(levelBean, list, locationBean);
    }

    public List<LevelBean> getDistance() {
        return this.distances;
    }

    public LocationService.LocationBean getLocation() {
        return this.location;
    }

    public LevelBean getTopic() {
        return this.topic;
    }

    public void update(LevelBean levelBean, List<LevelBean> list, LocationService.LocationBean locationBean) {
        this.topic = levelBean;
        this.distances = list;
        this.location = locationBean;
    }
}