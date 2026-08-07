package com.hpbr.bosszhipin.module_geek_export.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSortParmBean implements Serializable {
    private static final long serialVersionUID = -17957305566758648L;
    public int searchTabType;
    public int sortCode;

    public GeekSearchSortParmBean(int i11, int i12) {
        this.sortCode = i11;
        this.searchTabType = i12;
    }
}