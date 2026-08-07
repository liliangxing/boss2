package com.hpbr.bosszhipin.module_boss_export.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class BVRBackResultParam implements Serializable {
    public static final int BOSS_VIEW_RESUME_BACK_RESULT_CODE = -1768527511;
    public static final String BOSS_VIEW_RESUME_BACK_RESULT_KEY = "BVR_Back_Result_Param";
    private static final long serialVersionUID = -3865039290969337093L;
    private String guideText;

    public String getGuideText() {
        return this.guideText;
    }

    public void setGuideText(String str) {
        this.guideText = str;
    }
}