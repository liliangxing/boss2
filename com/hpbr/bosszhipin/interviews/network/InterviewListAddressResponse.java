package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.InterviewPoiAddressBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewListAddressResponse extends HttpResponse {
    private static final long serialVersionUID = -3260027403642879786L;
    public List<QuickSelectAddress> list;

    public static class QuickSelectAddress extends BaseServerBean {
        private static final long serialVersionUID = 5183632172309217903L;
        public String addressText;
        public String area;
        public String businessName;
        public String city;
        public String cityAddressText;
        public int cityCode;
        public String geoId;
        public boolean isSelected;
        public double latitude;
        public double longitude;
        public String poiTitle;
        public String province;
        public String roomInfo;

        public void convertToInterviewPoiAddressBean(InterviewPoiAddressBean interviewPoiAddressBean) {
            interviewPoiAddressBean.poiLatitude = this.latitude;
            interviewPoiAddressBean.poiLongitude = this.longitude;
            interviewPoiAddressBean.poiAddress = this.cityAddressText;
            interviewPoiAddressBean.poiTitle = this.poiTitle;
            interviewPoiAddressBean.poiStreet = this.businessName;
            interviewPoiAddressBean.poiProvince = this.province;
            interviewPoiAddressBean.poiCity = this.city;
            interviewPoiAddressBean.poiArea = this.area;
            interviewPoiAddressBean.houseNmuber = this.roomInfo;
            interviewPoiAddressBean.poiCityCode = this.cityCode;
            interviewPoiAddressBean.geoId = this.geoId;
        }
    }
}