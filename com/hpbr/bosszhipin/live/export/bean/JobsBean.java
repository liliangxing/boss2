package com.hpbr.bosszhipin.live.export.bean;

import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class JobsBean extends BaseServerBean {
    private static final long serialVersionUID = 6575999218677895909L;
    public boolean available;
    public String availableTipMsg;
    public int availableType;
    public int blueCollarFlag;
    public String bossId;
    public String bossName;
    public String cityName;
    public String encryptBossId;
    public String encryptJobId;
    public transient boolean isSelected;
    public String jobDegree;
    public String jobExperience;
    public String jobId;
    public String jobName;
    public String jobSalary;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        JobsBean jobsBean = (JobsBean) obj;
        if (Objects.equals(this.jobId, jobsBean.jobId) && Objects.equals(this.encryptJobId, jobsBean.encryptJobId) && Objects.equals(this.bossId, jobsBean.bossId) && Objects.equals(this.jobName, jobsBean.jobName) && Objects.equals(this.cityName, jobsBean.cityName) && Objects.equals(this.jobDegree, jobsBean.jobDegree) && Objects.equals(this.jobExperience, jobsBean.jobExperience) && Objects.equals(this.jobSalary, jobsBean.jobSalary)) {
            return Objects.equals(this.bossName, jobsBean.bossName);
        }
        return false;
    }

    public int hashCode() {
        String str = this.jobId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.encryptJobId;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.bossId;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.jobName;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.cityName;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.jobDegree;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.jobExperience;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.jobSalary;
        int iHashCode8 = (iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.bossName;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }
}