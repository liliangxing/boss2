.class public Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final AT_SCHOOL_INTERN:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FRESH_GRADUATE_FIND_JOB:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NONE_WORK_EXPERIENCE:I = -0x1

.field public static final SOCIAL_RECRUITMENT:I = 0x0

.field public static final STUDENT_RECORD:I = 0x3

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

.field public advantageTitle:Ljava/lang/String;

.field public ageDesc:Ljava/lang/String;

.field public annexResumeStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public answerCount:J

.field public applyStatusContent:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public avatarAccessory:Ljava/lang/String;

.field public bindJobIntent:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public bindQQ:Z

.field public bindWeiXin:Z

.field public birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

.field public birthday:Ljava/lang/String;

.field public blueCollarTopicBannerV2Response:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;

.field public careerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public certificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;",
            ">;"
        }
    .end annotation
.end field

.field public clubExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;",
            ">;"
        }
    .end annotation
.end field

.field public collectionTab:I

.field public completeStatus:I

.field public completeType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public contactBossCount:I

.field public contactPennedMaxValue:I

.field public contactTopMoreUrl:Ljava/lang/String;

.field public couponCount:I

.field public couponIntroduce:Ljava/lang/String;

.field public couponListUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentWorkStatus:I

.field public degreeIndex:I

.field public degreeName:Ljava/lang/String;

.field public designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

.field public designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

.field public doneWorkPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicBarsList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public eduList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public emailInfo:Lnet/bosszhipin/api/bean/ServiceUserEmailInfoBean;

.field public f1TabsConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation
.end field

.field public favourJobCount:I

.field public garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

.field public geekCharacterLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekCommonConfigResponse:Lnet/bosszhipin/api/GeekCommonConfigResponse;

.field public geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

.field public geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

.field public geekPartTimeCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

.field public geekQuestInfoV2:Lnet/bosszhipin/api/bean/ServerQuestionBean;

.field public geekSkillLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekStuCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

.field public genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

.field public graduate:I

.field public handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

.field public handicappedPeople:Z

.field public headDefaultImageIndex:I

.field public hometown:J

.field public hometownName:Ljava/lang/String;

.field public honorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerHonorBean;",
            ">;"
        }
    .end annotation
.end field

.field public identityFrozeComplaintUrl:Ljava/lang/String;

.field public internJobIntentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field public interviewCount:I

.field public introUrl:Ljava/lang/String;

.field public jobIntentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field public nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

.field public overSeasExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

.field public postExperienceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPostExperienceBean;",
            ">;"
        }
    .end annotation
.end field

.field public professionalSkill:Ljava/lang/String;

.field public projectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public qqNickname:Ljava/lang/String;

.field public qqOpenId:Ljava/lang/String;

.field public questAnswerUrl:Ljava/lang/String;

.field public questionAnswer:Lnet/bosszhipin/api/bean/user/QuestionAnswer;

.field public quickCompTip:Lnet/bosszhipin/api/bean/geek/QuickCompTipBean;

.field public reddotQueryResponse:Lnet/bosszhipin/api/ReddotQueryResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public registerDate:J

.field public resumePostCount:I

.field public resumeStatus:I

.field public rewardCrown:Ljava/lang/String;

.field public securityUrl:Ljava/lang/String;

.field public shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field public showExpectSuggestIcon:Z

.field public showUserDescLabel:Z

.field public socialURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;",
            ">;"
        }
    .end annotation
.end field

.field public studentF1Config:Lnet/bosszhipin/api/StuZoneF1BannerResponse;

.field public studentPartTimeTopicBannerV2Response:Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;

.field public supportAnnexType:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public switchEntranceResponse:Lnet/bosszhipin/api/SwitchEntranceResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public thirdUserId:Ljava/lang/String;

.field public tipCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerListTipCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public trainingExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;",
            ">;"
        }
    .end annotation
.end field

.field public unFreezeEmail:Ljava/lang/String;

.field public volunteerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;",
            ">;"
        }
    .end annotation
.end field

.field public waitHandleInterviewCount:I

.field public wapShareUrl:Ljava/lang/String;

.field public weixin:Ljava/lang/String;

.field public workDate8:J

.field public workEduDesc:Ljava/lang/String;

.field public workList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public workYearsDesc:Ljava/lang/String;

.field public wxNickname:Ljava/lang/String;

.field public wxNotifyGrayGuide:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->showUserDescLabel:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->tipCards:Ljava/util/List;

    .line 93
    .line 94
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 95
    .line 96
    iput v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 97
    .line 98
    return-void
.end method

.method public static hasNotClickedInterviewRedDotToday()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    return v0
.end method


# virtual methods
.method public isFreshGraduate()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isIntern()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isNoneWorkExp()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isSocial()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isStudent()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public showF4InterviewRedDot()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->waitHandleInterviewCount:I

    if-lez v0, :cond_c

    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hasNotClickedInterviewRedDotToday()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeekInfoBean{headDefaultImageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", securityUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->securityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jobIntentList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bindJobIntent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindJobIntent:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wapShareUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shareText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", advantageTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", degreeIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", degreeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", workDate8="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", graduate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentWorkStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", workList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", eduList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", weixin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resumePostCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumePostCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", favourJobCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->favourJobCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", contactBossCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->contactBossCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", annexResumeStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->annexResumeStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", unFreezeEmail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->unFreezeEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identityFrozeComplaintUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->identityFrozeComplaintUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resumeStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", projectList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socialURLs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rewardCrown=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->rewardCrown:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", interviewCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->interviewCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", couponCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->couponCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", avatarAccessory=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->avatarAccessory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contactPennedMaxValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->contactPennedMaxValue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", birthday=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ageDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->ageDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", activeTimeDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->activeTimeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", workEduDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workEduDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contactTopMoreUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->contactTopMoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponIntroduce=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->couponIntroduce:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", waitHandleInterviewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->waitHandleInterviewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
