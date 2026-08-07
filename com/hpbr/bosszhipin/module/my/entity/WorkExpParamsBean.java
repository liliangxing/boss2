package com.hpbr.bosszhipin.module.my.entity;

import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import net.bosszhipin.api.bean.ResumeBlueWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class WorkExpParamsBean implements Serializable {
    private static final long serialVersionUID = -2897613935403807612L;
    int backPage;
    private ResumeBlueWorkBean blueWorkBean;
    private long date8;
    private LevelBean defaultExpect;
    private boolean hasShowSyncDialog;
    private boolean isEdit;
    private boolean isFromProtocolBlueExpCompletion;
    private boolean isFromRegister;
    private boolean isFromStepCompletion;
    private boolean isGarbageFromEditResume;
    private String protocolEntrance;
    private String protocolSource;
    private boolean stuToStaff;
    private boolean useTopFlag;
    private WorkBean workBean;
    private ResumeWorkExpBean workBeanFromQuickInput;

    @Retention(RetentionPolicy.SOURCE)
    public @interface SOURCE {
        public static final String ZSS_RESUME_WORKSHOP = "6";
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface WorkExpEntrance {
        public static final String FROM_F1_BOTTOM_DIALOG = "10";
        public static final String FROM_F1_GREEN_BAR = "9";
        public static final String FROM_ZSS_RESUME_WORKSHOP = "7";
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface WorkExpExit {
        public static final int BACK_TO_RESUME = 1;
    }

    private WorkExpParamsBean() {
    }

    public static WorkExpParamsBean obj() {
        return new WorkExpParamsBean();
    }

    public int getBackPage() {
        return this.backPage;
    }

    public ResumeBlueWorkBean getBlueWorkBean() {
        return this.blueWorkBean;
    }

    public long getDate8() {
        return this.date8;
    }

    public LevelBean getDefaultExpect() {
        return this.defaultExpect;
    }

    public String getProtocolEntrance() {
        return this.protocolEntrance;
    }

    public String getProtocolSource() {
        return this.protocolSource;
    }

    public WorkBean getWorkBean() {
        return this.workBean;
    }

    public ResumeWorkExpBean getWorkBeanFromQuickInput() {
        return this.workBeanFromQuickInput;
    }

    public boolean hasShowSyncDialog() {
        return this.hasShowSyncDialog;
    }

    public boolean isBackToResume() {
        return this.backPage == 1;
    }

    public boolean isEdit() {
        return this.isEdit;
    }

    public boolean isEditWorkExp() {
        WorkBean workBean = this.workBean;
        return (workBean == null || workBean.updateId == 0) ? false : true;
    }

    public boolean isFromOnlineResumeWithGarbage() {
        return this.isGarbageFromEditResume;
    }

    public boolean isFromProtocolBlueExpCompletion() {
        return this.isFromProtocolBlueExpCompletion && this.blueWorkBean != null;
    }

    public boolean isFromRegister() {
        return this.isFromRegister;
    }

    public boolean isFromStepCompletion() {
        return this.isFromStepCompletion;
    }

    public boolean isFromWorkInfo() {
        return LText.equal("9", this.protocolEntrance) || LText.equal("10", this.protocolEntrance);
    }

    public boolean isStuToStaff() {
        return this.stuToStaff;
    }

    public boolean isUseTopFlag() {
        return this.useTopFlag;
    }

    public WorkExpParamsBean setBackPage(int i11) {
        this.backPage = i11;
        return this;
    }

    public WorkExpParamsBean setBlueWorkBean(ResumeBlueWorkBean resumeBlueWorkBean) {
        this.blueWorkBean = resumeBlueWorkBean;
        return this;
    }

    public WorkExpParamsBean setDate8(long j11) {
        this.date8 = j11;
        return this;
    }

    public WorkExpParamsBean setDefaultExpect(LevelBean levelBean) {
        this.defaultExpect = levelBean;
        return this;
    }

    public WorkExpParamsBean setEdit(boolean z11) {
        this.isEdit = z11;
        return this;
    }

    public WorkExpParamsBean setFromProtocolBlueExpCompletion(boolean z11) {
        this.isFromProtocolBlueExpCompletion = z11;
        return this;
    }

    public WorkExpParamsBean setFromRegister(boolean z11) {
        this.isFromRegister = z11;
        return this;
    }

    public WorkExpParamsBean setFromStepCompletion(boolean z11) {
        this.isFromStepCompletion = z11;
        return this;
    }

    public WorkExpParamsBean setGarbageFromEditResume(boolean z11) {
        this.isGarbageFromEditResume = z11;
        return this;
    }

    public WorkExpParamsBean setHasShowSyncDialog(boolean z11) {
        this.hasShowSyncDialog = z11;
        return this;
    }

    public WorkExpParamsBean setProtocolEntrance(String str) {
        this.protocolEntrance = str;
        return this;
    }

    public WorkExpParamsBean setProtocolSource(String str) {
        this.protocolSource = str;
        return this;
    }

    public WorkExpParamsBean setStuToStaff(boolean z11) {
        this.stuToStaff = z11;
        return this;
    }

    public WorkExpParamsBean setUseTopFlag(boolean z11) {
        this.useTopFlag = z11;
        return this;
    }

    public WorkExpParamsBean setWorkBean(WorkBean workBean) {
        this.workBean = workBean;
        return this;
    }

    public WorkExpParamsBean setWorkBeanFromQuickInput(ResumeWorkExpBean resumeWorkExpBean) {
        this.workBeanFromQuickInput = resumeWorkExpBean;
        return this;
    }
}