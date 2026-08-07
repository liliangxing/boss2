package com.hpbr.bosszhipin.module.login.entity;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.monch.lbase.util.LText;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.BlueCollarTopicBannerV2Response;
import net.bosszhipin.api.GeekCommonConfigResponse;
import net.bosszhipin.api.ReddotQueryResponse;
import net.bosszhipin.api.StuZoneF1BannerResponse;
import net.bosszhipin.api.StudentPartTimeTopicBannerV2Response;
import net.bosszhipin.api.SwitchEntranceResponse;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;
import net.bosszhipin.api.bean.ServerGeekPictureModuleBean;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;
import net.bosszhipin.api.bean.ServerListTipCardBean;
import net.bosszhipin.api.bean.ServerPostExperienceBean;
import net.bosszhipin.api.bean.ServerQuestionBean;
import net.bosszhipin.api.bean.ServiceUserBirthInfoBean;
import net.bosszhipin.api.bean.ServiceUserEmailInfoBean;
import net.bosszhipin.api.bean.ServiceUserGenderInfoBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import net.bosszhipin.api.bean.geek.GeekF1CareerItemBean;
import net.bosszhipin.api.bean.geek.QuickCompTipBean;
import net.bosszhipin.api.bean.geek.ServeGeekMixedExpectBean;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;
import net.bosszhipin.api.bean.geek.ServerHonorBean;
import net.bosszhipin.api.bean.user.GeekFeature;
import net.bosszhipin.api.bean.user.QuestionAnswer;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInfoBean extends BaseEntity {

    @Deprecated
    public static final int AT_SCHOOL_INTERN = 2;

    @Deprecated
    public static final int FRESH_GRADUATE_FIND_JOB = 1;
    public static final int NONE_WORK_EXPERIENCE = -1;
    public static final int SOCIAL_RECRUITMENT = 0;
    public static final int STUDENT_RECORD = 3;
    private static final long serialVersionUID = -1;
    public String activeTimeDesc;
    public String advantageTitle;
    public String ageDesc;

    @Deprecated
    public int annexResumeStatus;
    public long answerCount;
    public String applyStatusContent;
    public String applyStatusDesc;
    public String avatarAccessory;
    public JobIntentBean bindJobIntent;
    public boolean bindQQ;
    public boolean bindWeiXin;
    public ServiceUserBirthInfoBean birthInfo;
    public String birthday;
    public BlueCollarTopicBannerV2Response blueCollarTopicBannerV2Response;
    public List<GeekF1CareerItemBean> careerList;
    public List<ServerCertificationBean> certificationList;
    public int collectionTab;
    public int completeStatus;

    @Deprecated
    public int completeType;
    public int contactBossCount;
    public int contactPennedMaxValue;
    public String contactTopMoreUrl;
    public int couponCount;
    public String couponIntroduce;
    public List<String> couponListUrl;
    public int currentWorkStatus;
    public int degreeIndex;
    public String degreeName;
    public ServerGeekPictureModuleBean designWorksImage;
    public ServerGeekPictureModuleBean designWorksVideo;
    public List<LevelBean> doneWorkPositionList;
    public Map<Long, List<BarItem>> dynamicBarsList;
    public String email;
    public ServiceUserEmailInfoBean emailInfo;
    public List<CodeNameFlagBean> f1TabsConfig;
    public int favourJobCount;
    public GarbageResumeBean garbageResume;
    public GeekCommonConfigResponse geekCommonConfigResponse;
    public GeekFeature geekFeature;
    public ServeGeekMixedExpectBean geekMixedExpect;
    public ServeGeekMixedExpectBean geekPartTimeCombineExpect;
    public ServerQuestionBean geekQuestInfoV2;
    public ServeGeekMixedExpectBean geekStuCombineExpect;
    public ServiceUserGenderInfoBean genderInfo;
    public ServerHandicappedInfoBean handicappedInfo;
    public boolean handicappedPeople;
    public int headDefaultImageIndex;
    public long hometown;
    public String hometownName;
    public List<ServerHonorBean> honorList;
    public String identityFrozeComplaintUrl;
    public int interviewCount;
    public String introUrl;
    public ServiceUserNameInfoBean nameInfo;
    public ServeGeekMixedExpectBean overSeasExpect;
    public List<ServerPostExperienceBean> postExperienceList;
    public String professionalSkill;
    public String qqNickname;
    public String qqOpenId;
    public String questAnswerUrl;
    public QuestionAnswer questionAnswer;
    public QuickCompTipBean quickCompTip;

    @Nullable
    public ReddotQueryResponse reddotQueryResponse;
    public long registerDate;
    public int resumePostCount;
    public int resumeStatus;
    public String rewardCrown;
    public String securityUrl;
    public ShareTextBean shareText;
    public boolean showExpectSuggestIcon;
    public StuZoneF1BannerResponse studentF1Config;
    public StudentPartTimeTopicBannerV2Response studentPartTimeTopicBannerV2Response;

    @Deprecated
    public boolean supportAnnexType;

    @Nullable
    public SwitchEntranceResponse switchEntranceResponse;
    public String thirdUserId;
    public String unFreezeEmail;
    public int waitHandleInterviewCount;
    public String wapShareUrl;
    public String weixin;
    public long workDate8;
    public String workEduDesc;
    public String workYearsDesc;
    public String wxNickname;

    @Deprecated
    public boolean wxNotifyGrayGuide;
    public WxNotifySetting wxNotifySetting;
    public boolean showUserDescLabel = false;
    public List<WorkBean> workList = new ArrayList();
    public List<EduBean> eduList = new ArrayList();
    public List<ProjectBean> projectList = new ArrayList();
    public List<SocialBean> socialURLs = new ArrayList();
    public List<VolunteerBean> volunteerList = new ArrayList();
    public List<TrainingBean> trainingExpList = new ArrayList();
    public List<ClubBean> clubExpList = new ArrayList();
    public List<JobIntentBean> jobIntentList = new ArrayList();
    public List<JobIntentBean> internJobIntentList = new ArrayList();
    public List<ServerBlueAdvantageConfigBean> geekSkillLabelList = new ArrayList();
    public List<ServerBlueAdvantageConfigBean> geekCharacterLabelList = new ArrayList();
    public List<ServerListTipCardBean> tipCards = new ArrayList();
    public int graduate = 0;

    public GeekInfoBean() {
        this.currentWorkStatus = -1;
        this.currentWorkStatus = -1;
    }

    public static boolean hasNotClickedInterviewRedDotToday() {
        return !LText.equal(false, new SimpleDateFormat("yyyyMMdd", Locale.CHINESE).format(new Date(System.currentTimeMillis())), c.f().l().getString(b.D, ""));
    }

    public boolean isFreshGraduate() {
        return this.graduate == 1;
    }

    public boolean isIntern() {
        return this.graduate == 2;
    }

    public boolean isNoneWorkExp() {
        return this.graduate == -1;
    }

    public boolean isSocial() {
        return this.graduate == 0;
    }

    public boolean isStudent() {
        return this.graduate == 3;
    }

    public boolean showF4InterviewRedDot() {
        return this.waitHandleInterviewCount > 0 && hasNotClickedInterviewRedDotToday();
    }

    public String toString() {
        return "GeekInfoBean{headDefaultImageIndex=" + this.headDefaultImageIndex + ", securityUrl='" + this.securityUrl + "', jobIntentList=" + this.jobIntentList + ", bindJobIntent=" + this.bindJobIntent + ", wapShareUrl='" + this.wapShareUrl + "', shareText=" + this.shareText + ", advantageTitle='" + this.advantageTitle + "', degreeIndex=" + this.degreeIndex + ", degreeName='" + this.degreeName + "', workDate8=" + this.workDate8 + ", graduate=" + this.graduate + ", currentWorkStatus=" + this.currentWorkStatus + ", workList=" + this.workList + ", eduList=" + this.eduList + ", weixin='" + this.weixin + "', resumePostCount=" + this.resumePostCount + ", favourJobCount=" + this.favourJobCount + ", contactBossCount=" + this.contactBossCount + ", annexResumeStatus=" + this.annexResumeStatus + ", unFreezeEmail='" + this.unFreezeEmail + "', identityFrozeComplaintUrl='" + this.identityFrozeComplaintUrl + "', resumeStatus=" + this.resumeStatus + ", projectList=" + this.projectList + ", socialURLs=" + this.socialURLs + ", rewardCrown='" + this.rewardCrown + "', interviewCount=" + this.interviewCount + ", couponCount=" + this.couponCount + ", avatarAccessory='" + this.avatarAccessory + "', contactPennedMaxValue=" + this.contactPennedMaxValue + ", birthday='" + this.birthday + "', ageDesc='" + this.ageDesc + "', activeTimeDesc='" + this.activeTimeDesc + "', workEduDesc='" + this.workEduDesc + "', contactTopMoreUrl='" + this.contactTopMoreUrl + "', couponIntroduce='" + this.couponIntroduce + "', waitHandleInterviewCount=" + this.waitHandleInterviewCount + '}';
    }
}