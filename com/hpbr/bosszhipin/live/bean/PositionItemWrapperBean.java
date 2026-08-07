package com.hpbr.bosszhipin.live.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class PositionItemWrapperBean implements Serializable {
    private static final long serialVersionUID = 2473484369355992250L;
    public Object objectValue;
    public int type;

    public PositionItemWrapperBean(int i11, Object obj) {
        this.type = i11;
        this.objectValue = obj;
    }
}