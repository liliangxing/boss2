package com.hpbr.bosszhipin.chat.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetQaCollectBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public QuestionInfoBean questionCard;

    public static class QuestionInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 1;
        public String collectTheme;
        public List<String> presetAnswerList;
        public String question;
        public int questionCount;
        public int questionIndex;
        public String questionTheme;
        public String skipAnswer;
    }

    public static class QuestionParamBean extends BaseServerBean {
        private static final long serialVersionUID = -5496593068156272026L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public long f30155id;
        public int type;
    }
}