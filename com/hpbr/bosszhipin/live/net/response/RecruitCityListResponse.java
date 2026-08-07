package com.hpbr.bosszhipin.live.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitCityListResponse extends HttpResponse {
    private static final long serialVersionUID = -7293024884712869916L;
    public List<CityBean> cityList;

    public static class CityBean implements Serializable {
        private static final long serialVersionUID = 1582671985139161266L;
        public String cityCode;
        public String cityName;
        public int jobNum;
        public boolean matched;
    }
}