package com.hpbr.bosszhipin.module.resume.bean;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.bosszhipin.api.bean.GarbageResumeBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeEditParamsBean implements Serializable {
    private static final long serialVersionUID = -218205861857690970L;
    public long expId;
    private String nlpParserItemName;
    private int pageType;
    public int typeOfQuickInput;

    @Retention(RetentionPolicy.SOURCE)
    public @interface PageType {
        public static final int TYPE_ADVANTAGE = 1;
        public static final int TYPE_EDU = 3;
        public static final int TYPE_PROJECT = 4;
        public static final int TYPE_WORK = 2;
    }

    private ResumeEditParamsBean() {
    }

    public static ResumeEditParamsBean obj() {
        return new ResumeEditParamsBean();
    }

    public long getExpId() {
        return this.expId;
    }

    public String getNlpParserItemName() {
        return this.nlpParserItemName;
    }

    public int getNlpParserType() {
        int i11 = this.pageType;
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 1) {
            return 4;
        }
        if (i11 == 3) {
            return 3;
        }
        return i11 == 4 ? 2 : 0;
    }

    public int getPageType() {
        return this.pageType;
    }

    public int getQuickInputType() {
        int i11 = this.pageType;
        if (i11 == 2) {
            return 1;
        }
        return (i11 != 1 && i11 == 3) ? 2 : 0;
    }

    public int getSkillType() {
        int i11 = this.pageType;
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 3) {
            return 3;
        }
        return i11 == 4 ? 2 : 0;
    }

    public String getVipEntrySource() {
        int i11 = this.pageType;
        return i11 == 2 ? GarbageResumeBean.CODE_PROJECT_DESC : i11 == 1 ? GarbageResumeBean.CODE_PROJECT_NAME : i11 == 3 ? GarbageResumeBean.CODE_PROJECT_ROLE : "";
    }

    public ResumeEditParamsBean setExpId(long j11) {
        this.expId = j11;
        return this;
    }

    public ResumeEditParamsBean setNlpParserItemName(String str) {
        this.nlpParserItemName = str;
        return this;
    }

    public ResumeEditParamsBean setPageType(int i11) {
        this.pageType = i11;
        return this;
    }
}