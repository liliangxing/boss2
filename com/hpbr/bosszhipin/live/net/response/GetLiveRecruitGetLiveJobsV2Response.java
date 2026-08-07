package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveRecruitGetLiveJobsV2Response extends HttpResponse {
    private static final long serialVersionUID = 4291019851458978363L;
    public boolean hasMore;
    public int jobCount;
    public List<JobsBean> jobList;
}