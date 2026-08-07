package com.hpbr.bosszhipin.module.register.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TempGeekExpectBean extends BaseEntity {
    private static final long serialVersionUID = -7939266139158213844L;
    public int currentWorkStatus;
    public int highSalary;
    public String industryCodes;
    public List<LevelBean> industryList;
    public int locationIndex;
    public int locationIndexLv3;
    public String locationName;
    public int lowSalary;
    public int positionClassIndex;
    public String positionClassIndexString;
    public String positionClassName;
    public long reportPositionId;
    public String subLocationName;
    public String workStatus;

    public static final class Builder {
        private int currentWorkStatus;
        private int highSalary;
        private String industryCodes;
        private List<LevelBean> industryList;
        private int locationIndex;
        private int locationIndexLv3;
        private String locationName;
        private int lowSalary;
        private int positionClassIndex;
        private String positionClassIndexString;
        private String positionClassName;
        private long reportPositionId;
        private String subLocationName;
        private String workStatus;

        public TempGeekExpectBean build() {
            return new TempGeekExpectBean(this);
        }

        public Builder currentWorkStatus(int i11) {
            this.currentWorkStatus = i11;
            return this;
        }

        public Builder highSalary(int i11) {
            this.highSalary = i11;
            return this;
        }

        public Builder industryCodes(String str) {
            this.industryCodes = str;
            return this;
        }

        public Builder industryList(List<LevelBean> list) {
            this.industryList = list;
            return this;
        }

        public Builder locationIndex(int i11) {
            this.locationIndex = i11;
            return this;
        }

        public Builder locationIndexLv3(int i11) {
            this.locationIndexLv3 = i11;
            return this;
        }

        public Builder locationName(String str) {
            this.locationName = str;
            return this;
        }

        public Builder lowSalary(int i11) {
            this.lowSalary = i11;
            return this;
        }

        public Builder positionClassIndex(int i11) {
            this.positionClassIndex = i11;
            return this;
        }

        public Builder positionClassIndexString(String str) {
            this.positionClassIndexString = str;
            return this;
        }

        public Builder positionClassName(String str) {
            this.positionClassName = str;
            return this;
        }

        public Builder reportPositionId(long j11) {
            this.reportPositionId = j11;
            return this;
        }

        public Builder subLocationName(String str) {
            this.subLocationName = str;
            return this;
        }

        public Builder workStatus(String str) {
            this.workStatus = str;
            return this;
        }

        private Builder() {
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public TempGeekExpectBean() {
        this.currentWorkStatus = 0;
        this.industryList = new ArrayList();
        this.locationIndex = -1;
        this.locationIndexLv3 = -1;
        this.lowSalary = -1;
        this.highSalary = -1;
    }

    private TempGeekExpectBean(Builder builder) {
        this.currentWorkStatus = 0;
        this.industryList = new ArrayList();
        this.locationIndex = -1;
        this.locationIndexLv3 = -1;
        this.lowSalary = -1;
        this.highSalary = -1;
        this.reportPositionId = builder.reportPositionId;
        this.currentWorkStatus = builder.currentWorkStatus;
        this.workStatus = builder.workStatus;
        this.positionClassName = builder.positionClassName;
        this.positionClassIndex = builder.positionClassIndex;
        this.positionClassIndexString = builder.positionClassIndexString;
        this.industryList = builder.industryList;
        this.industryCodes = builder.industryCodes;
        this.locationIndexLv3 = builder.locationIndexLv3;
        this.locationIndex = builder.locationIndex;
        this.locationName = builder.locationName;
        this.subLocationName = builder.subLocationName;
        this.lowSalary = builder.lowSalary;
        this.highSalary = builder.highSalary;
    }
}