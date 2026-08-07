package com.hpbr.bosszhipin.module.hunter2b.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class ProxyCompanyBean implements Serializable {
    private static final long serialVersionUID = -4436777635057486434L;
    public long brandId;
    public long comId;
    public String comName;
    public String encryptId;
    public long industry;
    public String industryDesc;
    public String logo;
    public String name4Geek;
    public long name4GeekCode;
    public String name4Hunter;
    public String proxyComDesc;
    public long proxyComId;
    public String scaleDesc;
    public String stageDesc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ProxyCompanyBean proxyCompanyBean = (ProxyCompanyBean) obj;
        if (this.industry != proxyCompanyBean.industry || this.proxyComId != proxyCompanyBean.proxyComId || this.comId != proxyCompanyBean.comId || this.brandId != proxyCompanyBean.brandId || this.name4GeekCode != proxyCompanyBean.name4GeekCode) {
            return false;
        }
        String str = this.name4Hunter;
        if (str == null ? proxyCompanyBean.name4Hunter != null : !str.equals(proxyCompanyBean.name4Hunter)) {
            return false;
        }
        String str2 = this.name4Geek;
        if (str2 == null ? proxyCompanyBean.name4Geek != null : !str2.equals(proxyCompanyBean.name4Geek)) {
            return false;
        }
        String str3 = this.logo;
        if (str3 == null ? proxyCompanyBean.logo != null : !str3.equals(proxyCompanyBean.logo)) {
            return false;
        }
        String str4 = this.industryDesc;
        if (str4 == null ? proxyCompanyBean.industryDesc != null : !str4.equals(proxyCompanyBean.industryDesc)) {
            return false;
        }
        String str5 = this.proxyComDesc;
        if (str5 == null ? proxyCompanyBean.proxyComDesc != null : !str5.equals(proxyCompanyBean.proxyComDesc)) {
            return false;
        }
        String str6 = this.encryptId;
        if (str6 == null ? proxyCompanyBean.encryptId != null : !str6.equals(proxyCompanyBean.encryptId)) {
            return false;
        }
        String str7 = this.comName;
        if (str7 == null ? proxyCompanyBean.comName != null : !str7.equals(proxyCompanyBean.comName)) {
            return false;
        }
        String str8 = this.stageDesc;
        if (str8 == null ? proxyCompanyBean.stageDesc != null : !str8.equals(proxyCompanyBean.stageDesc)) {
            return false;
        }
        String str9 = this.scaleDesc;
        String str10 = proxyCompanyBean.scaleDesc;
        return str9 != null ? str9.equals(str10) : str10 == null;
    }

    public int hashCode() {
        String str = this.name4Hunter;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.name4Geek;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.logo;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        long j11 = this.industry;
        int i11 = (iHashCode3 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str4 = this.industryDesc;
        int iHashCode4 = (i11 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.proxyComDesc;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        long j12 = this.proxyComId;
        int i12 = (iHashCode5 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.comId;
        int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.brandId;
        int i14 = (i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.name4GeekCode;
        int i15 = (i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        String str6 = this.encryptId;
        int iHashCode6 = (i15 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.comName;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.stageDesc;
        int iHashCode8 = (iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.scaleDesc;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }
}