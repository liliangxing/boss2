package com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.monch.lbase.util.LText;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class StudentManageExpectAddActionItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = -9008589708928881269L;
    public String actionText;

    public StudentManageExpectAddActionItemEntity() {
        super(3);
        this.actionText = LText.getString(l.f129375s0);
    }
}