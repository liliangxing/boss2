package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceMajorItemEntity extends EduExperienceBaseEntity {
    private static final long serialVersionUID = 3944223167095846685L;
    public String major;

    public EduExperienceMajorItemEntity(String str, @Nullable List<String> list, @Nullable List<ServerResumeFieldsItemDetailBean> list2, @Nullable List<ServerResumeDiagnoseItemBean> list3) {
        super(3);
        this.major = str;
        this.errorTip = list;
        this.warningTip = list2;
        this.diagnoseTip = list3;
    }
}