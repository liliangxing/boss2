package com.hpbr.bosszhipin.common.pub.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public enum ROLE implements Serializable {
    GEEK(0),
    BOSS(1);

    private static final long serialVersionUID = -1;
    private int role;

    ROLE(int i11) {
        this.role = i11;
    }

    public int get() {
        return this.role;
    }
}