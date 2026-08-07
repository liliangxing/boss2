package com.hpbr.bosszhipin.net.response;

import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGetCircleBusinessLatLngResponse extends HttpResponse {
    private static final long serialVersionUID = -5997008009005346734L;
    public BusinessCircleBean gps;

    public static class BusinessCircleBean implements Serializable {
        private static final long serialVersionUID = -1300793782098044927L;
        public double latitude;
        public double longitude;
    }
}