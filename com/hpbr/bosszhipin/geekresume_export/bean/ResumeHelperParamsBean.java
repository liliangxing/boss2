package com.hpbr.bosszhipin.geekresume_export.bean;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.bosszhipin.api.bean.GarbageResumeBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperParamsBean implements Serializable {
    private static final long serialVersionUID = -5745382574538882738L;
    private String content;
    private long expId;
    private boolean hasTemplate;
    private String helperSuggestTabText;
    private int index;
    private int pageType;
    private ResumeHelperPositionBean pastPositionBean;
    private ResumeHelperPositionBean positionBean;
    private boolean showVipTemplate;
    private ResumeHelperPositionBean targetPositionBean;

    @Retention(RetentionPolicy.SOURCE)
    public @interface PageType {
        public static final int TYPE_ADVANTAGE = 2;
        public static final int TYPE_AT_SCHOOL = 3;
        public static final int TYPE_PROJECT_ACHIEVEMENT = 6;
        public static final int TYPE_PROJECT_DESC = 5;
        public static final int TYPE_WORK_ACHIEVEMENT = 4;
        public static final int TYPE_WORK_CONTENT = 1;
    }

    private ResumeHelperParamsBean() {
    }

    public static ResumeHelperParamsBean obj() {
        return new ResumeHelperParamsBean();
    }

    public String getAIChatAnalyticsType() {
        int i11 = this.pageType;
        return i11 == 1 ? "1" : i11 == 2 ? "2" : i11 == 3 ? "3" : i11 == 5 ? "4" : "";
    }

    public String getAIChatType() {
        int i11 = this.pageType;
        return i11 == 1 ? "0" : i11 == 2 ? "1" : i11 == 3 ? "2" : i11 == 5 ? "5" : "";
    }

    public String getAnalyticsType() {
        int i11 = this.pageType;
        return i11 == 1 ? "1" : i11 == 2 ? "2" : i11 == 3 ? "3" : i11 == 4 ? "4" : i11 == 5 ? "5" : i11 == 6 ? "6" : "";
    }

    public String getContent() {
        return this.content;
    }

    public int getContentTemplateType() {
        int i11 = this.pageType;
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4) {
            return 4;
        }
        if (i11 == 5) {
            return 5;
        }
        return i11 == 6 ? 6 : 0;
    }

    public long getExpId() {
        return this.expId;
    }

    public String getHelperSuggestTabText() {
        return this.helperSuggestTabText;
    }

    public int getIndex() {
        return this.index;
    }

    public int getPageType() {
        return this.pageType;
    }

    public ResumeHelperPositionBean getPastPositionBean() {
        return this.pastPositionBean;
    }

    public long getPosition() {
        ResumeHelperPositionBean resumeHelperPositionBean = this.positionBean;
        if (resumeHelperPositionBean != null) {
            return resumeHelperPositionBean.positionCode;
        }
        return 0L;
    }

    public ResumeHelperPositionBean getPositionBean() {
        return this.positionBean;
    }

    public int getReferenceWordType() {
        int i11 = this.pageType;
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4) {
            return 4;
        }
        if (i11 == 5) {
            return 5;
        }
        return i11 == 6 ? 6 : 0;
    }

    public int getSeeOtherType() {
        int i11 = this.pageType;
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4) {
            return 4;
        }
        if (i11 == 5) {
            return 5;
        }
        return i11 == 6 ? 6 : 0;
    }

    public String getSource() {
        int i11 = this.pageType;
        return i11 == 1 ? GarbageResumeBean.CODE_PROJECT_DESC : i11 == 2 ? GarbageResumeBean.CODE_PROJECT_NAME : i11 == 3 ? GarbageResumeBean.CODE_PROJECT_ROLE : "";
    }

    public int getSuggestType() {
        int i11 = this.pageType;
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4) {
            return 4;
        }
        if (i11 == 5) {
            return 5;
        }
        return i11 == 6 ? 6 : 0;
    }

    public ResumeHelperPositionBean getTargetPositionBean() {
        return this.targetPositionBean;
    }

    public boolean hasTemplate() {
        return this.hasTemplate;
    }

    public boolean isShowPositionCompareView() {
        int i11 = this.pageType;
        return i11 == 1 || i11 == 4 || i11 == 5 || i11 == 6;
    }

    public boolean isShowVipTemplate() {
        return this.showVipTemplate;
    }

    public ResumeHelperParamsBean setContent(String str) {
        this.content = str;
        return this;
    }

    public ResumeHelperParamsBean setExpId(long j11) {
        this.expId = j11;
        return this;
    }

    public ResumeHelperParamsBean setHasTemplate(boolean z11) {
        this.hasTemplate = z11;
        return this;
    }

    public ResumeHelperParamsBean setHelperSuggestTabText(String str) {
        this.helperSuggestTabText = str;
        return this;
    }

    public ResumeHelperParamsBean setIndex(int i11) {
        this.index = i11;
        return this;
    }

    public ResumeHelperParamsBean setPageType(int i11) {
        this.pageType = i11;
        return this;
    }

    public ResumeHelperParamsBean setPastPositionBean(ResumeHelperPositionBean resumeHelperPositionBean) {
        this.pastPositionBean = resumeHelperPositionBean;
        return this;
    }

    public ResumeHelperParamsBean setPositionBean(ResumeHelperPositionBean resumeHelperPositionBean) {
        this.positionBean = resumeHelperPositionBean;
        return this;
    }

    public ResumeHelperParamsBean setShowVipTemplate(boolean z11) {
        this.showVipTemplate = z11;
        return this;
    }

    public ResumeHelperParamsBean setTargetPositionBean(ResumeHelperPositionBean resumeHelperPositionBean) {
        this.targetPositionBean = resumeHelperPositionBean;
        return this;
    }
}