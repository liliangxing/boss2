package com.hpbr.bosszhipin.live.export.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautyLevelBean implements Serializable {
    private static final long serialVersionUID = 1374917074567207770L;
    public int beautyLevel;
    public int faceSlimLevel;
    public int ruddyLevel;
    public int whitenessLevel;

    public InterviewBeautyLevelBean(int i11, int i12, int i13, int i14) {
        this.beautyLevel = i11;
        this.whitenessLevel = i12;
        this.ruddyLevel = i13;
        this.faceSlimLevel = i14;
    }
}