package com.hpbr.bosszhipin.module.map.bean;

import java.io.Serializable;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteParam implements Serializable {
    private static final long serialVersionUID = -5861486258456515919L;
    public String city;
    public int cityCode;
    public double latitude;
    public double longitude;
    public String securityId;
    public String targetAddress;
    public ServerGeekHomeAddressInfoBean homeAddress = new ServerGeekHomeAddressInfoBean();
    public AnalyticParams analyticParams = new AnalyticParams();

    public static class AnalyticParams implements Serializable {
        private static final long serialVersionUID = -2855228637042791864L;
        public long brandId;
        public String geoId;
        public int guideSource;
        public long jobId;
        public String lid;
        public int source;

        public String toString() {
            return "AnalyticParams{source=" + this.source + ", guideSource=" + this.guideSource + ", lid='" + this.lid + "', jobId=" + this.jobId + ", geoId='" + this.geoId + "', brandId=" + this.brandId + '}';
        }
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public boolean isLiveCSource() {
        AnalyticParams analyticParams = this.analyticParams;
        return analyticParams != null && analyticParams.guideSource == 5;
    }

    public GeekRouteParam setBrandId(long j11) {
        this.analyticParams.brandId = j11;
        return this;
    }

    public GeekRouteParam setCity(String str) {
        this.city = str;
        return this;
    }

    public GeekRouteParam setCityCode(int i11) {
        this.cityCode = i11;
        return this;
    }

    public GeekRouteParam setGeoId(String str) {
        this.analyticParams.geoId = str;
        return this;
    }

    public GeekRouteParam setGuideSource(int i11) {
        this.analyticParams.guideSource = i11;
        return this;
    }

    public GeekRouteParam setHomeAddress(ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean) {
        if (serverGeekHomeAddressInfoBean != null) {
            this.homeAddress = serverGeekHomeAddressInfoBean;
        }
        return this;
    }

    public GeekRouteParam setJobId(long j11) {
        this.analyticParams.jobId = j11;
        return this;
    }

    public GeekRouteParam setLatitude(double d11) {
        this.latitude = d11;
        return this;
    }

    public GeekRouteParam setLid(String str) {
        this.analyticParams.lid = str;
        return this;
    }

    public GeekRouteParam setLongitude(double d11) {
        this.longitude = d11;
        return this;
    }

    public GeekRouteParam setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public GeekRouteParam setSource(int i11) {
        this.analyticParams.source = i11;
        return this;
    }

    public GeekRouteParam setTargetAddress(String str) {
        this.targetAddress = str;
        return this;
    }

    public String toString() {
        return "GeekRouteParam{targetAddress='" + this.targetAddress + "', latitude=" + this.latitude + ", longitude=" + this.longitude + ", city='" + this.city + "', homeAddress=" + this.homeAddress + ", cityCode=" + this.cityCode + ", securityId='" + this.securityId + "', analyticParams=" + this.analyticParams + '}';
    }
}