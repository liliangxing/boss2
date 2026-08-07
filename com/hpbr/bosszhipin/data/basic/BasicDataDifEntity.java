package com.hpbr.bosszhipin.data.basic;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes4.dex */
public class BasicDataDifEntity {
    public final int difType;

    @Nullable
    public final LevelBean levelBean;

    public BasicDataDifEntity(int i11, @Nullable LevelBean levelBean) {
        this.difType = i11;
        this.levelBean = levelBean;
    }
}