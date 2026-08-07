package com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class StudentManageInternPreferenceItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = 3750577424004766727L;
    public String desc;
    public String jumpUrl;

    public StudentManageInternPreferenceItemEntity(String str, String str2) {
        super(5);
        this.desc = str;
        this.jumpUrl = str2;
    }
}