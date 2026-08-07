package com.hpbr.bosszhipin.module.share.linteners;

/* JADX INFO: loaded from: classes6.dex */
public enum ShareType {
    WECHAT(2),
    WEMOMENT(3),
    SMS(4),
    PICTURE(5),
    LINK(6),
    QQ(7);

    private int type;

    ShareType(int i11) {
        this.type = i11;
    }

    public int get() {
        return this.type;
    }
}