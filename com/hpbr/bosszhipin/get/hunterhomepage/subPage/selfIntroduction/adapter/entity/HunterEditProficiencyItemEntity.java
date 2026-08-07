package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEditProficiencyItemEntity extends HunterEditInfoBaseEntity {
    private static final long serialVersionUID = -3115473188564902619L;
    public List<String> allTags;
    public List<String> selectedTags;

    public HunterEditProficiencyItemEntity() {
        super(5);
    }

    public HunterEditProficiencyItemEntity(List<String> list, List<String> list2) {
        super(5);
        this.selectedTags = list;
        this.allTags = list2;
    }
}