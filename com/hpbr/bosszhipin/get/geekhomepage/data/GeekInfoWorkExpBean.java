package com.hpbr.bosszhipin.get.geekhomepage.data;

import b8.a;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInfoWorkExpBean extends BaseServerBean {
    public static final long serialVersionUID = 1773853290659353904L;
    public long brandId;
    public String brandLogo;
    public String company;
    public String endDate;
    public long geekId;

    @a(deserialize = false, serialize = false)
    public boolean isShowBlurLayer;
    public long localId;
    public String positionName;
    public String startDate;
    public String workExpId;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GeekInfoWorkExpBean) && this.localId == ((GeekInfoWorkExpBean) obj).localId;
    }

    public long getBrandId() {
        return this.brandId;
    }

    public String getBrandLogo() {
        return this.brandLogo;
    }

    public String getCompany() {
        return this.company;
    }

    public String getEndDate() {
        return this.endDate;
    }

    public long getGeekId() {
        return this.geekId;
    }

    public String getPositionName() {
        return this.positionName;
    }

    public String getStartDate() {
        return this.startDate;
    }

    public String getWorkExpId() {
        return this.workExpId;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.localId));
    }

    public void setBrandId(long j11) {
        this.brandId = j11;
    }

    public void setBrandLogo(String str) {
        this.brandLogo = str;
    }

    public void setCompany(String str) {
        this.company = str;
    }

    public void setEndDate(String str) {
        this.endDate = str;
    }

    public void setGeekId(long j11) {
        this.geekId = j11;
    }

    public void setPositionName(String str) {
        this.positionName = str;
    }

    public void setStartDate(String str) {
        this.startDate = str;
    }

    public void setWorkExpId(String str) {
        this.workExpId = str;
    }
}