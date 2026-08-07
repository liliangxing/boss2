package com.hpbr.bosszhipin.module.login.entity;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import lk.a;
import net.bosszhipin.api.GeekF4InteractionCountResponse;
import net.bosszhipin.api.GetBossJobListResponse;
import net.bosszhipin.api.GetUserAccountBossDetailResponse;
import net.bosszhipin.api.GetUserAccountGeekDetailResponse;
import net.bosszhipin.api.ReddotQueryResponse;
import net.bosszhipin.api.WxChatNotifySettingResponse;
import net.bosszhipin.api.bean.ServerBrandInfoBean;
import net.bosszhipin.api.bean.ServerJobBean;
import net.bosszhipin.api.bean.ServerRefinedListEntranceItem;
import net.bosszhipin.api.bean.ServerShareTextBean;
import net.bosszhipin.api.bean.ServerSocialContactBean;
import net.bosszhipin.api.bean.geek.ServerClubBean;
import net.bosszhipin.api.bean.geek.ServerEduBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.api.bean.geek.ServerProjectBean;
import net.bosszhipin.api.bean.geek.ServerTrainingBean;
import net.bosszhipin.api.bean.geek.ServerVolunteerBean;
import net.bosszhipin.api.bean.geek.ServerWorkBean;
import net.bosszhipin.api.bean.user.ServerBossCertificationBean;
import net.bosszhipin.api.bean.user.ServerMyBossDetailBean;
import net.bosszhipin.api.bean.user.ServerMyGeekDetailBean;
import net.bosszhipin.api.bean.user.ServerUserExtraBean;
import net.bosszhipin.api.bean.user.ServerUserInfoBean;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class UserBean extends BaseEntity {
    private static final String LOG_TAG = "UserBean";
    private static final long serialVersionUID = -1;
    public String avatar;

    @Deprecated
    public double balance;

    @n.b
    public BossInfoBean bossInfo;

    @n.b
    public BottomButtons buttons;

    @Deprecated
    public int couponCount;
    public String email;

    @n.b
    public GeekInfoBean geekInfo;
    public int gender = -1;
    public boolean hasPassword;
    public String hotJobIds;
    public String largeAvatar;
    public String name;
    public List<Long> nationwideList;
    public String otherJobIds;

    @Deprecated
    public String phone;
    public List<ServerRefinedListEntranceItem> refinedEntrance;

    @Deprecated
    public String regionCode;

    @Deprecated
    public ROLE role;
    public String unpaidList;

    @Deprecated
    public int walletAmount;
    public String weiXinSecurityUid;

    @Deprecated
    public int zhiDouAmount;

    public void parseBossFromServer(@NonNull GetUserAccountBossDetailResponse getUserAccountBossDetailResponse) {
        parseBossFromServer(getUserAccountBossDetailResponse, null);
    }

    public void parseGeekFromServer(@NonNull GetUserAccountGeekDetailResponse getUserAccountGeekDetailResponse, @Nullable ReddotQueryResponse reddotQueryResponse, @Nullable GeekF4InteractionCountResponse geekF4InteractionCountResponse) {
        ServerMyGeekDetailBean serverMyGeekDetailBean = getUserAccountGeekDetailResponse.geekDetail;
        if (serverMyGeekDetailBean == null) {
            return;
        }
        GeekInfoBean geekInfoBean = new GeekInfoBean();
        geekInfoBean.contactTopMoreUrl = serverMyGeekDetailBean.topItemUrl;
        geekInfoBean.showUserDescLabel = serverMyGeekDetailBean.showUserDescLabel;
        geekInfoBean.geekFeature = serverMyGeekDetailBean.geekFeature;
        geekInfoBean.postExperienceList = serverMyGeekDetailBean.postExperienceList;
        geekInfoBean.completeStatus = serverMyGeekDetailBean.completeStatus;
        geekInfoBean.completeType = serverMyGeekDetailBean.completeType;
        geekInfoBean.doneWorkPositionList = serverMyGeekDetailBean.doneWorkPositionList;
        geekInfoBean.email = serverMyGeekDetailBean.email;
        geekInfoBean.geekSkillLabelList.clear();
        if (!LList.isEmpty(serverMyGeekDetailBean.geekSkillLabelList)) {
            geekInfoBean.geekSkillLabelList.addAll(serverMyGeekDetailBean.geekSkillLabelList);
        }
        geekInfoBean.geekCharacterLabelList.clear();
        if (!LList.isEmpty(serverMyGeekDetailBean.geekCharacterLabelList)) {
            geekInfoBean.geekCharacterLabelList.addAll(serverMyGeekDetailBean.geekCharacterLabelList);
        }
        ServerUserInfoBean serverUserInfoBean = serverMyGeekDetailBean.userInfo;
        if (serverUserInfoBean != null) {
            this.f21395id = serverUserInfoBean.userId;
            this.avatar = serverUserInfoBean.tiny;
            this.largeAvatar = serverUserInfoBean.large;
            this.name = serverUserInfoBean.name;
            this.weiXinSecurityUid = serverUserInfoBean.weiXinSecurityUid;
            geekInfoBean.headDefaultImageIndex = serverUserInfoBean.headImg;
            geekInfoBean.weixin = serverUserInfoBean.weixin;
            geekInfoBean.rewardCrown = serverUserInfoBean.rewardHat;
            geekInfoBean.hometown = serverUserInfoBean.hometown;
            geekInfoBean.hometownName = serverUserInfoBean.hometownName;
            geekInfoBean.handicappedPeople = serverUserInfoBean.handicappedPeople;
            geekInfoBean.registerDate = serverUserInfoBean.registerDate;
        }
        this.gender = serverMyGeekDetailBean.gender;
        if (geekF4InteractionCountResponse != null) {
            geekInfoBean.contactBossCount = geekF4InteractionCountResponse.contactBossCount;
            geekInfoBean.resumePostCount = geekF4InteractionCountResponse.resumeDirectCount;
            geekInfoBean.waitHandleInterviewCount = geekF4InteractionCountResponse.canAcceptCount;
            this.hasPassword = false;
            geekInfoBean.interviewCount = geekF4InteractionCountResponse.interviewCount;
            geekInfoBean.favourJobCount = geekF4InteractionCountResponse.favourJobCount;
            geekInfoBean.collectionTab = 1;
        }
        this.walletAmount = serverMyGeekDetailBean.walletAmount;
        geekInfoBean.couponCount = serverMyGeekDetailBean.couponCount;
        geekInfoBean.couponListUrl = serverMyGeekDetailBean.couponListUrl;
        geekInfoBean.avatarAccessory = serverMyGeekDetailBean.avatarUrl;
        this.zhiDouAmount = serverMyGeekDetailBean.beanCount;
        geekInfoBean.advantageTitle = serverMyGeekDetailBean.userDescription;
        geekInfoBean.professionalSkill = serverMyGeekDetailBean.professionalSkill;
        geekInfoBean.workDate8 = serverMyGeekDetailBean.workDate8;
        geekInfoBean.degreeIndex = serverMyGeekDetailBean.degree;
        geekInfoBean.degreeName = serverMyGeekDetailBean.degreeCategory;
        geekInfoBean.graduate = serverMyGeekDetailBean.freshGraduate;
        geekInfoBean.currentWorkStatus = serverMyGeekDetailBean.applyStatus;
        geekInfoBean.applyStatusDesc = serverMyGeekDetailBean.applyStatusDesc;
        geekInfoBean.applyStatusContent = serverMyGeekDetailBean.applyStatusContent;
        geekInfoBean.resumeStatus = serverMyGeekDetailBean.resumeStatus;
        geekInfoBean.annexResumeStatus = serverMyGeekDetailBean.hasResume;
        geekInfoBean.unFreezeEmail = serverMyGeekDetailBean.unFreezeEmail;
        geekInfoBean.identityFrozeComplaintUrl = serverMyGeekDetailBean.explainUrl;
        geekInfoBean.wapShareUrl = serverMyGeekDetailBean.shareUrl;
        geekInfoBean.birthday = serverMyGeekDetailBean.birthday;
        geekInfoBean.ageDesc = serverMyGeekDetailBean.ageDesc;
        geekInfoBean.activeTimeDesc = serverMyGeekDetailBean.activeTimeDesc;
        geekInfoBean.workEduDesc = serverMyGeekDetailBean.workEduDesc;
        geekInfoBean.couponIntroduce = serverMyGeekDetailBean.couponIntroduce;
        geekInfoBean.workYearsDesc = serverMyGeekDetailBean.workYearsDesc;
        geekInfoBean.questAnswerUrl = serverMyGeekDetailBean.questAnswerUrl;
        geekInfoBean.answerCount = serverMyGeekDetailBean.answerCount;
        geekInfoBean.quickCompTip = getUserAccountGeekDetailResponse.quickCompTip;
        geekInfoBean.supportAnnexType = serverMyGeekDetailBean.supportAnnexType;
        geekInfoBean.certificationList = serverMyGeekDetailBean.certificationList;
        geekInfoBean.honorList = serverMyGeekDetailBean.honorList;
        geekInfoBean.f1TabsConfig = serverMyGeekDetailBean.f1TabsConfig;
        if (!LList.isEmpty(serverMyGeekDetailBean.expectPositionList)) {
            for (ServerExpectBean serverExpectBean : serverMyGeekDetailBean.expectPositionList) {
                if (serverExpectBean != null) {
                    JobIntentBean jobIntentBean = new JobIntentBean();
                    jobIntentBean.parseFromServer(serverExpectBean);
                    geekInfoBean.jobIntentList.add(jobIntentBean);
                }
            }
        }
        if (!LList.isEmpty(serverMyGeekDetailBean.expectInternList)) {
            for (ServerExpectBean serverExpectBean2 : serverMyGeekDetailBean.expectInternList) {
                if (serverExpectBean2 != null) {
                    JobIntentBean jobIntentBean2 = new JobIntentBean();
                    jobIntentBean2.parseFromServer(serverExpectBean2);
                    geekInfoBean.internJobIntentList.add(jobIntentBean2);
                }
            }
        }
        geekInfoBean.geekPartTimeCombineExpect = serverMyGeekDetailBean.geekPartTimeCombineExpect;
        geekInfoBean.overSeasExpect = serverMyGeekDetailBean.overSeasExpect;
        geekInfoBean.questionAnswer = serverMyGeekDetailBean.questionAnswer;
        if (!LList.isEmpty(serverMyGeekDetailBean.workExperienceList)) {
            for (ServerWorkBean serverWorkBean : serverMyGeekDetailBean.workExperienceList) {
                if (serverWorkBean != null) {
                    WorkBean workBean = new WorkBean();
                    workBean.parseFromServer(serverWorkBean);
                    geekInfoBean.workList.add(workBean);
                }
            }
        }
        if (!LList.isEmpty(serverMyGeekDetailBean.projectExperienceList)) {
            for (ServerProjectBean serverProjectBean : serverMyGeekDetailBean.projectExperienceList) {
                if (serverProjectBean != null) {
                    ProjectBean projectBean = new ProjectBean();
                    projectBean.parseFromServer(serverProjectBean);
                    geekInfoBean.projectList.add(projectBean);
                }
            }
        }
        if (!LList.isEmpty(serverMyGeekDetailBean.eduExperienceList)) {
            for (ServerEduBean serverEduBean : serverMyGeekDetailBean.eduExperienceList) {
                if (serverEduBean != null) {
                    EduBean eduBean = new EduBean();
                    eduBean.parseFromServer(serverEduBean);
                    geekInfoBean.eduList.add(eduBean);
                }
            }
        }
        if (!LList.isEmpty(serverMyGeekDetailBean.socialContactList)) {
            for (ServerSocialContactBean serverSocialContactBean : serverMyGeekDetailBean.socialContactList) {
                if (serverSocialContactBean != null) {
                    SocialBean socialBean = new SocialBean();
                    socialBean.parseFromServer(serverSocialContactBean);
                    geekInfoBean.socialURLs.add(socialBean);
                }
            }
        }
        if (!LList.isEmpty(serverMyGeekDetailBean.volunteerList)) {
            for (ServerVolunteerBean serverVolunteerBean : serverMyGeekDetailBean.volunteerList) {
                if (serverVolunteerBean != null) {
                    VolunteerBean volunteerBean = new VolunteerBean();
                    volunteerBean.parseFromServer(serverVolunteerBean);
                    geekInfoBean.volunteerList.add(volunteerBean);
                }
            }
        }
        if (!LList.isEmpty(serverMyGeekDetailBean.trainingExpList)) {
            for (ServerTrainingBean serverTrainingBean : serverMyGeekDetailBean.trainingExpList) {
                if (serverTrainingBean != null) {
                    TrainingBean trainingBean = new TrainingBean();
                    trainingBean.parseFromServer(serverTrainingBean);
                    geekInfoBean.trainingExpList.add(trainingBean);
                }
            }
        }
        if (!LList.isEmpty(serverMyGeekDetailBean.clubExpList)) {
            for (ServerClubBean serverClubBean : serverMyGeekDetailBean.clubExpList) {
                if (serverClubBean != null) {
                    ClubBean clubBean = new ClubBean();
                    clubBean.parseFromServer(serverClubBean);
                    geekInfoBean.clubExpList.add(clubBean);
                }
            }
        }
        geekInfoBean.geekStuCombineExpect = serverMyGeekDetailBean.geekStuCombineExpect;
        geekInfoBean.designWorksImage = serverMyGeekDetailBean.designWorksImage;
        geekInfoBean.designWorksVideo = serverMyGeekDetailBean.designWorksVideo;
        geekInfoBean.handicappedInfo = serverMyGeekDetailBean.handicappedInfo;
        geekInfoBean.showExpectSuggestIcon = serverMyGeekDetailBean.showExpectSuggestIcon;
        geekInfoBean.reddotQueryResponse = reddotQueryResponse;
        if (!TextUtils.isEmpty(serverMyGeekDetailBean.shareText)) {
            try {
                ServerShareTextBean serverShareTextBean = (ServerShareTextBean) n.e().k(serverMyGeekDetailBean.shareText, ServerShareTextBean.class);
                if (serverShareTextBean != null) {
                    ShareTextBean shareTextBean = new ShareTextBean();
                    geekInfoBean.shareText = shareTextBean;
                    shareTextBean.parse(serverShareTextBean);
                }
            } catch (Exception e11) {
                MException.printError(e11);
                L.e("分享数据解析失败");
            }
        }
        if (!TextUtils.isEmpty(serverMyGeekDetailBean.bindExpect)) {
            try {
                ServerExpectBean serverExpectBean3 = (ServerExpectBean) n.e().k(serverMyGeekDetailBean.bindExpect, ServerExpectBean.class);
                if (serverExpectBean3 != null) {
                    JobIntentBean jobIntentBean3 = new JobIntentBean();
                    geekInfoBean.bindJobIntent = jobIntentBean3;
                    jobIntentBean3.parseFromServer(serverExpectBean3);
                }
            } catch (Exception e12) {
                MException.printError(e12);
                L.e("期望数据解析失败");
            }
        }
        geekInfoBean.geekQuestInfoV2 = serverMyGeekDetailBean.geekQuestInfoV2;
        geekInfoBean.garbageResume = u0.U().B0() ? null : serverMyGeekDetailBean.garbage;
        geekInfoBean.geekMixedExpect = serverMyGeekDetailBean.geekMixedExpect;
        this.geekInfo = geekInfoBean;
    }

    public void parseGeekWxChatNotifyFromServer(WxChatNotifySettingResponse wxChatNotifySettingResponse) {
        GeekInfoBean geekInfoBean = this.geekInfo;
        if (geekInfoBean == null) {
            return;
        }
        geekInfoBean.wxNotifyGrayGuide = wxChatNotifySettingResponse.wxNotifyGrayGuide;
        geekInfoBean.wxNotifySetting = wxChatNotifySettingResponse.wxNotifySetting;
    }

    @Nullable
    public List<JobBean> parseJobList(@Nullable GetBossJobListResponse getBossJobListResponse) {
        ArrayList arrayList = null;
        if (getBossJobListResponse == null) {
            return null;
        }
        List<ServerJobBean> list = getBossJobListResponse.jobList;
        if (LList.isNotEmpty(list)) {
            arrayList = new ArrayList(list.size());
            for (ServerJobBean serverJobBean : list) {
                if (serverJobBean != null) {
                    JobBean jobBean = new JobBean();
                    jobBean.parseFromServer(serverJobBean);
                    arrayList.add(jobBean);
                }
            }
        }
        return arrayList;
    }

    public String toString() {
        return "UserBean{, name='" + this.name + "', gender=" + this.gender + ", weiXinSecurityUid='" + this.weiXinSecurityUid + "', avatar='" + this.avatar + "', largeAvatar='" + this.largeAvatar + "', geekInfo=" + this.geekInfo + ", bossInfo=" + this.bossInfo + ", hotJobIds='" + this.hotJobIds + "', otherJobIds='" + this.otherJobIds + "', unpaidList='" + this.unpaidList + "', buttons=" + this.buttons + '}';
    }

    public void parseBossFromServer(@NonNull GetUserAccountBossDetailResponse getUserAccountBossDetailResponse, @Nullable GetBossJobListResponse getBossJobListResponse) {
        BossInfoBean bossInfoBean = new BossInfoBean();
        bossInfoBean.contactTopMoreUrl = getUserAccountBossDetailResponse.topItemUrl;
        ServerBrandInfoBean serverBrandInfoBean = getUserAccountBossDetailResponse.brand;
        if (serverBrandInfoBean != null) {
            BrandInfoBean brandInfoBeanTransfer = BrandInfoBean.transfer(serverBrandInfoBean);
            ArrayList arrayList = new ArrayList();
            arrayList.add(brandInfoBeanTransfer);
            bossInfoBean.brandList.clear();
            bossInfoBean.brandList.addAll(arrayList);
        }
        ServerMyBossDetailBean serverMyBossDetailBean = getUserAccountBossDetailResponse.userDetail;
        if (serverMyBossDetailBean != null) {
            ServerUserInfoBean serverUserInfoBean = serverMyBossDetailBean.userInfo;
            if (serverUserInfoBean != null) {
                this.f21395id = serverUserInfoBean.userId;
                this.avatar = serverUserInfoBean.tiny;
                this.largeAvatar = serverUserInfoBean.large;
                this.name = serverUserInfoBean.name;
                this.gender = serverUserInfoBean.gender;
                this.weiXinSecurityUid = serverUserInfoBean.weiXinSecurityUid;
                bossInfoBean.headDefaultImageIndex = serverUserInfoBean.headImg;
                bossInfoBean.isOpenBossProfile = serverUserInfoBean.isOpenBossProfile;
                bossInfoBean.hometown = serverUserInfoBean.hometown;
                bossInfoBean.hometownName = serverUserInfoBean.hometownName;
            }
            ServerUserExtraBean serverUserExtraBean = serverMyBossDetailBean.userExtra;
            if (serverUserExtraBean != null) {
                bossInfoBean.companyId = serverUserExtraBean.comId;
                bossInfoBean.company = serverUserExtraBean.companyName;
                bossInfoBean.companyFullName = serverUserExtraBean.comName;
                bossInfoBean.website = serverUserExtraBean.officeWebsite;
                bossInfoBean.advantageTitle = serverUserExtraBean.description;
                bossInfoBean.bossEmail = serverUserExtraBean.email;
                bossInfoBean.positionDesc = serverUserExtraBean.title;
                bossInfoBean.companyFullNameStatue = serverUserExtraBean.comCertificate;
                bossInfoBean.isShowCompanyFullName = serverUserExtraBean.showComName;
                bossInfoBean.receiveResumeEmail = serverUserExtraBean.resumeEmail;
                bossInfoBean.titleBubbleWord = serverUserExtraBean.titleBubbleWord;
                bossInfoBean.titleBubbleLinkWord = serverUserExtraBean.titleBubbleLinkWord;
                bossInfoBean.titleBubbleUrl = serverUserExtraBean.titleBubbleUrl;
                bossInfoBean.titleStateWord = serverUserExtraBean.titleStateWord;
                bossInfoBean.titleAuditStatus = serverUserExtraBean.titleAuditStatus;
                bossInfoBean.titleUrl = serverUserExtraBean.titleUrl;
                bossInfoBean.titleStateDefault = serverUserExtraBean.titleStateDefault;
                bossInfoBean.titleBubbleRejectSenior = serverUserExtraBean.titleBubbleRejectSenior;
                bossInfoBean.limitedLevel = serverUserExtraBean.limitedLevel;
                bossInfoBean.limitedDetailUrl = serverUserExtraBean.limitedDetailUrl;
            }
            ServerBossCertificationBean serverBossCertificationBean = serverMyBossDetailBean.certificationInfo;
            if (serverBossCertificationBean != null) {
                bossInfoBean.certification = serverBossCertificationBean.certification;
                bossInfoBean.companyAuthenticatedEmail = serverBossCertificationBean.email;
            }
            bossInfoBean.hunterInfoBean = serverMyBossDetailBean.headhunterInfo;
            bossInfoBean.activeTimeDesc = serverMyBossDetailBean.activeTimeDesc;
        }
        bossInfoBean.weixin = getUserAccountBossDetailResponse.weixin;
        this.walletAmount = getUserAccountBossDetailResponse.walletAmount;
        bossInfoBean.couponCount = getUserAccountBossDetailResponse.couponCount;
        if (!LList.isEmpty(getUserAccountBossDetailResponse.couponListUrl)) {
            bossInfoBean.couponListUrl.clear();
            bossInfoBean.couponListUrl.addAll(getUserAccountBossDetailResponse.couponListUrl);
        }
        this.zhiDouAmount = getUserAccountBossDetailResponse.beanCount;
        bossInfoBean.walletTitle = getUserAccountBossDetailResponse.walletTitle;
        bossInfoBean.advantageKeywords = getUserAccountBossDetailResponse.lureKeywords;
        bossInfoBean.companyDetailLinkOutUrl = getUserAccountBossDetailResponse.linkout;
        bossInfoBean.contactGeekCount = getUserAccountBossDetailResponse.contactGeekCount;
        bossInfoBean.certifyUrl = getUserAccountBossDetailResponse.certifyUrl;
        bossInfoBean.vipLevel = getUserAccountBossDetailResponse.vipLevel;
        bossInfoBean.vipStatus = getUserAccountBossDetailResponse.vipStatus;
        bossInfoBean.vipPayUrl = getUserAccountBossDetailResponse.vipPayUrl;
        bossInfoBean.vipEndDate = getUserAccountBossDetailResponse.vipEndDate;
        bossInfoBean.avatarAccessory = getUserAccountBossDetailResponse.avatarUrl;
        bossInfoBean.markType = getUserAccountBossDetailResponse.markType;
        this.hasPassword = getUserAccountBossDetailResponse.hasPassword;
        bossInfoBean.companyActiveUrl = getUserAccountBossDetailResponse.companyActiveUrl;
        bossInfoBean.h5Url = getUserAccountBossDetailResponse.h5Url;
        bossInfoBean.interviewCount = getUserAccountBossDetailResponse.interviewCount;
        bossInfoBean.unusedItemCount = getUserAccountBossDetailResponse.unusedItemCount;
        bossInfoBean.favourGeekCount = getUserAccountBossDetailResponse.favourGeekCount;
        bossInfoBean.influenceCount = getUserAccountBossDetailResponse.influenceCount;
        bossInfoBean.influenceUrl = getUserAccountBossDetailResponse.influenceUrl;
        bossInfoBean.couponIntroduce = getUserAccountBossDetailResponse.couponIntroduce;
        bossInfoBean.bindWeiXin = getUserAccountBossDetailResponse.bindWeiXin;
        bossInfoBean.thirdUserId = getUserAccountBossDetailResponse.openId;
        bossInfoBean.wxNickname = getUserAccountBossDetailResponse.wxNickname;
        bossInfoBean.wxNotify = getUserAccountBossDetailResponse.wxNotify;
        bossInfoBean.wxNotifyGuide = getUserAccountBossDetailResponse.wxNotifyGuide;
        bossInfoBean.wxNotifySetting = getUserAccountBossDetailResponse.wxNotifySetting;
        bossInfoBean.showRecruitmentBar = getUserAccountBossDetailResponse.showRecruitmentBar;
        bossInfoBean.showGroupLure = getUserAccountBossDetailResponse.showGroupLure;
        bossInfoBean.showMode = getUserAccountBossDetailResponse.showMode;
        bossInfoBean.isRecruit = getUserAccountBossDetailResponse.isRecruit;
        bossInfoBean.avatarStickerUrl = getUserAccountBossDetailResponse.avatarStickerUrl;
        bossInfoBean.avatarStickerDesc = getUserAccountBossDetailResponse.avatarStickerDesc;
        bossInfoBean.delayDeadLine = getUserAccountBossDetailResponse.delayDeadLine;
        bossInfoBean.licenseManage = getUserAccountBossDetailResponse.licenseManage;
        bossInfoBean.delayDeadLineDialog = getUserAccountBossDetailResponse.delayDeadLineDialog;
        bossInfoBean.intermediaryIdentity = getUserAccountBossDetailResponse.intermediaryIdentity;
        bossInfoBean.ySalaryGray = getUserAccountBossDetailResponse.ySalaryGray;
        bossInfoBean.salarySwitchVal = getUserAccountBossDetailResponse.salarySwitchVal;
        bossInfoBean.proxyBoss = getUserAccountBossDetailResponse.proxyBoss;
        bossInfoBean.bossGolderIdentity = getUserAccountBossDetailResponse.bossGolderIdentity;
        bossInfoBean.optimizationType = getUserAccountBossDetailResponse.optimizationType;
        GetUserAccountBossDetailResponse.EvaluateStarBean evaluateStarBean = getUserAccountBossDetailResponse.evaluationStar;
        if (evaluateStarBean != null) {
            bossInfoBean.bossStar = evaluateStarBean.startNum;
            bossInfoBean.totalStar = evaluateStarBean.defaultStarNum;
        }
        bossInfoBean.showRedPoint = getUserAccountBossDetailResponse.showRedPoint;
        bossInfoBean.enterpriseWeixin = getUserAccountBossDetailResponse.enterpriseWeixin;
        bossInfoBean.weixinType = getUserAccountBossDetailResponse.weixinType;
        bossInfoBean.showEnterpriseWeixin = getUserAccountBossDetailResponse.showEnterpriseWeixin;
        bossInfoBean.shouShanStyleExp = getUserAccountBossDetailResponse.shouShanStyleExp;
        if (getBossJobListResponse != null) {
            List<JobBean> jobList = parseJobList(getBossJobListResponse);
            if (LList.isNotEmpty(jobList)) {
                bossInfoBean.jobList.addAll(jobList);
            }
        }
        this.bossInfo = bossInfoBean;
        if (getBossJobListResponse != null) {
            a.i().a();
        }
    }
}