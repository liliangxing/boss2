package com.hpbr.bosszhipin.live.bean;

/* JADX INFO: loaded from: classes5.dex */
public class StrongAlertBean {
    public static final int PRIORITY_P0 = 0;
    public static final int PRIORITY_P1 = 1;
    public static final int PRIORITY_P2 = 2;
    public static final int PRIORITY_P3 = 3;
    public static final int PRIORITY_P4 = 4;
    public static final int PRIORITY_P5 = 5;
    public String content;
    public int priority;

    public StrongAlertBean(int i11, String str) {
        this.priority = i11;
        this.content = str;
    }
}