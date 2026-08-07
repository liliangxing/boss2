package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceDuringItemEntity extends EduExperienceBaseEntity {
    private static final long serialVersionUID = 2881479969013019594L;
    public String during;

    public EduExperienceDuringItemEntity(String str, @Nullable List<String> list, @Nullable List<ServerResumeFieldsItemDetailBean> list2, List<ServerResumeDiagnoseItemBean> list3) {
        super(4);
        this.during = str;
        this.errorTip = list;
        this.warningTip = list2;
        this.diagnoseTip = list3;
    }
}