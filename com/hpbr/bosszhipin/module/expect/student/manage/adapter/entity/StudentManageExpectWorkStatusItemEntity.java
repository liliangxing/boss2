package com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class StudentManageExpectWorkStatusItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = 3750577424004766727L;
    public String workStatusDesc;

    public StudentManageExpectWorkStatusItemEntity(String str) {
        super(4);
        this.workStatusDesc = str;
    }
}