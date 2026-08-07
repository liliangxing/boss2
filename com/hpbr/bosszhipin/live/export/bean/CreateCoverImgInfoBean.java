package com.hpbr.bosszhipin.live.export.bean;

import androidx.annotation.NonNull;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class CreateCoverImgInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 7741229236954573677L;
    public List<String> backgroundImgs;
    public String bgPicUrl;
    public String brandName;
    public String industry;
    public String liveTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CreateCoverImgInfoBean createCoverImgInfoBean = (CreateCoverImgInfoBean) obj;
        String str = this.brandName;
        if (str == null ? createCoverImgInfoBean.brandName != null : !str.equals(createCoverImgInfoBean.brandName)) {
            return false;
        }
        List<String> list = this.backgroundImgs;
        if (list == null ? createCoverImgInfoBean.backgroundImgs != null : !list.equals(createCoverImgInfoBean.backgroundImgs)) {
            return false;
        }
        String str2 = this.bgPicUrl;
        if (str2 == null ? createCoverImgInfoBean.bgPicUrl != null : !str2.equals(createCoverImgInfoBean.bgPicUrl)) {
            return false;
        }
        String str3 = this.liveTitle;
        if (str3 == null ? createCoverImgInfoBean.liveTitle != null : !str3.equals(createCoverImgInfoBean.liveTitle)) {
            return false;
        }
        String str4 = this.industry;
        String str5 = createCoverImgInfoBean.industry;
        return str4 == null ? str5 == null : str4.equals(str5);
    }

    public int hashCode() {
        String str = this.brandName;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        List<String> list = this.backgroundImgs;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.bgPicUrl;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.liveTitle;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.industry;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NonNull
    public String toString() {
        return "CreateCoverImgInfoBean{brandName='" + this.brandName + "', backgroundImgs=" + this.backgroundImgs + ", bgPicUrl='" + this.bgPicUrl + "', liveTitle='" + this.liveTitle + "', industry='" + this.industry + "'}";
    }
}