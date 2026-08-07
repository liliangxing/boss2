package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.InterviewTitleConfigInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetInterviewListResponse;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewQuestionConfigInfoResponse extends HttpResponse {
    private static final long serialVersionUID = -6421662564497615412L;
    public List<GetInterviewListResponse.InterviewCollection> collectionInfo;
    public List<InterviewTitleConfigInfoBean> topConfigInfo;
}