package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class QuickInputParamsBean implements Serializable {
    private static final String PROTOCOL_FROM_ADVANTAGE = "130007";
    private static final String PROTOCOL_FROM_BLOCK_ADVANTAGE = "17";
    private static final String PROTOCOL_FROM_BLOCK_WORK_CONTENT = "18";
    private static final String PROTOCOL_FROM_JD_ADVANTAGE = "11";
    private static final String PROTOCOL_FROM_JD_AT_SCHOOL = "12";
    private static final String PROTOCOL_FROM_JD_AT_WORK_CONTENT = "13";
    private static final String PROTOCOL_FROM_MSG_ADVANTAGE = "14";
    private static final String PROTOCOL_FROM_MSG_AT_SCHOOL = "15";
    private static final String PROTOCOL_FROM_MSG_AT_WORK_CONTENT = "16";
    private static final long serialVersionUID = -8961351813037161287L;
    private int abGroup;
    private boolean addLocationPosition;
    private boolean addLocationWorkPosition;
    private boolean changeBottom;
    private EduBean eduBean;
    private long expId;
    private long feedbackPageQaId;
    private List<QuickInputFeedbackTagBean> feedbackTagList;
    private int from;
    String fromSource;
    private String group2Content;
    private boolean jumpOnlineResumeWhenError;
    private boolean leftGoBackOneByOne;
    private String protocolFrom;
    private String scenario;
    private boolean showRightTopPassBtn;
    public String toastStr;
    private WorkBean workBean;
    private boolean showFeedback = true;
    private String previewCardStr = "试试添加优势亮点标签";

    @Retention(RetentionPolicy.SOURCE)
    public @interface From {
        public static final int TYPE_ADVANTAGE = 1;
        public static final int TYPE_AT_SCHOOL = 4;
        public static final int TYPE_COMPLETION_ADVANTAGE = 11;
        public static final int TYPE_COMPLETION_NEW_ADVANTAGE = 12;
        public static final int TYPE_EDIT_EDUCATION_EXP = 9;
        public static final int TYPE_EDIT_WORD_EXP = 10;
        public static final int TYPE_ONLINE_RESUME_ADVANTAGE = 5;
        public static final int TYPE_ONLINE_RESUME_EDU_EXP = 7;
        public static final int TYPE_ONLINE_RESUME_WORK_EXP = 8;
        public static final int TYPE_PROTOCOL = 6;
        public static final int TYPE_RESUME_PREVIEW = 2;
        public static final int TYPE_WORK_CONTENT = 3;
    }

    private QuickInputParamsBean() {
    }

    public static QuickInputParamsBean obj() {
        return new QuickInputParamsBean();
    }

    public int getAbGroup() {
        return this.abGroup;
    }

    public boolean getAddLocationPosition() {
        return this.addLocationPosition;
    }

    public boolean getAddLocationWorkPosition() {
        return this.addLocationWorkPosition;
    }

    public int getConfigType() {
        if (isAdvantageQuickInput()) {
            return 0;
        }
        if (isWorkContentQuickInput()) {
            return 1;
        }
        return isAtSchoolQuickInput() ? 2 : 0;
    }

    public EduBean getEduBean() {
        return this.eduBean;
    }

    public long getExpId() {
        return this.expId;
    }

    public long getFeedbackPageQaId() {
        return this.feedbackPageQaId;
    }

    public List<QuickInputFeedbackTagBean> getFeedbackTagList() {
        return this.feedbackTagList;
    }

    public String getFlowFrom() {
        if (!TextUtils.isEmpty(this.scenario)) {
            return this.scenario;
        }
        int i11 = this.from;
        return i11 != 11 ? i11 != 12 ? "0" : "2" : "1";
    }

    public int getFrom() {
        return this.from;
    }

    public String getFromSource() {
        return this.fromSource;
    }

    public String getGroup2Content() {
        return this.group2Content;
    }

    public String getPageFrom() {
        int i11 = this.from;
        return i11 == 1 ? "1" : i11 == 2 ? "3" : i11 == 3 ? "4" : i11 == 4 ? "5" : i11 == 5 ? "2" : i11 == 6 ? this.protocolFrom : i11 == 11 ? "0" : i11 == 12 ? "1" : "";
    }

    public String getPreviewCardStr() {
        return this.previewCardStr;
    }

    public String getProtocolFrom() {
        return this.protocolFrom;
    }

    public String getToastStr() {
        return this.toastStr;
    }

    public WorkBean getWorkBean() {
        return this.workBean;
    }

    public boolean isAdvantageQuickInput() {
        int i11 = this.from;
        return i11 == 1 || i11 == 2 || i11 == 5 || i11 == 11 || i11 == 12 || TextUtils.equals(PROTOCOL_FROM_ADVANTAGE, this.protocolFrom) || TextUtils.equals("11", this.protocolFrom) || TextUtils.equals("14", this.protocolFrom) || TextUtils.equals("17", this.protocolFrom);
    }

    public boolean isAtSchoolQuickInput() {
        int i11 = this.from;
        return i11 == 4 || i11 == 7 || i11 == 9 || TextUtils.equals("12", this.protocolFrom) || TextUtils.equals("15", this.protocolFrom);
    }

    public boolean isChangeBottom() {
        return this.changeBottom;
    }

    public boolean isFromProtocolBlockAdvantage() {
        return TextUtils.equals("17", this.protocolFrom);
    }

    public boolean isFromProtocolBlockWorkContent() {
        return TextUtils.equals("18", this.protocolFrom);
    }

    public boolean isJumpOnlineResumeWhenError() {
        return this.jumpOnlineResumeWhenError;
    }

    public boolean isShowFeedback() {
        return this.showFeedback;
    }

    public boolean isShowRightTopPassBtn() {
        return this.showRightTopPassBtn;
    }

    public boolean isWorkContentQuickInput() {
        int i11 = this.from;
        return i11 == 3 || i11 == 8 || i11 == 10 || TextUtils.equals("13", this.protocolFrom) || TextUtils.equals("16", this.protocolFrom) || TextUtils.equals("18", this.protocolFrom);
    }

    public boolean jumpAdvantageEditPageWhenFinish() {
        int i11 = this.from;
        return i11 == 2 || i11 == 5 || TextUtils.equals(PROTOCOL_FROM_ADVANTAGE, this.protocolFrom) || TextUtils.equals("11", this.protocolFrom) || TextUtils.equals("14", this.protocolFrom) || isFromProtocolBlockAdvantage();
    }

    public boolean jumpEduEditPageWhenFinish() {
        int i11 = this.from;
        return i11 == 7 || i11 == 9 || TextUtils.equals("12", this.protocolFrom) || TextUtils.equals("15", this.protocolFrom);
    }

    public boolean jumpWorkEditPageWhenFinish() {
        int i11 = this.from;
        return i11 == 8 || i11 == 10 || TextUtils.equals("13", this.protocolFrom) || TextUtils.equals("16", this.protocolFrom) || isFromProtocolBlockWorkContent();
    }

    public boolean leftGoBackOneByOne() {
        return this.leftGoBackOneByOne;
    }

    public QuickInputParamsBean setABGroup(int i11) {
        this.abGroup = i11;
        return this;
    }

    public QuickInputParamsBean setAddLocationPosition(boolean z11) {
        this.addLocationPosition = z11;
        return this;
    }

    public QuickInputParamsBean setAddLocationWorkPosition(boolean z11) {
        this.addLocationWorkPosition = z11;
        return this;
    }

    public QuickInputParamsBean setChangeButton(boolean z11) {
        this.changeBottom = z11;
        return this;
    }

    public QuickInputParamsBean setEduBean(EduBean eduBean) {
        this.eduBean = eduBean;
        return this;
    }

    public QuickInputParamsBean setExpId(long j11) {
        this.expId = j11;
        return this;
    }

    public QuickInputParamsBean setFeedbackPageQaId(long j11) {
        this.feedbackPageQaId = j11;
        return this;
    }

    public QuickInputParamsBean setFeedbackTagList(List<QuickInputFeedbackTagBean> list) {
        this.feedbackTagList = list;
        return this;
    }

    public QuickInputParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public QuickInputParamsBean setFromSource(String str) {
        this.fromSource = str;
        return this;
    }

    public QuickInputParamsBean setGroup2Content(String str) {
        this.group2Content = str;
        return this;
    }

    public QuickInputParamsBean setJumpOnlineResumeWhenError(boolean z11) {
        this.jumpOnlineResumeWhenError = z11;
        return this;
    }

    public QuickInputParamsBean setLeftGoBackOneByOne(boolean z11) {
        this.leftGoBackOneByOne = z11;
        return this;
    }

    public QuickInputParamsBean setPreviewCardStr(String str) {
        this.previewCardStr = str;
        return this;
    }

    public QuickInputParamsBean setProtocolFrom(String str) {
        this.protocolFrom = str;
        return this;
    }

    public QuickInputParamsBean setScenario(String str) {
        this.scenario = str;
        return this;
    }

    public QuickInputParamsBean setShowRightTopPassBtn(boolean z11) {
        this.showRightTopPassBtn = z11;
        return this;
    }

    public QuickInputParamsBean setToastStr(String str) {
        this.toastStr = str;
        return this;
    }

    public QuickInputParamsBean setWorkBean(WorkBean workBean) {
        this.workBean = workBean;
        return this;
    }

    public QuickInputParamsBean showFeedback(boolean z11) {
        this.showFeedback = z11;
        return this;
    }
}