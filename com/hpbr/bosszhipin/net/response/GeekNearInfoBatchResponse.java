package com.hpbr.bosszhipin.net.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearInfoBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 2814513448979604359L;

    @c("zpgeek.app.gps.district")
    public GeekNearDistrictResponse mNearDistrictResponse;

    @c("zpgeek.app.nearest.subwaystation")
    public GeekNearStationResponse mNearStationResponse;
}