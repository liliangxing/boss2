package com.hpbr.bosszhipin.get.geekhomepage.data;

import b8.a;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInfoEduExpBean extends BaseServerBean {
    public static final long serialVersionUID = 5783706157186470078L;
    public int degree;
    public String degreeName;
    public String eduExpId;
    public String endDate;
    public long geekId;

    @a(deserialize = false, serialize = false)
    public boolean isShowBlurLayer;
    public long localId;
    public String major;
    public String school;
    public long schoolId;
    public String schoolLogo;
    public String startDate;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GeekInfoEduExpBean) && this.localId == ((GeekInfoEduExpBean) obj).localId;
    }

    public int getDegree() {
        return this.degree;
    }

    public String getDegreeName() {
        return this.degreeName;
    }

    public String getEduExpId() {
        return this.eduExpId;
    }

    public String getEndDate() {
        return this.endDate;
    }

    public long getGeekId() {
        return this.geekId;
    }

    public String getMajor() {
        return this.major;
    }

    public String getSchool() {
        return this.school;
    }

    public long getSchoolId() {
        return this.schoolId;
    }

    public String getSchoolLogo() {
        return this.schoolLogo;
    }

    public String getStartDate() {
        return this.startDate;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.localId));
    }

    public void setDegree(int i11) {
        this.degree = i11;
    }

    public void setDegreeName(String str) {
        this.degreeName = str;
    }

    public void setEduExpId(String str) {
        this.eduExpId = str;
    }

    public void setEndDate(String str) {
        this.endDate = str;
    }

    public void setGeekId(long j11) {
        this.geekId = j11;
    }

    public void setMajor(String str) {
        this.major = str;
    }

    public void setSchool(String str) {
        this.school = str;
    }

    public void setSchoolId(long j11) {
        this.schoolId = j11;
    }

    public void setSchoolLogo(String str) {
        this.schoolLogo = str;
    }

    public void setStartDate(String str) {
        this.startDate = str;
    }
}