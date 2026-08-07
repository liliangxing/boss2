package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekNearJobListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearJobListRequest extends BaseApiRequest<GeekNearJobListResponse> {

    @a
    public String businessCode;

    @a
    public String cityCode;

    @a
    public String commute;

    @a
    public String distance;

    @a
    public String districtCode;

    @a
    public String encryptExpectId;

    @a
    public double latitude;

    @a
    public double longitude;

    @a
    public String name;

    @a
    public int page;

    @a
    public long position;

    @a
    public String searchWord;

    @a
    public int sortType;

    @a
    public int source;

    @a
    public Long subwayLineId;

    @a
    public String subwayStationId;

    @a
    public long tab;

    @a
    public int type;

    public GeekNearJobListRequest(com.twl.http.callback.a<GeekNearJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142991x3;
    }

    public GeekNearJobListRequest() {
    }
}