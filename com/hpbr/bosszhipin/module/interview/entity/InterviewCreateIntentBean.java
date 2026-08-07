package com.hpbr.bosszhipin.module.interview.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.main.entity.JobBean;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewCreateIntentBean extends BaseEntity {
    private static final long serialVersionUID = -8622642331716933664L;
    private String applyAddition;
    private String applyTip;
    private InterviewContactBean contactBean;
    private long defaultTimeLong;
    private ServerInterviewDetailBean interviewDetailBean;
    private int inviteGray;
    private boolean isConfirm;
    private boolean isFinish;
    private boolean isResend;
    private JobBean jobBean;
    private ServerItvMeetingInfo meetingInfo;
    private int roomType;
    private int sourceFrom;

    public InterviewCreateIntentBean() {
        this.defaultTimeLong = 0L;
        this.isFinish = false;
        this.sourceFrom = 0;
        this.isResend = false;
        this.roomType = -1;
    }

    public String getApplyAddition() {
        return this.applyAddition;
    }

    public String getApplyTip() {
        return this.applyTip;
    }

    public InterviewContactBean getContact() {
        return this.contactBean;
    }

    public long getDefaultTimeLong() {
        return this.defaultTimeLong;
    }

    public ServerInterviewDetailBean getInterviewDetailBean() {
        return this.interviewDetailBean;
    }

    public int getInviteGray() {
        return this.inviteGray;
    }

    public JobBean getJobBean() {
        return this.jobBean;
    }

    public ServerItvMeetingInfo getMeetingInfo() {
        return this.meetingInfo;
    }

    public int getRoomType() {
        return this.roomType;
    }

    public int getSourceFrom() {
        return this.sourceFrom;
    }

    public boolean isConfirm() {
        return this.isConfirm;
    }

    public boolean isFinish() {
        return this.isFinish;
    }

    public boolean isResend() {
        return this.isResend;
    }

    public InterviewCreateIntentBean setApplyAddition(String str) {
        this.applyAddition = str;
        return this;
    }

    public InterviewCreateIntentBean setApplyTip(String str) {
        this.applyTip = str;
        return this;
    }

    public InterviewCreateIntentBean setConfirm(boolean z11) {
        this.isConfirm = z11;
        return this;
    }

    public InterviewCreateIntentBean setContact(InterviewContactBean interviewContactBean) {
        this.contactBean = interviewContactBean;
        return this;
    }

    public InterviewCreateIntentBean setDefaultTimeLong(long j11) {
        this.defaultTimeLong = j11;
        return this;
    }

    public InterviewCreateIntentBean setFinish(boolean z11) {
        this.isFinish = z11;
        return this;
    }

    public InterviewCreateIntentBean setInterviewDetailBean(ServerInterviewDetailBean serverInterviewDetailBean) {
        this.interviewDetailBean = serverInterviewDetailBean;
        return this;
    }

    public void setInviteGray(int i11) {
        this.inviteGray = i11;
    }

    public void setJobBean(JobBean jobBean) {
        this.jobBean = jobBean;
    }

    public InterviewCreateIntentBean setMeetingInfo(ServerItvMeetingInfo serverItvMeetingInfo) {
        this.meetingInfo = serverItvMeetingInfo;
        return this;
    }

    public InterviewCreateIntentBean setResend(boolean z11) {
        this.isResend = z11;
        return this;
    }

    public InterviewCreateIntentBean setRoomType(int i11) {
        this.roomType = i11;
        return this;
    }

    public InterviewCreateIntentBean setSourceFrom(int i11) {
        this.sourceFrom = i11;
        return this;
    }

    public InterviewCreateIntentBean(InterviewContactBean interviewContactBean, int i11) {
        this.defaultTimeLong = 0L;
        this.isFinish = false;
        this.isResend = false;
        this.roomType = -1;
        this.contactBean = interviewContactBean;
        this.sourceFrom = i11;
    }
}