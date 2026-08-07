package com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean;

import androidx.annotation.Nullable;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiResumeWorkshopOptimizeExpBean extends AiResumeWorkshopOptimizeBaseBean {
    private static final long serialVersionUID = -1493148581793760174L;
    public String desc;
    public String time;
    public String title;

    public AiResumeWorkshopOptimizeExpBean(int i11, String str, String str2, String str3, String str4, boolean z11) {
        super(3);
        this.moduleType = i11;
        this.optimizeId = str;
        this.title = str2;
        this.time = str3;
        this.desc = str4;
        this.isChosen = z11;
    }

    @Nullable
    public static AiResumeWorkshopOptimizeExpBean buildExperienceBean(@Nullable AiGetResumeWorkshopDetailBean.OptimizeContentBean optimizeContentBean, boolean z11) {
        int i11;
        AiGetResumeWorkshopDetailBean.OptimizeContentDetailBean optimizeContentDetailBean;
        if (optimizeContentBean == null || (i11 = optimizeContentBean.experienceType) == -1 || (optimizeContentDetailBean = optimizeContentBean.experienceInfo) == null) {
            return null;
        }
        return new AiResumeWorkshopOptimizeExpBean(i11, String.valueOf(optimizeContentBean.experienceId), optimizeContentDetailBean.name, optimizeContentDetailBean.dateRange, optimizeContentDetailBean.title, z11);
    }
}