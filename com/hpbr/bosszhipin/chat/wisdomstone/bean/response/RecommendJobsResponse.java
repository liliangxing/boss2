package com.hpbr.bosszhipin.chat.wisdomstone.bean.response;

import com.hpbr.bosszhipin.chat.wisdomstone.bean.RecommendJobBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class RecommendJobsResponse extends HttpResponse {
    private static final long serialVersionUID = -4363743671647482678L;
    public List<RecommendJobBean> jobList;
    public String misMatchJob;
    public String misMatchJobUrl;
    public long msg_id;
    public String text;
}