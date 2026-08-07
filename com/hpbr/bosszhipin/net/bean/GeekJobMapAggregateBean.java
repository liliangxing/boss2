package com.hpbr.bosszhipin.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerJobCardGpsBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekJobMapAggregateBean extends BaseServerBean {
    private static final long serialVersionUID = -6415430062184453418L;
    public List<BusinessBean> businessData;
    public List<DistrictBean> districtData;

    public static class BusinessBean extends BaseServerBean {
        private static final long serialVersionUID = -7528957373462277369L;
        public long businessCode;
        public String businessName;
        public ServerJobCardGpsBean gps;
        public String salaryDesc;
    }

    public static class DistrictBean extends BaseServerBean {
        private static final long serialVersionUID = -6533504082271965394L;
        public String districtName;
        public ServerJobCardGpsBean gps;
        public String salaryDesc;
    }
}