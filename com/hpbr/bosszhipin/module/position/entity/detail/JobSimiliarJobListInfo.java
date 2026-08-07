package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.GetJobSimilarListResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSimiliarJobListInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -5899579807466819067L;
    public List<ServerJobCardBean> jobCardBeanList;
    public int pageType;
    public GetJobSimilarListResponse similarListResponse;

    public JobSimiliarJobListInfo(GetJobSimilarListResponse getJobSimilarListResponse, int i11) {
        super(117);
        this.similarListResponse = getJobSimilarListResponse;
        this.pageType = i11;
    }
}