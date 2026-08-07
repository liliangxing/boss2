package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.net.bean.AIQuestionBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AIInterviewRoomEnterResponse extends HttpResponse {
    private static final long serialVersionUID = -9009555645178075881L;
    public String answerDuration;
    public String expand;
    public String jobDescJsonStr;
    public String myReportPageUrl;
    public String nebulaId;
    public List<AIQuestionBean> questionList;
    public String resumeJsonStr;
    public String thinkDuration;
    public int type;
    public String userId;
    public String userName;
    public String welcomeSpeech;
}