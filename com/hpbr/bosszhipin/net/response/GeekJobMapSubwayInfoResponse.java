package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekJobMapSubwayInfoResponse extends HttpResponse {
    private static final long serialVersionUID = -3883894282164415194L;
    public List<SubwayStationBean> subwayList;

    public static final class SubwayStationBean extends BaseServerBean {
        private static final long serialVersionUID = 1554628524801930017L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public long f84333id;
        public double latitude;
        public double longitude;
        public String name;
        public long subwayLineId;
    }
}