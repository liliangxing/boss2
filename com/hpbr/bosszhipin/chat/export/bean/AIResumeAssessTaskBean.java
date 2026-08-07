package com.hpbr.bosszhipin.chat.export.bean;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AIResumeAssessTaskBean extends BaseServerBean {
    private static final long serialVersionUID = 6420017001512019279L;
    public String content;
    public String expId;
    public String expIdStr;
    public String scene;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Scene {
        public static final String ADVANTAGE = "1";
        public static final String PROJECT_ACHIEVEMENT = "5";
        public static final String PROJECT_CONTENT = "4";
        public static final String SCHOOL_EXPERIENCE = "6";
        public static final String VOLUNTEER_EXPERIENCE = "7";
        public static final String WORK_ACHIEVEMENT = "3";
        public static final String WORK_CONTENT = "2";
    }

    public AIResumeAssessTaskBean(String str, String str2, String str3, String str4) {
        this.scene = str;
        this.expId = str2;
        this.expIdStr = str3;
        this.content = str4;
    }
}