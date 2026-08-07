package com.hpbr.bosszhipin.module.my.entity;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class EduExpParamsBean implements Serializable {
    private static final long serialVersionUID = -550230588448262205L;
    private int action;
    private ResumeAtSchoolExpBean atSchoolExpBean;
    private EduBean edu;
    private EduExpJumpBean eduExpJumpBean;
    private boolean isEdit;
    private boolean isGarbageFromEditResume;
    private boolean isSwitchGuide;
    private boolean showAddBtn;
    private boolean showTimeTip;
    private boolean useTopFlag;
    private String source = "";
    private String entrance = "";

    @Retention(RetentionPolicy.SOURCE)
    public @interface EduExpEntrance {
        public static final String ZSS_RESUME_WORKSHOP = "5";
    }

    private EduExpParamsBean() {
    }

    public static EduExpParamsBean obj() {
        return new EduExpParamsBean();
    }

    public int getAction() {
        return this.action;
    }

    public ResumeAtSchoolExpBean getAtSchoolExpBean() {
        return this.atSchoolExpBean;
    }

    public EduBean getEdu() {
        return this.edu;
    }

    public EduExpJumpBean getEduExpJumpBean() {
        return this.eduExpJumpBean;
    }

    public String getEntrance() {
        return this.entrance;
    }

    public String getSource() {
        return this.source;
    }

    public boolean isEdit() {
        return this.isEdit;
    }

    public boolean isGarbageFromEditResume() {
        return this.isGarbageFromEditResume;
    }

    public boolean isShowAddBtn() {
        return this.showAddBtn;
    }

    public boolean isShowTimeTip() {
        return this.showTimeTip;
    }

    public boolean isSwitchGuide() {
        return this.isSwitchGuide;
    }

    public boolean isUseTopFlag() {
        return this.useTopFlag;
    }

    public EduExpParamsBean setAction(int i11) {
        this.action = i11;
        return this;
    }

    public EduExpParamsBean setAtSchoolExpBean(ResumeAtSchoolExpBean resumeAtSchoolExpBean) {
        this.atSchoolExpBean = resumeAtSchoolExpBean;
        return this;
    }

    public EduExpParamsBean setEdit(boolean z11) {
        this.isEdit = z11;
        return this;
    }

    public EduExpParamsBean setEdu(EduBean eduBean) {
        this.edu = eduBean;
        return this;
    }

    public EduExpParamsBean setEduExpJumpBean(EduExpJumpBean eduExpJumpBean) {
        this.eduExpJumpBean = eduExpJumpBean;
        return this;
    }

    public EduExpParamsBean setEntrance(String str) {
        this.entrance = str;
        return this;
    }

    public EduExpParamsBean setGarbageFromEditResume(boolean z11) {
        this.isGarbageFromEditResume = z11;
        return this;
    }

    public EduExpParamsBean setShowAddBtn(boolean z11) {
        this.showAddBtn = z11;
        return this;
    }

    public EduExpParamsBean setShowTimeTip(boolean z11) {
        this.showTimeTip = z11;
        return this;
    }

    public EduExpParamsBean setSource(String str) {
        this.source = str;
        return this;
    }

    public EduExpParamsBean setSwitchGuide(boolean z11) {
        this.isSwitchGuide = z11;
        return this;
    }

    public EduExpParamsBean setUseTopFlag(boolean z11) {
        this.useTopFlag = z11;
        return this;
    }
}