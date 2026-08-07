package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.ServerInterviewRemarksInfoBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossSendInterviewFeedbackResponse extends HttpResponse {
    private static final long serialVersionUID = 8788066849655285229L;
    public ServerInterviewRemarksInfoBean info;
    public int status;
    public String statusDesc;
}