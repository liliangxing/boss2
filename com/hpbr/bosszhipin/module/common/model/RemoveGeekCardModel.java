package com.hpbr.bosszhipin.module.common.model;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class RemoveGeekCardModel implements Serializable {
    public static int OPERATION_TYPE_ADD_BLACK_SHEET = 2;
    public static int OPERATION_TYPE_NO_SUIT = 1;
    private static final long serialVersionUID = -2439586828746031479L;
    public long geekId;
    public int operationType;

    public RemoveGeekCardModel(int i11, long j11) {
        this.operationType = i11;
        this.geekId = j11;
    }
}