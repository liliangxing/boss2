package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.InterviewQuestionBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewCollectionPositionResponse extends HttpResponse {
    private static final long serialVersionUID = 5200178684258248057L;
    public List<InterviewQuestionBean> brandCollections;
    public boolean hasMoreBrandCollections;
    public List<InterviewQuestionBean> positionCollections;
}