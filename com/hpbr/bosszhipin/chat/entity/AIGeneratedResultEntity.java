package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes4.dex */
public class AIGeneratedResultEntity extends BaseEntity {
    private static final long serialVersionUID = 1;
    private String content;
    private int type;

    public AIGeneratedResultEntity() {
    }

    public String getContent() {
        return this.content;
    }

    public int getType() {
        return this.type;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setType(int i11) {
        this.type = i11;
    }

    public AIGeneratedResultEntity(String str) {
        this.content = str;
    }
}