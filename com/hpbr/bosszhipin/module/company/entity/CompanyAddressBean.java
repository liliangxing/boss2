package com.hpbr.bosszhipin.module.company.entity;

import com.amap.api.maps.model.Marker;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.HighlightItem;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyAddressBean extends BaseServerBean {
    private static final long serialVersionUID = 6317542857355797027L;
    public String addressTitle;
    public String areaCode;
    public int cover;
    public List<HighlightItem> highlightItems;
    public String jobAddressId;
    public double latitude;
    public String locationDesc;
    public double longitude;
    public List<CompanyAddressBean> mClusterItems;
    public int mLevel;
    public transient Marker mMarker;
    public String securityId;
    public boolean select;

    public CompanyAddressBean() {
        ArrayList arrayList = new ArrayList();
        this.mClusterItems = arrayList;
        arrayList.add(this);
    }

    public void addClusterItem(CompanyAddressBean companyAddressBean) {
        this.mClusterItems.add(companyAddressBean);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompanyAddressBean)) {
            return false;
        }
        CompanyAddressBean companyAddressBean = (CompanyAddressBean) obj;
        return this.mLevel == companyAddressBean.mLevel && this.select == companyAddressBean.select && this.latitude == companyAddressBean.latitude && this.longitude == companyAddressBean.longitude && getAddressTitle().equals(companyAddressBean.getAddressTitle());
    }

    public String getAddressTitle() {
        return this.addressTitle;
    }

    public int getClusterCount() {
        return this.mClusterItems.size();
    }

    List<CompanyAddressBean> getClusterItems() {
        return this.mClusterItems;
    }

    Marker getMarker() {
        return this.mMarker;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.mLevel), Boolean.valueOf(this.select), getAddressTitle());
    }

    public String toString() {
        return "CompanyAddressBean{mLevel=" + this.mLevel + ", isSelect=" + this.select + ", title='" + getAddressTitle() + "'}";
    }
}