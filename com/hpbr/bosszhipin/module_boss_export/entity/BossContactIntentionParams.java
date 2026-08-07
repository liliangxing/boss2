package com.hpbr.bosszhipin.module_boss_export.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BossContactIntentionParams extends BaseEntity {
    private static final long serialVersionUID = -7199349996515724193L;
    public List<String> encryptGeekIdList;
    public String encryptJobId;
    public int mainTab;
    public int scene;
    public int subTab;

    private BossContactIntentionParams() {
    }

    public static BossContactIntentionParams obj() {
        return new BossContactIntentionParams();
    }

    public List<String> getEncryptGeekIdList() {
        return this.encryptGeekIdList;
    }

    public String getEncryptJobId() {
        return this.encryptJobId;
    }

    public int getMainTab() {
        return this.mainTab;
    }

    public int getScene() {
        return this.scene;
    }

    public int getSubTab() {
        return this.subTab;
    }

    public BossContactIntentionParams setEncryptGeekIdList(List<String> list) {
        this.encryptGeekIdList = list;
        return this;
    }

    public BossContactIntentionParams setEncryptJobId(String str) {
        this.encryptJobId = str;
        return this;
    }

    public BossContactIntentionParams setMainTab(int i11) {
        this.mainTab = i11;
        return this;
    }

    public BossContactIntentionParams setScene(int i11) {
        this.scene = i11;
        return this;
    }

    public BossContactIntentionParams setSubTab(int i11) {
        this.subTab = i11;
        return this;
    }
}