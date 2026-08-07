package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionSearchAllResponse extends HttpResponse {
    private static final long serialVersionUID = -2116280671892631209L;
    public boolean answerHasMore;
    public List<GetFeed> answerList;
    public boolean discussionHasMore;
    public List<GetFeed> discussionList;
    public boolean experienceHasMore;
    public List<GetFeed> experienceList;
    public boolean questionHasMore;
    public List<GetFeed> questionList;
    public int superManager;
}