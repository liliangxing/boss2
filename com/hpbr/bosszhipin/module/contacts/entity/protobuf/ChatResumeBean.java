package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatResume")
public class ChatResumeBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String advantage;
    public String age;
    public String applyStatus;
    public String bottomText;
    public String brandName;
    public String city;
    public String description;
    public String education;
    public String expSalary;
    public List<ChatUserExperience> experiences;
    public String extend;
    public String firstText;
    public long jobId;
    public String jobSalary;
    public List<String> keyWordsList;
    public List<String> labels;
    public String lid;
    public String positionCategory;
    public String positionName;
    public String secondText;

    @Deprecated
    public String securityId;
    public String thirdText;
    public ChatUserInfoModel userInfo;
    public String workAge;

    public String toString() {
        return "ChatResumeBean{userInfo=" + this.userInfo + ", description='" + this.description + "', city='" + this.city + "', positionName='" + this.positionName + "', advantage='" + this.advantage + "', lid='" + this.lid + "', securityId='" + this.securityId + "', expSalary='" + this.expSalary + "', workAge='" + this.workAge + "', firstText='" + this.firstText + "', secondText='" + this.secondText + "', education='" + this.education + "'}";
    }
}