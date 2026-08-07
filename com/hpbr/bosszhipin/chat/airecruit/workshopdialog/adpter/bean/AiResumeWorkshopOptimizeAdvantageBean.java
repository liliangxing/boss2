package com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean;

import androidx.annotation.Nullable;
import com.bszp.kernel.account.AccountHelper;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiResumeWorkshopOptimizeAdvantageBean extends AiResumeWorkshopOptimizeBaseBean {
    private static final long serialVersionUID = 67055522135824758L;
    public String content;

    public AiResumeWorkshopOptimizeAdvantageBean(String str, boolean z11) {
        super(4);
        this.content = str;
        this.isChosen = z11;
        this.optimizeId = String.valueOf(AccountHelper.getUid());
        this.moduleType = 1;
    }

    @Nullable
    public static AiResumeWorkshopOptimizeAdvantageBean buildAdvantageBean(@Nullable AiGetResumeWorkshopDetailBean.OptimizeContentBean optimizeContentBean, boolean z11) {
        if (optimizeContentBean == null || optimizeContentBean.experienceType != 1) {
            return null;
        }
        AiGetResumeWorkshopDetailBean.OptimizeContentDetailBean optimizeContentDetailBean = optimizeContentBean.experienceInfo;
        return new AiResumeWorkshopOptimizeAdvantageBean(optimizeContentDetailBean != null ? optimizeContentDetailBean.title : null, z11);
    }
}