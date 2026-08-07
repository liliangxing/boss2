package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEditWorkAchievementItemEntity extends HunterEditInfoBaseEntity {
    private static final long serialVersionUID = -8615319250996040180L;
    public String guideTip;
    public String placeholder;
    public String workAchievement;

    public HunterEditWorkAchievementItemEntity(String str, String str2, String str3) {
        super(3);
        this.workAchievement = str;
        this.guideTip = str2;
        this.placeholder = str3;
    }

    public HunterEditWorkAchievementItemEntity() {
        super(3);
        this.workAchievement = "";
        this.guideTip = "";
        this.placeholder = "";
    }
}