package com.hpbr.bosszhipin.live.net.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class OpeningVideoInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public String coverImg;
    public String localVideoUrl;
    public String originVideoUrl;
    public String playVideoUrl;
    public int sdkType;
    public String sdkVideoId;
    public int sourceType;
    public String thirdVideoId;

    public static OpeningVideoInfoBean parseCompanyVideo(CompanyVideoBean companyVideoBean) {
        if (companyVideoBean == null) {
            return null;
        }
        OpeningVideoInfoBean openingVideoInfoBean = new OpeningVideoInfoBean();
        String str = companyVideoBean.videoUrl;
        openingVideoInfoBean.originVideoUrl = str;
        openingVideoInfoBean.playVideoUrl = str;
        openingVideoInfoBean.sdkType = 2;
        openingVideoInfoBean.sourceType = 2;
        openingVideoInfoBean.thirdVideoId = companyVideoBean.encryptBrandVideoId;
        openingVideoInfoBean.coverImg = companyVideoBean.coverImg;
        return openingVideoInfoBean;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OpeningVideoInfoBean openingVideoInfoBean = (OpeningVideoInfoBean) obj;
        String str = this.originVideoUrl;
        if (str == null ? openingVideoInfoBean.originVideoUrl != null : !str.equals(openingVideoInfoBean.originVideoUrl)) {
            return false;
        }
        String str2 = this.playVideoUrl;
        if (str2 == null ? openingVideoInfoBean.playVideoUrl != null : !str2.equals(openingVideoInfoBean.playVideoUrl)) {
            return false;
        }
        String str3 = this.localVideoUrl;
        if (str3 == null ? openingVideoInfoBean.localVideoUrl != null : !str3.equals(openingVideoInfoBean.localVideoUrl)) {
            return false;
        }
        String str4 = this.sdkVideoId;
        if (str4 == null ? openingVideoInfoBean.sdkVideoId != null : !str4.equals(openingVideoInfoBean.sdkVideoId)) {
            return false;
        }
        String str5 = this.coverImg;
        if (str5 == null ? openingVideoInfoBean.coverImg != null : !str5.equals(openingVideoInfoBean.coverImg)) {
            return false;
        }
        String str6 = this.thirdVideoId;
        String str7 = openingVideoInfoBean.thirdVideoId;
        return str6 == null ? str7 == null : str6.equals(str7);
    }

    public int hashCode() {
        String str = this.originVideoUrl;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.playVideoUrl;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.localVideoUrl;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.sdkVideoId;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.thirdVideoId;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.coverImg;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    @NonNull
    public String toString() {
        return "OpeningVideoInfoBean{originVideoUrl='" + this.originVideoUrl + "', playVideoUrl='" + this.playVideoUrl + "', localVideoUrl='" + this.localVideoUrl + "', sdkVideoId='" + this.sdkVideoId + "', sdkType=" + this.sdkType + ", sourceType=" + this.sourceType + ", thirdVideoId='" + this.thirdVideoId + "', coverImg='" + this.coverImg + "'}";
    }
}