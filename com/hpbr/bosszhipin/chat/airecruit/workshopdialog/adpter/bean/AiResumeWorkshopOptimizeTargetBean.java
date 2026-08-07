package com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiResumeWorkshopOptimizeTargetBean extends AiResumeWorkshopOptimizeBaseBean {
    private static final long serialVersionUID = 8964372347253878709L;
    public String city;
    public String industry;
    public String salary;
    public String title;
    public String type;

    public AiResumeWorkshopOptimizeTargetBean(String str, String str2, boolean z11) {
        this(str, str2, "", "", "", "", z11);
    }

    public static List<AiResumeWorkshopOptimizeBaseBean> buildAiResumeWorkshopOptimizeTargetList(List<AiGetResumeWorkshopDetailBean.OptimizeTargetBean> list, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (AiGetResumeWorkshopDetailBean.OptimizeTargetBean optimizeTargetBean : list) {
            if (optimizeTargetBean != null) {
                arrayList.add(new AiResumeWorkshopOptimizeTargetBean(optimizeTargetBean.expectId, optimizeTargetBean.expectName, z11));
            }
        }
        return arrayList;
    }

    public static AiResumeWorkshopOptimizeTargetBean buildOptimizeTargetBean(@NonNull JobIntentBean jobIntentBean, boolean z11) {
        String position = getPosition(jobIntentBean);
        String str = jobIntentBean.salaryDesc;
        if (z11) {
            return new AiResumeWorkshopOptimizeTargetBean(jobIntentBean.encryptExpectId, position, str, getExpectCities(jobIntentBean), jobIntentBean.industryDesc, false);
        }
        return new AiResumeWorkshopOptimizeTargetBean(jobIntentBean.encryptExpectId, position, str, LText.getString(jobIntentBean.positionType == 0 ? s.R1 : s.S1), getExpectCities(jobIntentBean), jobIntentBean.industryDesc, false);
    }

    private static String getExpectCities(@NonNull JobIntentBean jobIntentBean) {
        StringBuilder sb2 = new StringBuilder();
        if (LText.notEmpty(jobIntentBean.subLocationName)) {
            sb2.append(jobIntentBean.subLocationName);
        } else if (LText.notEmpty(jobIntentBean.locationName)) {
            sb2.append(jobIntentBean.locationName);
        }
        if (LList.getCount(jobIntentBean.interestLocationList) > 0) {
            for (int i11 = 0; i11 < jobIntentBean.interestLocationList.size(); i11++) {
                sb2.append("、");
                sb2.append(jobIntentBean.interestLocationList.get(i11).name);
            }
        }
        return sb2.toString();
    }

    private static String getPosition(@NonNull JobIntentBean jobIntentBean) {
        return LText.notEmpty(jobIntentBean.positionCategory) ? jobIntentBean.positionCategory : jobIntentBean.positionClassName;
    }

    public AiResumeWorkshopOptimizeTargetBean(String str, String str2, String str3, String str4, String str5, boolean z11) {
        this(str, str2, str3, "", str4, str5, z11);
    }

    public AiResumeWorkshopOptimizeTargetBean(String str, String str2, String str3, String str4, String str5, String str6, boolean z11) {
        super(1);
        this.optimizeId = str;
        this.title = str2;
        this.salary = str3;
        this.type = str4;
        this.city = str5;
        this.industry = str6;
        this.isChosen = z11;
    }
}