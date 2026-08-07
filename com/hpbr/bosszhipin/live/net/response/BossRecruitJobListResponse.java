package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossRecruitJobListResponse extends HttpResponse {
    private static final long serialVersionUID = 1640068770580207349L;
    public boolean hasMore;
    public List<JobInfoBean> jobList;
}