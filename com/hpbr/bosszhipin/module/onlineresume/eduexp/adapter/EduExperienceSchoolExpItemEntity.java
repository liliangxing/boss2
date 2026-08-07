package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceSchoolExpItemEntity extends EduExperienceBaseEntity {
    private static final long serialVersionUID = -8737624428679562898L;
    public String eduExp;

    public EduExperienceSchoolExpItemEntity(String str, @Nullable List<String> list, @Nullable List<ServerResumeFieldsItemDetailBean> list2, @Nullable List<ServerResumeDiagnoseItemBean> list3) {
        super(7);
        this.eduExp = str;
        this.errorTip = list;
        this.warningTip = list2;
        this.diagnoseTip = list3;
    }
}