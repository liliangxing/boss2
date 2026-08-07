package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewShareParamBean extends BaseServerBean {
    private static final long serialVersionUID = 6576062782131991126L;
    public String authorizeText;
    public int grayResumeAuthorization;
    public boolean isValidInterview;
    public GetInterviewDetailResponse.WarmPromptV2Bean warmPromptV2;

    public InterviewShareParamBean(int i11, String str, GetInterviewDetailResponse.WarmPromptV2Bean warmPromptV2Bean, boolean z11) {
        this.grayResumeAuthorization = i11;
        this.authorizeText = str;
        this.warmPromptV2 = warmPromptV2Bean;
        this.isValidInterview = z11;
    }

    public boolean isGrayResumeAuthorization() {
        return this.grayResumeAuthorization == 1;
    }
}