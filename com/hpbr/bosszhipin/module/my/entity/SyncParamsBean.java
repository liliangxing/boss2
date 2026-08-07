package com.hpbr.bosszhipin.module.my.entity;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import net.bosszhipin.api.AttachmentAuthResponse;
import net.bosszhipin.api.bean.SyncResumeFeedbackReasonBean;

/* JADX INFO: loaded from: classes6.dex */
public class SyncParamsBean implements Serializable {
    private static final long serialVersionUID = -3890005436647325203L;
    private AttachmentAuthResponse authResponse;
    private String encryptParserId;
    private int from;
    private String parserId;
    private List<SyncResumeFeedbackReasonBean> reasonList;

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

    private SyncParamsBean() {
    }

    public static SyncParamsBean obj() {
        return new SyncParamsBean();
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

    public boolean isFromAiMultiChat() {
        return this.from == 19;
    }

    public SyncParamsBean setAuthResponse(AttachmentAuthResponse attachmentAuthResponse) {
        this.authResponse = attachmentAuthResponse;
        return this;
    }

    public SyncParamsBean setEncryptParserId(String str) {
        this.encryptParserId = str;
        return this;
    }

    public SyncParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public SyncParamsBean setParserId(String str) {
        this.parserId = str;
        return this;
    }

    public SyncParamsBean setReasonList(List<SyncResumeFeedbackReasonBean> list) {
        this.reasonList = list;
        return this;
    }
}