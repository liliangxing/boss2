package com.hpbr.bosszhipin.module.login.entity;

import ah0.u;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetResumeDetailResponse;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.ServerAdvanceSearchBean;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerDeliveryGeekInfo;
import net.bosszhipin.api.bean.ServerDesignGreetingBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerEliteGeekInfo;
import net.bosszhipin.api.bean.ServerFeedbackDialogBean;
import net.bosszhipin.api.bean.ServerGeekFeedBack;
import net.bosszhipin.api.bean.ServerGeekQaItemBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerIntentInfoBean;
import net.bosszhipin.api.bean.ServerOpenJobDialogBean;
import net.bosszhipin.api.bean.ServerRefinedChatOptionBean;
import net.bosszhipin.api.bean.ServerResumeAssistGuideBean;
import net.bosszhipin.api.bean.ServerResumeMultiVideoInfo;
import net.bosszhipin.api.bean.ServerSimilarJobDialogBean;
import net.bosszhipin.api.bean.ServerSocialContactBean;
import net.bosszhipin.api.bean.geek.AttachmentResumeChatInfoBean;
import net.bosszhipin.api.bean.geek.RareCharsBean;
import net.bosszhipin.api.bean.geek.ResumeSummaryBean;
import net.bosszhipin.api.bean.geek.ServerAIHiringBean;
import net.bosszhipin.api.bean.geek.ServerBackgroundCheckDialogBean;
import net.bosszhipin.api.bean.geek.ServerBossHandicappedInfoBean;
import net.bosszhipin.api.bean.geek.ServerBubbleInfoVO;
import net.bosszhipin.api.bean.geek.ServerButtonBubble;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import net.bosszhipin.api.bean.geek.ServerDirectCallDetailPageBean;
import net.bosszhipin.api.bean.geek.ServerEduBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.api.bean.geek.ServerGeekAiHelperToast;
import net.bosszhipin.api.bean.geek.ServerGeekAiSearchGuide;
import net.bosszhipin.api.bean.geek.ServerGeekBaseInfoBean;
import net.bosszhipin.api.bean.geek.ServerGeekClubExpBean;
import net.bosszhipin.api.bean.geek.ServerGeekCommonBizInfoBean;
import net.bosszhipin.api.bean.geek.ServerGeekDetailInfoBean;
import net.bosszhipin.api.bean.geek.ServerGeekExpectRecommendBean;
import net.bosszhipin.api.bean.geek.ServerGeekOnLineInfoBean;
import net.bosszhipin.api.bean.geek.ServerGeekOverseasPreference;
import net.bosszhipin.api.bean.geek.ServerGeekRelationInfoBean;
import net.bosszhipin.api.bean.geek.ServerGeekResumePictureModule;
import net.bosszhipin.api.bean.geek.ServerGeekResumeWorkExpCheckBean;
import net.bosszhipin.api.bean.geek.ServerGeekVideoQaCardBean;
import net.bosszhipin.api.bean.geek.ServerGroupMemberBean;
import net.bosszhipin.api.bean.geek.ServerHideInfoBean;
import net.bosszhipin.api.bean.geek.ServerHonorRankBean;
import net.bosszhipin.api.bean.geek.ServerJobCompetitiveBean;
import net.bosszhipin.api.bean.geek.ServerMBTITestBean;
import net.bosszhipin.api.bean.geek.ServerMetaChatInfoBean;
import net.bosszhipin.api.bean.geek.ServerNoticeBean;
import net.bosszhipin.api.bean.geek.ServerProjectBean;
import net.bosszhipin.api.bean.geek.ServerRcdGeekLabelBean;
import net.bosszhipin.api.bean.geek.ServerVolunteerBean;
import net.bosszhipin.api.bean.geek.ServerWorkBean;
import net.bosszhipin.boss.bean.ServerRelatedGeeksInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBean extends BaseEntityAuto {
    public static final int AT_SCHOOL_INTERN = 2;
    public static final int FRESH_GRADUATE_FIND_JOB = 1;
    public static final int NONE_WORK_EXPERIENCE = -1;
    public static final int SOCIAL_RECRUITMENT = 0;
    public static final int STUDENT = 3;
    private static final String UUID_NEXT_AI_GUIDE = "resume_guide";
    private static final String UUID_NEXT_HL_WORD = "resume_highlight";
    private static final long serialVersionUID = 7735836744449978278L;
    public String activeTimeDesc;
    public ServerAdvanceSearchBean advanceSearchInfoBean;
    public List<String> advantages;
    public String ageDesc;
    public List<ServerHighlightListBean> ageDescHighLightList;
    public ServerGeekAiHelperToast aiHelperToast;
    public ServerAIHiringBean aiHiringBean;
    public ServerGeekExpectRecommendBean anonymousGeekExpect;
    public String applyStatusContent;
    public String applyStatusDesc;
    public List<ServerGeekResumeWorkExpCheckBean> attachCheckRes;
    public AttachmentResumeChatInfoBean attachmentResumeChatInfo;
    public boolean authentication;
    public ServerBackgroundCheckDialogBean backgroundCheckDialog;
    public ServerGeekCommonBizInfoBean bizInfoBean;
    public ServerDialogBean blackGeekDialog;
    public ServerBlockDialog blockInfo;
    public ServerBlockPage blockPage;
    public ServerBubbleInfoVO bubbleInfoVO;
    public ServerButtonBubble buttonBubble;
    public boolean buttonFoldingPrompt;
    public boolean canUseDirectCall;
    public int completeType;
    public String degreeName;
    public ServerDeliveryGeekInfo deliveryGeekInfo;
    public ServerDesignGreetingBean designGreeting;
    public ServerDirectCallDetailPageBean directCallDetailPage;
    public ServerButtonBubble dislikeButtonBubble;
    public String displayText;
    public String dzIntroductionUrl;
    public ServerEliteGeekInfo eliteGeekInfo;
    public boolean enableCopyLink;
    public String encryptGeekId;
    public List<ServerGeekFeedBack> feedback;
    public int feedbackSource;
    public String feedbackTitle;
    public int foldedRows;
    public int freshGraduate;
    public List<ServerGeekClubExpBean> geekClubExpList;
    public List<ServerDesignWorkBean> geekDesignWorksList;
    public List<CodeAndNameBean> geekDoneWorkPositionList;
    public ServerBossHandicappedInfoBean geekHandicappedInfo4BossVO;
    public ServerGeekAiSearchGuide geekHighlightSearchDialog;
    public List<ServerHonorRankBean> geekHonorList;
    public ServerGeekOverseasPreference geekOverseasPreference;
    public List<ServerGeekQaItemBean> geekQuestionAnswerList;
    public String geekRecommendReason;
    public List<ServerGeekResumePictureModule> geekResumePictureModuleList;
    public List<ServerGeekResumePictureModule> geekResumeProductList;
    public int geekSource;
    public int geekStatus;
    public List<TrainingExpBean> geekTrainingExpList;
    public ServerGeekVideoQaCardBean geekVideoQaCard;
    public List<String> geekWorkPositionExpDescList;
    public List<ServerGroupMemberBean> groupMemberList;
    public String groupTitle;
    public String haveChattedText;
    public ServerHideInfoBean hideInfo;
    public int hightLightManual;
    public boolean hitGeekProductUpperRight;
    public boolean hitGeekUpperRightGray;
    public boolean hitGeekWorkExpGray;
    public ServerIntentInfoBean intentionInfo;
    public String interactiveHometown;
    public boolean isBlur;
    public boolean isGraduate;
    public boolean isOpenMoment;
    public ServerJobCompetitiveBean jobCompetitiveBean;
    public ServerMetaChatInfoBean mateChatInfo;
    public ServerMBTITestBean mbtiInfo;
    public ServerResumeMultiVideoInfo multiGeekVideoResume4BossVO;
    public List<RareCharsBean> nameRareChars;
    public int nonMatchWorkExpIndex;
    public ServerNoticeBean notice;
    public ServerGeekOnLineInfoBean onLineInfo;
    public ServerOpenJobDialogBean openJobDialog;
    public String otdIntroductionUrl;
    public boolean otdUser;
    public String professionalSkill;
    public List<ServerHighlightListBean> professionalSkillHighlightList;
    public ServerRcdGeekLabelBean rcdGeekLabel;
    public ServerRelatedGeeksInfoBean relatedGeeksInfo;
    public ServerGeekRelationInfoBean relationInfoBean;
    public ServerResumeAssistGuideBean resumeAssistGuide;
    public int resumeQuickPreGray;
    public int resumeSortType;
    public ResumeSummaryBean resumeSummary;
    public String rewardCrown;
    public String rightsUseTip;
    public String securityJid;
    public String sessionIdAIGuide;
    public String sessionIdHLWord;
    public String showJobExperienceTip;
    public int showSelectJob;
    public String showWorkExpDescFlag;
    public ServerSimilarJobDialogBean similarJobDialog;
    public boolean studyAbroadCert;
    public String suid;
    public String toAnswerDetailUrl;
    public String toast;
    public String trickGeekQuestionAnswers;
    public String userAvatar;
    public String userAvatarLarge;
    public List<ServerHighlightListBean> userDescHighlightList;
    public String userDescription;
    public int userHeadImg;
    public long userId;
    public String userName;
    public String workEduDesc;
    public int workStatus;
    public int workYears;
    public String workYearsDesc;
    public List<JobIntentBean> expectList = new ArrayList();
    public List<WorkBean> workList = new ArrayList();
    public List<ServerGeekResumeWorkExpCheckBean> workExpCheckRes = new ArrayList();
    public List<ServerGeekResumeWorkExpCheckBean> eduExpCheckRes = new ArrayList();
    public List<String> geekDzDoneWorks = new ArrayList();
    public List<EduBean> eduList = new ArrayList();
    public List<ProjectBean> projectList = new ArrayList();
    public List<SocialBean> socialList = new ArrayList();
    public List<VolunteerBean> volunteerList = new ArrayList();
    public List<ServerCertificationBean> certificationList = new ArrayList();
    public List<String> blueGeekCharacters = new ArrayList();
    public List<String> blueGeekSkills = new ArrayList();
    public int gender = -1;

    private void parseGeekBaseInfo(@NonNull ServerGeekBaseInfoBean serverGeekBaseInfoBean) {
        this.userId = serverGeekBaseInfoBean.userId;
        this.suid = serverGeekBaseInfoBean.suid;
        this.encryptGeekId = serverGeekBaseInfoBean.encryptGeekId;
        this.userAvatar = serverGeekBaseInfoBean.tiny;
        this.userAvatarLarge = serverGeekBaseInfoBean.large;
        this.userHeadImg = serverGeekBaseInfoBean.headImg;
        this.userName = serverGeekBaseInfoBean.name;
        this.nameRareChars = serverGeekBaseInfoBean.nameRareChars;
        this.userDescription = serverGeekBaseInfoBean.userDescription;
        this.userDescHighlightList = serverGeekBaseInfoBean.userDescHighlightList;
        this.gender = serverGeekBaseInfoBean.gender;
        this.degreeName = serverGeekBaseInfoBean.degreeCategory;
        this.workStatus = serverGeekBaseInfoBean.applyStatus;
        this.applyStatusDesc = serverGeekBaseInfoBean.applyStatusDesc;
        this.applyStatusContent = serverGeekBaseInfoBean.applyStatusContent;
        this.workYears = serverGeekBaseInfoBean.workYears;
        this.workYearsDesc = serverGeekBaseInfoBean.workYearsDesc;
        int i11 = serverGeekBaseInfoBean.freshGraduate;
        this.freshGraduate = i11;
        this.isGraduate = i11 == 1;
        this.ageDesc = serverGeekBaseInfoBean.ageDesc;
        this.ageDescHighLightList = serverGeekBaseInfoBean.ageDescHighLightList;
        this.activeTimeDesc = serverGeekBaseInfoBean.activeTimeDesc;
        this.workEduDesc = serverGeekBaseInfoBean.workEduDesc;
        this.isBlur = serverGeekBaseInfoBean.blur == 1;
        this.rewardCrown = serverGeekBaseInfoBean.rewardHat;
        this.isOpenMoment = serverGeekBaseInfoBean.isOpenMoment;
        this.studyAbroadCert = serverGeekBaseInfoBean.studyAbroadCert;
        this.designGreeting = serverGeekBaseInfoBean.designGreeting;
        this.geekSource = serverGeekBaseInfoBean.geekSource;
        this.haveChattedText = serverGeekBaseInfoBean.haveChattedText;
        this.eliteGeekInfo = serverGeekBaseInfoBean.eliteGeekInfo;
        this.resumeAssistGuide = serverGeekBaseInfoBean.resumeAssistGuide;
        this.advantages = serverGeekBaseInfoBean.advantages;
        this.completeType = serverGeekBaseInfoBean.completeType;
        this.interactiveHometown = serverGeekBaseInfoBean.interactiveHometown;
        this.showSelectJob = serverGeekBaseInfoBean.showSelectJob;
        this.foldedRows = serverGeekBaseInfoBean.foldedRows;
        this.otdUser = serverGeekBaseInfoBean.otdUser;
        this.onLineInfo = serverGeekBaseInfoBean.onlineInfo;
    }

    private void parseGeekEduList(List<ServerEduBean> list) {
        if (list.size() <= 0) {
            return;
        }
        this.eduList.clear();
        for (ServerEduBean serverEduBean : list) {
            if (serverEduBean != null) {
                EduBean eduBean = new EduBean();
                eduBean.parseFromServer(serverEduBean);
                this.eduList.add(eduBean);
            }
        }
    }

    private void parseGeekExpectList(List<ServerExpectBean> list) {
        if (list.size() <= 0) {
            return;
        }
        this.expectList.clear();
        for (ServerExpectBean serverExpectBean : list) {
            if (serverExpectBean != null) {
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.parseFromServer(serverExpectBean);
                this.expectList.add(jobIntentBean);
            }
        }
    }

    private void parseGeekProjectList(List<ServerProjectBean> list) {
        if (list.size() <= 0) {
            return;
        }
        this.projectList.clear();
        for (ServerProjectBean serverProjectBean : list) {
            if (serverProjectBean != null) {
                ProjectBean projectBean = new ProjectBean();
                projectBean.parseFromServer(serverProjectBean);
                this.projectList.add(projectBean);
            }
        }
    }

    private void parseGeekSocialList(List<ServerSocialContactBean> list) {
        if (list.size() <= 0) {
            return;
        }
        this.socialList.clear();
        for (ServerSocialContactBean serverSocialContactBean : list) {
            if (serverSocialContactBean != null) {
                SocialBean socialBean = new SocialBean();
                socialBean.parseFromServer(serverSocialContactBean);
                this.socialList.add(socialBean);
            }
        }
    }

    private void parseGeekVolunteerList(List<ServerVolunteerBean> list) {
        if (list.size() <= 0) {
            return;
        }
        this.volunteerList.clear();
        for (ServerVolunteerBean serverVolunteerBean : list) {
            if (serverVolunteerBean != null) {
                VolunteerBean volunteerBean = new VolunteerBean();
                volunteerBean.parseFromServer(serverVolunteerBean);
                this.volunteerList.add(volunteerBean);
            }
        }
    }

    private void parseGeekWorkList(List<ServerWorkBean> list) {
        if (list.size() <= 0) {
            return;
        }
        this.workList.clear();
        for (ServerWorkBean serverWorkBean : list) {
            if (serverWorkBean != null) {
                WorkBean workBean = new WorkBean();
                workBean.parseFromServer(serverWorkBean);
                this.workList.add(workBean);
            }
        }
    }

    public String getSecurityId() {
        ServerGeekCommonBizInfoBean serverGeekCommonBizInfoBean = this.bizInfoBean;
        return serverGeekCommonBizInfoBean != null ? serverGeekCommonBizInfoBean.securityId : "";
    }

    public String getUserWorkStatus(Context context) {
        int i11 = this.workStatus;
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? "" : "在职-月内到岗" : "在职-考虑机会" : "在职-暂不考虑" : "离职-随时到岗";
    }

    public boolean isBlueCollarGeek() {
        return this.completeType > 0;
    }

    public boolean isDeliveryGeek() {
        return this.deliveryGeekInfo != null;
    }

    public boolean isDianZhangZpSource() {
        return this.geekSource == 1;
    }

    public boolean isFitForChat() {
        ServerGeekRelationInfoBean serverGeekRelationInfoBean = this.relationInfoBean;
        return (serverGeekRelationInfoBean == null || serverGeekRelationInfoBean.markType == 1) ? false : true;
    }

    public boolean isFriend() {
        ServerGeekRelationInfoBean serverGeekRelationInfoBean = this.relationInfoBean;
        return serverGeekRelationInfoBean != null && serverGeekRelationInfoBean.isFriend;
    }

    public boolean isFriendEver() {
        ServerGeekRelationInfoBean serverGeekRelationInfoBean = this.relationInfoBean;
        return serverGeekRelationInfoBean != null && serverGeekRelationInfoBean.isFriendEver;
    }

    public boolean isGraduate() {
        return this.freshGraduate == 1;
    }

    public boolean isIntentGeek() {
        return this.intentionInfo != null;
    }

    public boolean isInterested() {
        ServerGeekRelationInfoBean serverGeekRelationInfoBean = this.relationInfoBean;
        return serverGeekRelationInfoBean != null && serverGeekRelationInfoBean.interested;
    }

    public boolean isIntern() {
        return this.freshGraduate == 2;
    }

    public boolean isNormalGeek() {
        return !isSecretGeek();
    }

    public boolean isRefinedUnlockFunEnable() {
        ServerRefinedChatOptionBean serverRefinedChatOptionBean;
        ServerAdvanceSearchBean serverAdvanceSearchBean = this.advanceSearchInfoBean;
        return (serverAdvanceSearchBean == null || (serverRefinedChatOptionBean = serverAdvanceSearchBean.anonymousChatItemOptions) == null || serverRefinedChatOptionBean.available != 1) ? false : true;
    }

    public boolean isSecretGeek() {
        return this.advanceSearchInfoBean != null;
    }

    public boolean isSecretGeekInfoSuccess() {
        return isSecretGeek() && (this.advanceSearchInfoBean.geekInfoSuccess || this.userId > 0);
    }

    public boolean isStudent() {
        return this.freshGraduate == 3;
    }

    public void parseFromServer(@NonNull GetResumeDetailResponse getResumeDetailResponse) {
        ServerGeekDetailInfoBean serverGeekDetailInfoBean = getResumeDetailResponse.geekDetailInfo;
        if (serverGeekDetailInfoBean != null) {
            this.geekStatus = serverGeekDetailInfoBean.geekStatus;
            ServerGeekBaseInfoBean serverGeekBaseInfoBean = serverGeekDetailInfoBean.geekBaseInfo;
            if (serverGeekBaseInfoBean != null) {
                parseGeekBaseInfo(serverGeekBaseInfoBean);
            }
            ServerGeekDetailInfoBean serverGeekDetailInfoBean2 = getResumeDetailResponse.geekDetailInfo;
            AttachmentResumeChatInfoBean attachmentResumeChatInfoBean = serverGeekDetailInfoBean2.attachmentResumeChatInfo;
            if (attachmentResumeChatInfoBean != null) {
                this.attachmentResumeChatInfo = attachmentResumeChatInfoBean;
            }
            List<ServerExpectBean> list = serverGeekDetailInfoBean2.geekExpPosList;
            if (list != null) {
                parseGeekExpectList(list);
            }
            ServerGeekDetailInfoBean serverGeekDetailInfoBean3 = getResumeDetailResponse.geekDetailInfo;
            this.anonymousGeekExpect = serverGeekDetailInfoBean3.anonymousGeekExpect;
            List<ServerWorkBean> list2 = serverGeekDetailInfoBean3.geekWorkExpList;
            if (list2 != null) {
                parseGeekWorkList(list2);
            }
            ServerGeekDetailInfoBean serverGeekDetailInfoBean4 = getResumeDetailResponse.geekDetailInfo;
            this.showJobExperienceTip = serverGeekDetailInfoBean4.showJobExperienceTip;
            this.showWorkExpDescFlag = serverGeekDetailInfoBean4.showWorkExpDescFlag;
            List<ServerGeekResumeWorkExpCheckBean> list3 = serverGeekDetailInfoBean4.workExpCheckRes;
            if (list3 != null) {
                this.workExpCheckRes = list3;
            }
            List<ServerGeekResumeWorkExpCheckBean> list4 = serverGeekDetailInfoBean4.eduExpCheckRes;
            if (list4 != null) {
                this.eduExpCheckRes = list4;
            }
            List<ServerGeekResumeWorkExpCheckBean> list5 = serverGeekDetailInfoBean4.attachCheckRes;
            if (list5 != null) {
                this.attachCheckRes = list5;
            }
            this.geekDzDoneWorks.clear();
            List<String> list6 = getResumeDetailResponse.geekDetailInfo.geekDzDoneWorks;
            if (list6 != null) {
                this.geekDzDoneWorks.addAll(list6);
            }
            List<ServerProjectBean> list7 = getResumeDetailResponse.geekDetailInfo.geekProjExpList;
            if (list7 != null) {
                parseGeekProjectList(list7);
            }
            List<ServerEduBean> list8 = getResumeDetailResponse.geekDetailInfo.geekEduExpList;
            if (list8 != null) {
                parseGeekEduList(list8);
            }
            ServerGeekDetailInfoBean serverGeekDetailInfoBean5 = getResumeDetailResponse.geekDetailInfo;
            List<ServerCertificationBean> list9 = serverGeekDetailInfoBean5.geekCertificationList;
            if (list9 != null) {
                this.certificationList = list9;
            }
            List<ServerHonorRankBean> list10 = serverGeekDetailInfoBean5.geekHonorList;
            if (list10 != null) {
                this.geekHonorList = list10;
            }
            List<ServerSocialContactBean> list11 = serverGeekDetailInfoBean5.geekSocialContactList;
            if (list11 != null) {
                parseGeekSocialList(list11);
            }
            List<ServerVolunteerBean> list12 = getResumeDetailResponse.geekDetailInfo.geekVolunteerExpList;
            if (list12 != null) {
                parseGeekVolunteerList(list12);
            }
            ServerGeekDetailInfoBean serverGeekDetailInfoBean6 = getResumeDetailResponse.geekDetailInfo;
            List<ServerDesignWorkBean> list13 = serverGeekDetailInfoBean6.geekDesignWorksList;
            if (list13 != null) {
                this.geekDesignWorksList = list13;
            }
            List<String> list14 = serverGeekDetailInfoBean6.geekWorkPositionExpDescList;
            if (list14 != null) {
                this.geekWorkPositionExpDescList = list14;
            }
            List<CodeAndNameBean> list15 = serverGeekDetailInfoBean6.geekDoneWorkPositionList;
            if (list15 != null) {
                this.geekDoneWorkPositionList = list15;
            }
            List<ServerGeekQaItemBean> list16 = serverGeekDetailInfoBean6.geekQuestionAnswerList;
            if (list16 != null) {
                this.geekQuestionAnswerList = list16;
                this.toAnswerDetailUrl = serverGeekDetailInfoBean6.toAnswerDetailUrl;
            }
            this.trickGeekQuestionAnswers = serverGeekDetailInfoBean6.trickGeekQuestionAnswers;
            if (!LList.isEmpty(serverGeekDetailInfoBean6.blueGeekCharacters)) {
                this.blueGeekCharacters.addAll(getResumeDetailResponse.geekDetailInfo.blueGeekCharacters);
            }
            if (!LList.isEmpty(getResumeDetailResponse.geekDetailInfo.blueGeekSkills)) {
                this.blueGeekSkills.addAll(getResumeDetailResponse.geekDetailInfo.blueGeekSkills);
            }
            ServerGeekDetailInfoBean serverGeekDetailInfoBean7 = getResumeDetailResponse.geekDetailInfo;
            ServerResumeMultiVideoInfo serverResumeMultiVideoInfo = serverGeekDetailInfoBean7.multiGeekVideoResume4BossVO;
            if (serverResumeMultiVideoInfo != null) {
                this.multiGeekVideoResume4BossVO = serverResumeMultiVideoInfo;
            }
            List<ServerGeekResumePictureModule> list17 = serverGeekDetailInfoBean7.geekResumePictureModuleList;
            if (list17 != null) {
                this.geekResumePictureModuleList = list17;
            }
            if (list17 != null) {
                this.geekResumeProductList = serverGeekDetailInfoBean7.geekResumeProductList;
            }
            if (!TextUtils.isEmpty(serverGeekDetailInfoBean7.distanceText)) {
                this.displayText = getResumeDetailResponse.geekDetailInfo.distanceText;
            }
            ServerGeekDetailInfoBean serverGeekDetailInfoBean8 = getResumeDetailResponse.geekDetailInfo;
            ServerRcdGeekLabelBean serverRcdGeekLabelBean = serverGeekDetailInfoBean8.rcdGeekLabel;
            if (serverRcdGeekLabelBean != null) {
                this.rcdGeekLabel = serverRcdGeekLabelBean;
            }
            ServerBossHandicappedInfoBean serverBossHandicappedInfoBean = serverGeekDetailInfoBean8.geekHandicappedInfo4BossVO;
            if (serverBossHandicappedInfoBean != null) {
                ServerGeekRelationInfoBean serverGeekRelationInfoBean = getResumeDetailResponse.relationInfo;
                if (serverGeekRelationInfoBean != null && serverGeekRelationInfoBean.isFriendEver) {
                    serverBossHandicappedInfoBean.showDisposableRemind = false;
                }
                this.geekHandicappedInfo4BossVO = serverBossHandicappedInfoBean;
            }
            ServerBackgroundCheckDialogBean serverBackgroundCheckDialogBean = getResumeDetailResponse.backgroundCheckDialog;
            if (serverBackgroundCheckDialogBean != null) {
                this.backgroundCheckDialog = serverBackgroundCheckDialogBean;
            }
            this.resumeSortType = getResumeDetailResponse.resumeSortType;
            this.geekRecommendReason = getResumeDetailResponse.geekRecommendReason;
            ServerFeedbackDialogBean serverFeedbackDialogBean = getResumeDetailResponse.feedbackDialog;
            if (serverFeedbackDialogBean != null) {
                this.feedbackTitle = serverFeedbackDialogBean.feedbackTitle;
                this.feedbackSource = serverFeedbackDialogBean.feedbackSource;
                this.feedback = serverFeedbackDialogBean.feedback;
            }
            this.geekTrainingExpList = serverGeekDetailInfoBean8.geekTrainingExpList;
            this.hitGeekUpperRightGray = serverGeekDetailInfoBean8.hitGeekUpperRightGray;
            this.hitGeekProductUpperRight = serverGeekDetailInfoBean8.hitGeekProductUpperRight;
            this.hitGeekWorkExpGray = serverGeekDetailInfoBean8.hitGeekWorkExpGray;
            this.nonMatchWorkExpIndex = serverGeekDetailInfoBean8.nonMatchWorkExpIndex;
            this.groupTitle = serverGeekDetailInfoBean8.groupTitle;
            this.groupMemberList = serverGeekDetailInfoBean8.groupMemberList;
            this.resumeSummary = serverGeekDetailInfoBean8.resumeSummary;
            this.geekClubExpList = serverGeekDetailInfoBean8.geekClubExpList;
            this.professionalSkill = serverGeekDetailInfoBean8.professionalSkill;
            this.professionalSkillHighlightList = serverGeekDetailInfoBean8.professionalSkillHighlightList;
            this.mbtiInfo = serverGeekDetailInfoBean8.mbtiInfo;
            this.geekOverseasPreference = serverGeekDetailInfoBean8.geekOverseasPreference;
            this.authentication = serverGeekDetailInfoBean8.authentication;
            this.aiHelperToast = getResumeDetailResponse.aiHelperToast;
            this.geekHighlightSearchDialog = serverGeekDetailInfoBean8.geekHighlightSearchDialog;
            if (!TextUtils.isEmpty(serverGeekDetailInfoBean8.searchSessionId)) {
                this.sessionIdHLWord = u.c(".", getResumeDetailResponse.geekDetailInfo.searchSessionId, UUID_NEXT_HL_WORD);
                this.sessionIdAIGuide = u.c(".", getResumeDetailResponse.geekDetailInfo.searchSessionId, UUID_NEXT_AI_GUIDE);
            }
        }
        this.blockInfo = getResumeDetailResponse.blockDialog;
        this.blockPage = getResumeDetailResponse.page;
        this.blackGeekDialog = getResumeDetailResponse.blackGeekDialog;
        this.bizInfoBean = getResumeDetailResponse.geekCommonBizInfo;
        this.advanceSearchInfoBean = getResumeDetailResponse.advanceSearchInfo;
        this.deliveryGeekInfo = getResumeDetailResponse.geekResumeShowInfo;
        this.intentionInfo = getResumeDetailResponse.intentionInfo;
        this.relationInfoBean = getResumeDetailResponse.relationInfo;
        this.jobCompetitiveBean = getResumeDetailResponse.jobCompetitive;
        this.dzIntroductionUrl = getResumeDetailResponse.dzIntroductionUrl;
        this.openJobDialog = getResumeDetailResponse.openJobDialog;
        this.canUseDirectCall = getResumeDetailResponse.canUseDirectCall;
        this.directCallDetailPage = getResumeDetailResponse.directCallDetailPage;
        this.rightsUseTip = getResumeDetailResponse.rightsUseTip;
        this.similarJobDialog = getResumeDetailResponse.similarJobDialog;
        this.mateChatInfo = getResumeDetailResponse.mateChatInfo;
        this.notice = getResumeDetailResponse.notice;
        this.securityJid = getResumeDetailResponse.securityJid;
        this.hightLightManual = getResumeDetailResponse.hightLightManual;
        this.enableCopyLink = getResumeDetailResponse.canCopy;
        this.bubbleInfoVO = getResumeDetailResponse.bubbleInfoVO;
        this.buttonBubble = getResumeDetailResponse.buttonBubble;
        this.hideInfo = getResumeDetailResponse.hideInfo;
        this.buttonFoldingPrompt = getResumeDetailResponse.buttonFoldingPrompt;
        this.dislikeButtonBubble = getResumeDetailResponse.dislikeButtonBubble;
        this.toast = getResumeDetailResponse.toast;
        this.geekVideoQaCard = getResumeDetailResponse.geekVideoQaCard;
        this.otdIntroductionUrl = getResumeDetailResponse.otdIntroductionUrl;
    }

    public void setFitForChat(boolean z11) {
        ServerGeekRelationInfoBean serverGeekRelationInfoBean = this.relationInfoBean;
        if (serverGeekRelationInfoBean != null) {
            serverGeekRelationInfoBean.markType = z11 ? 1 : 0;
        }
    }
}