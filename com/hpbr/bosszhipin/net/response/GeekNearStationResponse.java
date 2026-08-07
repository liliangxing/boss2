package com.hpbr.bosszhipin.net.response;

import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearStationResponse extends HttpResponse {
    private static final long serialVersionUID = 2244754175513748487L;
    public NearStationBean subwayStation;

    public static class NearStationBean implements Serializable {
        private static final long serialVersionUID = -2118608402893648792L;
        public long code;
        public long lineId;
        public String name;
    }
}