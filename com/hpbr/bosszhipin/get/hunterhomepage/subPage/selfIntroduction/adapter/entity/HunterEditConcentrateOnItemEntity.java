package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEditConcentrateOnItemEntity extends HunterEditInfoBaseEntity {
    private static final long serialVersionUID = 964407098175224756L;
    public String concentrateOn;
    public String guideTip;
    public String placeholder;

    public HunterEditConcentrateOnItemEntity(String str, String str2, String str3) {
        super(2);
        this.concentrateOn = str;
        this.guideTip = str2;
        this.placeholder = str3;
    }

    public HunterEditConcentrateOnItemEntity() {
        super(2);
        this.concentrateOn = "";
        this.guideTip = "";
        this.placeholder = "";
    }
}