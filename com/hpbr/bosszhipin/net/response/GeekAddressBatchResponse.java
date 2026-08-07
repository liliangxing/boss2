package com.hpbr.bosszhipin.net.response;

import b8.c;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAddressBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 5201839241626822380L;

    @c("zpgeek.cvapp.geek.addressinfo.querylist")
    public GeekAddressInfoResponse addressInfoResponse;

    @c("zpgeek.app.businessDistrict")
    public GetGeekBusinessDistrictResponse districtResponse;
}