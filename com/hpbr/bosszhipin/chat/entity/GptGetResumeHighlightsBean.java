package com.hpbr.bosszhipin.chat.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeHighlightsBean extends BaseServerBean {
    private static final long serialVersionUID = -2144693185803094217L;
    public String encryptWorkshopId;
    public QuestionCardBean questionCard;

    public static class ExperienceInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 3180860459361964238L;
        public String dateRange;
        public String name;
        public String title;
    }

    public static class ExperienceParamBean extends BaseServerBean {
        private static final long serialVersionUID = -5496593068156272026L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public long f30156id;
        public int type;
    }

    public static class QuestionCardBean extends BaseServerBean {
        private static final long serialVersionUID = -6244043738478806563L;
        public long experienceId;
        public int experienceType;
        public ExperienceInfoBean experienceViewInfo;
        public int isFinalStep;
        public List<String> presetAnswerList;
        public String question;
        public int questionCount;
        public int questionIndex;
        public String skipAnswer;
    }
}