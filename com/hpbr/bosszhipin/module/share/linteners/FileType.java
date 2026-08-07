package com.hpbr.bosszhipin.module.share.linteners;

/* JADX INFO: loaded from: classes6.dex */
public enum FileType {
    PICTURE(2),
    LINK(1),
    SMS(3);

    private int type;

    FileType(int i11) {
        this.type = i11;
    }

    public int get() {
        return this.type;
    }
}