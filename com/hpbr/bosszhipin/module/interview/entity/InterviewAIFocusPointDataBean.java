package com.hpbr.bosszhipin.module.interview.entity;

import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewAIFocusPointDataBean extends BaseServerBean {
    private static final long serialVersionUID = 8182074511032628496L;
    public long jobId;
    public boolean needCheckJobAvailable;
    public InterviewAIFocusPointParam param;
    public InterviewAiFocusPointsResponse response;
    public int status;
}