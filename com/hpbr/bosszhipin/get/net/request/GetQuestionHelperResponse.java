package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.HighLight;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionHelperResponse extends HttpResponse {
    private static final long serialVersionUID = 5147709531464718027L;
    public List<QuestionHelper> list;

    public static class QuestionHelper extends BaseServerBean {
        private static final long serialVersionUID = 6917826140367282392L;
        public int answerCount;
        public int attentionCount;
        public String formId;
        public List<HighLight> highlight;
        public String linkUrl;
        public String questionTitle;
    }
}