package com.hpbr.bosszhipin.chat.constant;

/* JADX INFO: loaded from: classes4.dex */
public enum AIStatus {
    WORKING(1, "生效中"),
    REST(2, "生效中"),
    THINKING(3, "回复中"),
    PAUSE(4, "已暂停"),
    COMPLETE(6, "已结束");

    public final int status;
    public final String text;

    AIStatus(int i11, String str) {
        this.status = i11;
        this.text = str;
    }
}