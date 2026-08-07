package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceDegreeItemEntity extends EduExperienceBaseEntity {
    private static final long serialVersionUID = 3976868674155376779L;
    public String degree;

    public EduExperienceDegreeItemEntity(String str, @Nullable List<String> list, @Nullable List<ServerResumeDiagnoseItemBean> list2) {
        super(2);
        this.degree = str;
        this.errorTip = list;
        this.diagnoseTip = list2;
    }
}