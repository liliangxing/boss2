package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveJobBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String address;
    public boolean available;
    public String availableTipMsg;
    public int availableType;
    public boolean blueCollarFlag;
    public String bossId;
    public String creator;
    public String encryptBossId;
    public String encryptJobId;
    public String experienceName;
    public String graduateDegree;
    public String graduateYearDesc;
    public String jobId;
    public String name;
    public String salary;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ReserveJobBean reserveJobBean = (ReserveJobBean) obj;
        String str = this.encryptJobId;
        if (str == null ? reserveJobBean.encryptJobId != null : !str.equals(reserveJobBean.encryptJobId)) {
            return false;
        }
        String str2 = this.name;
        if (str2 == null ? reserveJobBean.name != null : !str2.equals(reserveJobBean.name)) {
            return false;
        }
        String str3 = this.address;
        if (str3 == null ? reserveJobBean.address != null : !str3.equals(reserveJobBean.address)) {
            return false;
        }
        String str4 = this.graduateDegree;
        if (str4 == null ? reserveJobBean.graduateDegree != null : !str4.equals(reserveJobBean.graduateDegree)) {
            return false;
        }
        String str5 = this.experienceName;
        if (str5 == null ? reserveJobBean.experienceName != null : !str5.equals(reserveJobBean.experienceName)) {
            return false;
        }
        String str6 = this.salary;
        if (str6 == null ? reserveJobBean.salary != null : !str6.equals(reserveJobBean.salary)) {
            return false;
        }
        String str7 = this.bossId;
        if (str7 == null ? reserveJobBean.bossId != null : !str7.equals(reserveJobBean.bossId)) {
            return false;
        }
        String str8 = this.encryptBossId;
        if (str8 == null ? reserveJobBean.encryptBossId != null : !str8.equals(reserveJobBean.encryptBossId)) {
            return false;
        }
        String str9 = this.graduateYearDesc;
        if (str9 == null ? reserveJobBean.graduateYearDesc != null : !str9.equals(reserveJobBean.graduateYearDesc)) {
            return false;
        }
        if (this.available != reserveJobBean.available || this.availableType != reserveJobBean.availableType) {
            return false;
        }
        String str10 = this.creator;
        String str11 = reserveJobBean.creator;
        return str10 != null ? str10.equals(str11) : str11 == null;
    }

    public int hashCode() {
        String str = this.encryptJobId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.address;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.graduateDegree;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.experienceName;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.salary;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.bossId;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.encryptBossId;
        int iHashCode8 = (iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.creator;
        int iHashCode9 = (iHashCode8 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.graduateYearDesc;
        return iHashCode9 + (str10 != null ? str10.hashCode() : 0);
    }
}