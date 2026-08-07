package com.hpbr.bosszhipin.map.search.geocode;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GeocodeResult implements Serializable {
    private static final long serialVersionUID = -5484547546844092081L;
    private List<GeocodeAddress> geocodeAddressList = new ArrayList();
    private GeocodeQuery geocodeQuery;

    public GeocodeResult(GeocodeQuery geocodeQuery) {
        this.geocodeQuery = geocodeQuery;
    }

    public List<GeocodeAddress> getGeocodeAddressList() {
        return this.geocodeAddressList;
    }

    public void setGeocodeAddressList(List<GeocodeAddress> list) {
        this.geocodeAddressList = list;
    }
}