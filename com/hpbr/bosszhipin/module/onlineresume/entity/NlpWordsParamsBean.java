package com.hpbr.bosszhipin.module.onlineresume.entity;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.bosszhipin.api.GeekSkillSuggestResponse;

/* JADX INFO: loaded from: classes6.dex */
public class NlpWordsParamsBean implements Serializable {
    private static final long serialVersionUID = 6861840954047050711L;
    private int from;
    private boolean hasHeader = true;
    private GeekSkillSuggestResponse response;

    @Retention(RetentionPolicy.SOURCE)
    public @interface From {
        public static final int TYPE_ADVANTAGE = 0;
        public static final int TYPE_AT_SCHOOL = 3;
        public static final int TYPE_PROJECT_ACHIEVEMENT = 5;
        public static final int TYPE_PROJECT_DESC = 2;
        public static final int TYPE_WORK_ACHIEVEMENT = 4;
        public static final int TYPE_WORK_CONTENT = 1;
    }

    private NlpWordsParamsBean() {
    }

    public static NlpWordsParamsBean obj() {
        return new NlpWordsParamsBean();
    }

    public String getClickFrom() {
        int i11 = this.from;
        return i11 == 0 ? "1" : i11 == 1 ? "4" : i11 == 2 ? "2" : i11 == 3 ? "3" : i11 == 4 ? "5" : i11 == 5 ? "6" : "";
    }

    public int getFrom() {
        return this.from;
    }

    public GeekSkillSuggestResponse getResponse() {
        return this.response;
    }

    public boolean isHasHeader() {
        return this.hasHeader;
    }

    public NlpWordsParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public NlpWordsParamsBean setHasHeader(boolean z11) {
        this.hasHeader = z11;
        return this;
    }

    public NlpWordsParamsBean setResponse(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        this.response = geekSkillSuggestResponse;
        return this;
    }
}