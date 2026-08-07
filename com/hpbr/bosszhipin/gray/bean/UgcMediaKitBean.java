package com.hpbr.bosszhipin.gray.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class UgcMediaKitBean implements Serializable {
    private static final long serialVersionUID = 2906477162860217291L;
    public int editor;
    public int joiner;
    public int record;

    public boolean isEditorJava() {
        return this.editor == 0;
    }

    public boolean isJoinerJava() {
        return this.joiner == 0;
    }

    public boolean isRecordJava() {
        return this.record == 0;
    }
}