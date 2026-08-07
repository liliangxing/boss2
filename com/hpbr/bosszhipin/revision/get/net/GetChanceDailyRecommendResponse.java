package com.hpbr.bosszhipin.revision.get.net;

import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceDailyRecommendResponse extends HttpResponse {
    private static final long serialVersionUID = -8631900213788988570L;
    public Info info;

    public static class DailyFunc implements Serializable {
        private static final long serialVersionUID = -3807955356637035320L;
        public String companyCount;
        public String companyName;
        public String date;
        public String icon;
        public String subTitle;
        public String title;
        public String url;
    }

    public static class Info implements Serializable {
        private static final long serialVersionUID = -222375285735999743L;
        public DailyFunc dailyFunc;
        public NearbyUrl nearbyUrl;
    }

    public static class NearbyUrl implements Serializable {
        private static final long serialVersionUID = 1093464561741034776L;
        public String icon;
        public String subTitle;
        public String title;
        public String url;
    }
}