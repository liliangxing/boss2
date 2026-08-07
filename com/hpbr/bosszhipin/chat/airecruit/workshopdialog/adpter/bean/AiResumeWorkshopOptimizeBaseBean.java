package com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiResumeWorkshopOptimizeBaseBean extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_OPTIMIZE_ADVANTAGE = 4;
    public static final int TYPE_OPTIMIZE_EXP = 3;
    public static final int TYPE_OPTIMIZE_MODULE = 2;
    public static final int TYPE_OPTIMIZE_TARGET = 1;
    private static final long serialVersionUID = 5132363287414688283L;
    public boolean isChosen;
    public int moduleType;
    public String optimizeId;
    public final int viewType;

    public AiResumeWorkshopOptimizeBaseBean(int i11) {
        this.viewType = i11;
    }

    @NonNull
    public static List<AiResumeWorkshopOptimizeBaseBean> buildAiResumeWorkshopOptimizeContentList(@Nullable List<AiGetResumeWorkshopDetailBean.OptimizeContentBean> list, boolean z11) {
        AiResumeWorkshopOptimizeBaseBean aiResumeWorkshopOptimizeBaseBeanBuildOptimizeContentBean;
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (AiGetResumeWorkshopDetailBean.OptimizeContentBean optimizeContentBean : list) {
            if (optimizeContentBean != null && (aiResumeWorkshopOptimizeBaseBeanBuildOptimizeContentBean = buildOptimizeContentBean(optimizeContentBean, z11)) != null) {
                arrayList.add(aiResumeWorkshopOptimizeBaseBeanBuildOptimizeContentBean);
            }
        }
        return arrayList;
    }

    @Nullable
    public static AiResumeWorkshopOptimizeBaseBean buildOptimizeContentBean(@Nullable AiGetResumeWorkshopDetailBean.OptimizeContentBean optimizeContentBean, boolean z11) {
        if (optimizeContentBean == null) {
            return null;
        }
        return optimizeContentBean.experienceType == 1 ? AiResumeWorkshopOptimizeAdvantageBean.buildAdvantageBean(optimizeContentBean, z11) : AiResumeWorkshopOptimizeExpBean.buildExperienceBean(optimizeContentBean, z11);
    }

    public static boolean isSameItem(AiResumeWorkshopOptimizeBaseBean aiResumeWorkshopOptimizeBaseBean, @Nullable AiResumeWorkshopOptimizeBaseBean aiResumeWorkshopOptimizeBaseBean2) {
        if (aiResumeWorkshopOptimizeBaseBean == null || aiResumeWorkshopOptimizeBaseBean2 == null) {
            return false;
        }
        return LText.equal(false, aiResumeWorkshopOptimizeBaseBean.optimizeId, aiResumeWorkshopOptimizeBaseBean2.optimizeId) || ((aiResumeWorkshopOptimizeBaseBean instanceof AiResumeWorkshopOptimizeAdvantageBean) && (aiResumeWorkshopOptimizeBaseBean2 instanceof AiResumeWorkshopOptimizeAdvantageBean));
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}