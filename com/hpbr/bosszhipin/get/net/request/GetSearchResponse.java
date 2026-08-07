package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSearchCurseBean;
import com.hpbr.bosszhipin.get.net.bean.GetSearchQaBean;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchResponse extends HttpResponse {
    private static final long serialVersionUID = -2338333643681705334L;
    public int allowCreateTopic;
    public ArrayList<GetSearchCurseBean> courseList;
    public boolean hasMore;
    public ArrayList<GetFeed> knowledgeList;
    public String lid = "";
    public String maskComTip;
    public ArrayList<GetSearchQaBean> questionList;
    public int superManager;
    public String tab;
    public ArrayList<GetSearchTopicBean> topicList;
}