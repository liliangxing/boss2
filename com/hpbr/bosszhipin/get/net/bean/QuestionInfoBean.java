package com.hpbr.bosszhipin.get.net.bean;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 6430435153837770142L;
    public int answerCommentUv;
    public int answerCount;
    public List<AnswerListBean> answerList;
    public int canVote;
    public String content;
    public int creativeScore;
    public int exposePv;
    public int exposeUv;
    public int grayExpose;
    public int interestCount;
    public int isMarkdown;
    public int isPeerQuestion;
    public String linkUrl;
    public List<GetFeed.PicBean> picList;
    public String questionDesc;
    public String questionId;
    public TitleHighlightBean titleHighlight;
}