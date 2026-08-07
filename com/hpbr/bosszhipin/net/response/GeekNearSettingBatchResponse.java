package com.hpbr.bosszhipin.net.response;

import b8.c;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearSettingBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 2814513448979604359L;

    @c("zpgeek.app.f1.nearest.job.position")
    public GeekNearTabFilterResponse mGeekNearTabFilterResponse;

    @c("zpgeek.cvapp.geek.homeexpectaddress.query")
    public HomeAndExpectAddressResponse mGetGeekAddressResponse;

    @c("zpgeek.app.businessDistrict")
    public GetGeekBusinessDistrictResponse mGetGeekBusinessDistrictResponse;

    @c("zpgeek.app.f1.nearest.job.distance")
    public NearJobDistanceResponse mNearJobDistanceResponse;
}