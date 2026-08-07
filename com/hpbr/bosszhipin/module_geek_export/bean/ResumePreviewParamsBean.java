package com.hpbr.bosszhipin.module_geek_export.bean;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import net.bosszhipin.api.AttachmentAuthResponse;
import net.bosszhipin.api.bean.SyncResumeFeedbackReasonBean;

/* JADX INFO: loaded from: classes7.dex */
public class ResumePreviewParamsBean implements Serializable {
    private static final long serialVersionUID = -3890005436647325203L;
    private AttachmentAuthResponse authResponse;
    private String encryptParserId;
    private int from;
    private String parserId;
    private List<SyncResumeFeedbackReasonBean> reasonList;
    private int tab;

    @Retention(RetentionPolicy.SOURCE)
    public @interface AttachmentStatus {
        public static final int ATTACHMENT_STATUS_DEFAULT = 0;
        public static final int ATTACHMENT_STATUS_DELETE = 2;
        public static final int ATTACHMENT_STATUS_ERROR = 3;
        public static final int ATTACHMENT_STATUS_FINISH = 1;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface From {
        public static final int FROM_AI_MULTI_CHAT = 19;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface NavPage {
        public static final String PAGE_ADVANTAGE_EDIT = "SyncAdvantageEditFragment";
        public static final String PAGE_ADVANTAGE_REPEAT = "SyncAdvantageRepeatFragment";
        public static final String PAGE_EDIT_CLUB = "SyncClubFragment";
        public static final String PAGE_EDU_EDIT = "SyncEduFragment";
        public static final String PAGE_LANDING = "SyncLandingPageFragment";
        public static final String PAGE_LANDING_WITH_CLEAN_STACK = "SyncLandingPageFragment_with_clean_stack";
        public static final String PAGE_PARSER_LIST = "SyncListFragment";
        public static final String PAGE_PROJECT_EDIT = "SyncProjectFragment";
        public static final String PAGE_REPEAT_QUALIFICATION = "SyncCertificationFragment2";
        public static final String PAGE_REPEAT_SKILL = "SyncSkillRepeatFragment2";
        public static final String PAGE_WORK_EDIT = "SyncWorkFragment";
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Tab {
        public static final int TAB_COMMUNICATE_CARD = 2;
        public static final int TAB_ONLINE_RESUME = 0;
        public static final int TAB_RECOMMEND_CARD = 1;
    }

    private ResumePreviewParamsBean() {
    }

    public static ResumePreviewParamsBean obj() {
        return new ResumePreviewParamsBean();
    }

    public AttachmentAuthResponse getAuthResponse() {
        return this.authResponse;
    }

    public String getEncryptParserId() {
        return this.encryptParserId;
    }

    public int getFrom() {
        return this.from;
    }

    public String getParserId() {
        return this.parserId;
    }

    public List<SyncResumeFeedbackReasonBean> getReasonList() {
        return this.reasonList;
    }

    public int getTab() {
        return this.tab;
    }

    public boolean isFromAiMultiChat() {
        return this.from == 19;
    }

    public ResumePreviewParamsBean setAuthResponse(AttachmentAuthResponse attachmentAuthResponse) {
        this.authResponse = attachmentAuthResponse;
        return this;
    }

    public ResumePreviewParamsBean setEncryptParserId(String str) {
        this.encryptParserId = str;
        return this;
    }

    public ResumePreviewParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public ResumePreviewParamsBean setParserId(String str) {
        this.parserId = str;
        return this;
    }

    public ResumePreviewParamsBean setReasonList(List<SyncResumeFeedbackReasonBean> list) {
        this.reasonList = list;
        return this;
    }

    public ResumePreviewParamsBean setTab(int i11) {
        this.tab = i11;
        return this;
    }
}