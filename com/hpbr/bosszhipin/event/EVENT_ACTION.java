package com.hpbr.bosszhipin.event;

/* JADX INFO: loaded from: classes4.dex */
public enum EVENT_ACTION {
    PREFIX_DEFAULT(""),
    PREFIX_FIND_JOB("prefix_find_job");

    public final String value;

    EVENT_ACTION(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}