package com.hpbr.bosszhipin.interviews.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;

/* JADX INFO: loaded from: classes5.dex */
public abstract class InterviewInfoBaseBean extends BaseEntity {
    public static final int EMPTY = 0;
    public static final int ITEM_DIVIDER = 100;
    public static final int ITEM_TYPE_INTERVIEW_ACTION_INFO = 2;
    public static final int ITEM_TYPE_INTERVIEW_AI_FOCUS_POINT = 15;
    public static final int ITEM_TYPE_INTERVIEW_AI_SUMMARY = 14;
    public static final int ITEM_TYPE_INTERVIEW_BRIEF_INFO = 9;
    public static final int ITEM_TYPE_INTERVIEW_COMMENT = 5;
    public static final int ITEM_TYPE_INTERVIEW_CONTACT_INFO = 1;
    public static final int ITEM_TYPE_INTERVIEW_DETAIL_INFO = 3;
    public static final int ITEM_TYPE_INTERVIEW_FLOW = 7;
    public static final int ITEM_TYPE_INTERVIEW_HINT = 6;
    public static final int ITEM_TYPE_INTERVIEW_REMARK = 4;
    public static final int ITEM_TYPE_INTERVIEW_RESULT = 13;
    public static final int ITEM_TYPE_INTERVIEW_TYPE = 12;
    public static final int ITEM_TYPE_OFFER_SENT = 11;
    public static final int ITEM_TYPE_QUICK_HANDLE = 10;
    public static final int ITEM_TYPE_VIDEO_EVALUATION = 8;
    private static final long serialVersionUID = -416248271695188911L;
    public ServerInterviewFlowBean flow;
    public ServerInterviewDetailBean interviewDetailBean;
    public int itemType;
    public InterviewParams params;

    public InterviewInfoBaseBean(int i11) {
        this.itemType = i11;
    }

    public InterviewInfoBaseBean(int i11, ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams) {
        this.itemType = i11;
        this.interviewDetailBean = serverInterviewDetailBean;
        this.params = interviewParams;
    }

    public InterviewInfoBaseBean(int i11, ServerInterviewFlowBean serverInterviewFlowBean, InterviewParams interviewParams) {
        this.itemType = i11;
        this.flow = serverInterviewFlowBean;
        this.params = interviewParams;
    }

    public InterviewInfoBaseBean(int i11, ServerInterviewDetailBean serverInterviewDetailBean, ServerInterviewFlowBean serverInterviewFlowBean, InterviewParams interviewParams) {
        this.itemType = i11;
        this.flow = serverInterviewFlowBean;
        this.interviewDetailBean = serverInterviewDetailBean;
        this.params = interviewParams;
    }
}