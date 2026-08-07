package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.ServerSchoolNameTipBean;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceSchoolItemEntity extends EduExperienceBaseEntity {
    private static final long serialVersionUID = 3369210416474544540L;

    @Nullable
    public ServerSchoolNameTipBean mSchoolNameTip;
    public String schoolName;

    public EduExperienceSchoolItemEntity(String str, @Nullable List<String> list, @Nullable List<ServerResumeFieldsItemDetailBean> list2, @Nullable List<ServerResumeDiagnoseItemBean> list3, @Nullable ServerSchoolNameTipBean serverSchoolNameTipBean) {
        super(1);
        this.schoolName = str;
        this.errorTip = list;
        this.warningTip = list2;
        this.diagnoseTip = list3;
        this.mSchoolNameTip = serverSchoolNameTipBean;
    }
}