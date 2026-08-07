package com.hpbr.bosszhipin.module_geek.component.videointerview.view.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class Step extends BaseEntity {
    private static final long serialVersionUID = -2254337300300695784L;
    private int progress;
    private String stepDesc;

    private Step() {
    }

    public static Step obj() {
        return new Step();
    }

    public int getProgress() {
        return this.progress;
    }

    @Nullable
    public String getStepDesc() {
        return this.stepDesc;
    }

    public void setProgress(int i11) {
        this.progress = i11;
    }

    public Step setStepDesc(@Nullable String str) {
        this.stepDesc = str;
        return this;
    }
}