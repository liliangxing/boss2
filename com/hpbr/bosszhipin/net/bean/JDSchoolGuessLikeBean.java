package com.hpbr.bosszhipin.net.bean;

import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import net.bosszhipin.api.GetJobSimilarListResponse;

/* JADX INFO: loaded from: classes7.dex */
public class JDSchoolGuessLikeBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -7779405694197616259L;
    public GetJobSimilarListResponse jobSimilarListResponse;

    public JDSchoolGuessLikeBean(GetJobSimilarListResponse getJobSimilarListResponse) {
        super(158);
        this.jobSimilarListResponse = getJobSimilarListResponse;
    }
}