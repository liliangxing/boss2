package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchPositionBean extends BaseServerBean {
    private String areaBusinessName;
    private String areaDistrict;
    private int certification;
    private String city;
    private String company;
    private String degreeName;
    private String experienceName;
    private int headImg;
    private int highSalary;
    private String industryCategory;
    private long jobId;
    private ArrayList<String> jobLabels;
    private String lid;
    private int lowSalary;
    private String name;
    private String performance;
    private PositionName positionName;
    private int replies;
    private String salaryDesc;
    private int salaryMonth;
    private String salaryMonthText;
    private String scaleName;
    private String securityId;
    private String stageName;
    private int tag;
    private String title;
    private String userAvatar;
    private long userId;

    public class PositionName {
        private String name;

        public PositionName() {
        }

        public String getName() {
            return this.name;
        }

        public void setName(String str) {
            this.name = str;
        }
    }

    public String getAreaBusinessName() {
        return this.areaBusinessName;
    }

    public String getAreaDistrict() {
        return this.areaDistrict;
    }

    public int getCertification() {
        return this.certification;
    }

    public String getCity() {
        return this.city;
    }

    public String getCompany() {
        return this.company;
    }

    public String getDegreeName() {
        return this.degreeName;
    }

    public String getExperienceName() {
        return this.experienceName;
    }

    public int getHeadImg() {
        return this.headImg;
    }

    public int getHighSalary() {
        return this.highSalary;
    }

    public String getIndustryCategory() {
        return this.industryCategory;
    }

    public long getJobId() {
        return this.jobId;
    }

    public ArrayList<String> getJobLabels() {
        return this.jobLabels;
    }

    public String getLid() {
        return this.lid;
    }

    public int getLowSalary() {
        return this.lowSalary;
    }

    public String getName() {
        return this.name;
    }

    public String getPerformance() {
        return this.performance;
    }

    public PositionName getPositionName() {
        return this.positionName;
    }

    public int getReplies() {
        return this.replies;
    }

    public String getSalaryDesc() {
        return this.salaryDesc;
    }

    public int getSalaryMonth() {
        return this.salaryMonth;
    }

    public String getSalaryMonthText() {
        return this.salaryMonthText;
    }

    public String getScaleName() {
        return this.scaleName;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public String getStageName() {
        return this.stageName;
    }

    public int getTag() {
        return this.tag;
    }

    public String getTitle() {
        return this.title;
    }

    public String getUserAvatar() {
        return this.userAvatar;
    }

    public long getUserId() {
        return this.userId;
    }

    public void setAreaBusinessName(String str) {
        this.areaBusinessName = str;
    }

    public void setAreaDistrict(String str) {
        this.areaDistrict = str;
    }

    public void setCertification(int i11) {
        this.certification = i11;
    }

    public void setCity(String str) {
        this.city = str;
    }

    public void setCompany(String str) {
        this.company = str;
    }

    public void setDegreeName(String str) {
        this.degreeName = str;
    }

    public void setExperienceName(String str) {
        this.experienceName = str;
    }

    public void setHeadImg(int i11) {
        this.headImg = i11;
    }

    public void setHighSalary(int i11) {
        this.highSalary = i11;
    }

    public void setIndustryCategory(String str) {
        this.industryCategory = str;
    }

    public void setJobId(long j11) {
        this.jobId = j11;
    }

    public void setJobLabels(ArrayList<String> arrayList) {
        this.jobLabels = arrayList;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setLowSalary(int i11) {
        this.lowSalary = i11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPerformance(String str) {
        this.performance = str;
    }

    public void setPositionName(PositionName positionName) {
        this.positionName = positionName;
    }

    public void setReplies(int i11) {
        this.replies = i11;
    }

    public void setSalaryDesc(String str) {
        this.salaryDesc = str;
    }

    public void setSalaryMonth(int i11) {
        this.salaryMonth = i11;
    }

    public void setSalaryMonthText(String str) {
        this.salaryMonthText = str;
    }

    public void setScaleName(String str) {
        this.scaleName = str;
    }

    public void setSecurityId(String str) {
        this.securityId = str;
    }

    public void setStageName(String str) {
        this.stageName = str;
    }

    public void setTag(int i11) {
        this.tag = i11;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setUserAvatar(String str) {
        this.userAvatar = str;
    }

    public void setUserId(long j11) {
        this.userId = j11;
    }
}