package com.hpbr.bosszhipin.business.block.entity;

import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeTipsHLParams {
    public boolean hasSetHLColor = false;
    public boolean hasSetOnClickColor = false;

    @ColorRes
    public int hlColorRes;

    @ColorRes
    public int onClickColorRes;

    private PrivilegeTipsHLParams() {
    }

    @NonNull
    public static PrivilegeTipsHLParams obj() {
        return new PrivilegeTipsHLParams();
    }

    public PrivilegeTipsHLParams setHLColorRes(@ColorRes int i11) {
        this.hlColorRes = i11;
        this.hasSetHLColor = true;
        return this;
    }

    public PrivilegeTipsHLParams setOnClickColorRes(@ColorRes int i11) {
        this.onClickColorRes = i11;
        this.hasSetOnClickColor = true;
        return this;
    }
}