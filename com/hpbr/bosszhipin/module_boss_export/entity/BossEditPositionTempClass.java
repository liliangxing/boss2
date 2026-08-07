package com.hpbr.bosszhipin.module_boss_export.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class BossEditPositionTempClass implements Serializable {
    private static final long serialVersionUID = -7322262343956599589L;
    public String inputDefaultText;
    public String inputHintText;
    public int inputMaxValue;
    public String noteDesc;

    public void setInputDefaultText(String str) {
        this.inputDefaultText = str;
    }

    public void setInputHintText(String str) {
        this.inputHintText = str;
    }

    public void setInputMaxValue(int i11) {
        this.inputMaxValue = i11;
    }

    public void setNoteDesc(String str) {
        this.noteDesc = str;
    }
}