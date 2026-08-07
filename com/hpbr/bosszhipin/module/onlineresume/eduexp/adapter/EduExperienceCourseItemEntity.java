package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceCourseItemEntity extends EduExperienceBaseEntity {
    private static final long serialVersionUID = 2678036660072237244L;
    public String majorCourse;

    public EduExperienceCourseItemEntity(String str, @Nullable List<String> list, @Nullable List<ServerResumeFieldsItemDetailBean> list2, @Nullable List<ServerResumeDiagnoseItemBean> list3) {
        super(5);
        this.majorCourse = str;
        this.errorTip = list;
        this.warningTip = list2;
        this.diagnoseTip = list3;
    }
}