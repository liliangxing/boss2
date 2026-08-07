package com.hpbr.bosszhipin.chat.airecruit.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchChatGeekInfoEntity extends BaseEntity {
    private static final long serialVersionUID = 1;
    private String age;
    private String avatar;
    private String experience;
    private String name;

    public AiMatchChatGeekInfoEntity() {
    }

    public String getAge() {
        return this.age;
    }

    public String getAvatar() {
        return this.avatar;
    }

    public String getExperience() {
        return this.experience;
    }

    public String getName() {
        return this.name;
    }

    public void setAge(String str) {
        this.age = str;
    }

    public void setAvatar(String str) {
        this.avatar = str;
    }

    public void setExperience(String str) {
        this.experience = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public AiMatchChatGeekInfoEntity(String str, String str2, String str3, String str4) {
        this.avatar = str;
        this.name = str2;
        this.age = str3;
        this.experience = str4;
    }
}