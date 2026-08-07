package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import net.bosszhipin.api.bean.OpenPcInfoBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 2102704252513714049L;
    public String answerPlaceholder;
    public OpenPcInfoBean openPcInfoVO;
    public String questionId;
    public String questionTitle;
    public String topicId;
    public String topicName;
    public PostUserInfoBean userInfo;
}