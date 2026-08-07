package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.chat.export.bean.AiQuickRecruitFilterBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitFilterParams extends BaseEntity {
    private static final long serialVersionUID = -1700223401718457785L;

    @Nullable
    public List<AiQuickRecruitFilterBean> essential;

    @Nullable
    public List<JobBean> jobList;
    public boolean needRecruit;

    @NonNull
    public final JobBean onSelectedJob;

    @Nullable
    public List<AiQuickRecruitFilterBean> unEssential;

    private AiRecruitFilterParams(@NonNull JobBean jobBean) {
        this.onSelectedJob = jobBean;
    }

    public static AiRecruitFilterParams obj(@NonNull JobBean jobBean) {
        return new AiRecruitFilterParams(jobBean);
    }

    public AiRecruitFilterParams setEssentialList(@Nullable List<AiQuickRecruitFilterBean> list) {
        this.essential = list;
        return this;
    }

    public AiRecruitFilterParams setJobList(@Nullable List<JobBean> list) {
        this.jobList = list;
        return this;
    }

    public AiRecruitFilterParams setNeedRecruit(boolean z11) {
        this.needRecruit = z11;
        return this;
    }

    public AiRecruitFilterParams setUnEssentialList(@Nullable List<AiQuickRecruitFilterBean> list) {
        this.unEssential = list;
        return this;
    }
}