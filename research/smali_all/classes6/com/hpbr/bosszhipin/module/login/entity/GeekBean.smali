.class public Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field public static final AT_SCHOOL_INTERN:I = 0x2

.field public static final FRESH_GRADUATE_FIND_JOB:I = 0x1

.field public static final NONE_WORK_EXPERIENCE:I = -0x1

.field public static final SOCIAL_RECRUITMENT:I = 0x0

.field public static final STUDENT:I = 0x3

.field private static final UUID_NEXT_AI_GUIDE:Ljava/lang/String; = "resume_guide"

.field private static final UUID_NEXT_HL_WORD:Ljava/lang/String; = "resume_highlight"

.field private static final serialVersionUID:J = 0x6b5b3688695aefa6L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

.field public advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

.field public advantages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ageDesc:Ljava/lang/String;

.field public ageDescHighLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public aiHelperToast:Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;

.field public aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

.field public anonymousGeekExpect:Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;

.field public applyStatusContent:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public attachCheckRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;",
            ">;"
        }
    .end annotation
.end field

.field public attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

.field public authentication:Z

.field public backgroundCheckDialog:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

.field public bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

.field public blackGeekDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public blockInfo:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field public blueGeekCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blueGeekSkills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bubbleInfoVO:Lnet/bosszhipin/api/bean/geek/ServerBubbleInfoVO;

.field public buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

.field public buttonFoldingPrompt:Z

.field public canUseDirectCall:Z

.field public certificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;",
            ">;"
        }
    .end annotation
.end field

.field public completeType:I

.field public degreeName:Ljava/lang/String;

.field public deliveryGeekInfo:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

.field public designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

.field public directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

.field public dislikeButtonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

.field public displayText:Ljava/lang/String;

.field public dzIntroductionUrl:Ljava/lang/String;

.field public eduExpCheckRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;",
            ">;"
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

.field public eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

.field public enableCopyLink:Z

.field public encryptGeekId:Ljava/lang/String;

.field public expectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field public feedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackSource:I

.field public feedbackTitle:Ljava/lang/String;

.field public foldedRows:I

.field public freshGraduate:I

.field public geekClubExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekDesignWorksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekDoneWorkPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekDzDoneWorks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

.field public geekHighlightSearchDialog:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

.field public geekHonorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekOverseasPreference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

.field public geekQuestionAnswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekRecommendReason:Ljava/lang/String;

.field public geekResumePictureModuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;",
            ">;"
        }
    .end annotation
.end field

.field public geekResumeProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;",
            ">;"
        }
    .end annotation
.end field

.field public geekSource:I

.field public geekStatus:I

.field public geekTrainingExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekVideoQaCard:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

.field public geekWorkPositionExpDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gender:I

.field public groupMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;",
            ">;"
        }
    .end annotation
.end field

.field public groupTitle:Ljava/lang/String;

.field public haveChattedText:Ljava/lang/String;

.field public hideInfo:Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;

.field public hightLightManual:I

.field public hitGeekProductUpperRight:Z

.field public hitGeekUpperRightGray:Z

.field public hitGeekWorkExpGray:Z

.field public intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

.field public interactiveHometown:Ljava/lang/String;

.field public isBlur:Z

.field public isGraduate:Z

.field public isOpenMoment:Z

.field public jobCompetitiveBean:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

.field public mateChatInfo:Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

.field public mbtiInfo:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

.field public multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

.field public nameRareChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RareCharsBean;",
            ">;"
        }
    .end annotation
.end field

.field public nonMatchWorkExpIndex:I

.field public notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

.field public onLineInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;

.field public openJobDialog:Lnet/bosszhipin/api/bean/ServerOpenJobDialogBean;

.field public otdIntroductionUrl:Ljava/lang/String;

.field public otdUser:Z

.field public professionalSkill:Ljava/lang/String;

.field public professionalSkillHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public projectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

.field public relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

.field public relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

.field public resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

.field public resumeQuickPreGray:I

.field public resumeSortType:I

.field public resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

.field public rewardCrown:Ljava/lang/String;

.field public rightsUseTip:Ljava/lang/String;

.field public securityJid:Ljava/lang/String;

.field public sessionIdAIGuide:Ljava/lang/String;

.field public sessionIdHLWord:Ljava/lang/String;

.field public showJobExperienceTip:Ljava/lang/String;

.field public showSelectJob:I

.field public showWorkExpDescFlag:Ljava/lang/String;

.field public similarJobDialog:Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;

.field public socialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;",
            ">;"
        }
    .end annotation
.end field

.field public studyAbroadCert:Z

.field public suid:Ljava/lang/String;

.field public toAnswerDetailUrl:Ljava/lang/String;

.field public toast:Ljava/lang/String;

.field public trickGeekQuestionAnswers:Ljava/lang/String;

.field public userAvatar:Ljava/lang/String;

.field public userAvatarLarge:Ljava/lang/String;

.field public userDescHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public userDescription:Ljava/lang/String;

.field public userHeadImg:I

.field public userId:J

.field public userName:Ljava/lang/String;

.field public volunteerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;",
            ">;"
        }
    .end annotation
.end field

.field public workEduDesc:Ljava/lang/String;

.field public workExpCheckRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;",
            ">;"
        }
    .end annotation
.end field

.field public workList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public workStatus:I

.field public workYears:I

.field public workYearsDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduExpCheckRes:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->socialList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->certificationList:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekCharacters:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekSkills:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->gender:I

    .line 90
    .line 91
    return-void
.end method

.method private parseGeekBaseInfo(Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->userId:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->suid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->encryptGeekId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->tiny:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->large:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatarLarge:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->headImg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userHeadImg:I

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->nameRareChars:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->nameRareChars:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->userDescription:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescription:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->userDescHighlightList:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->gender:I

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->gender:I

    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->degreeCategory:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->applyStatus:I

    .line 50
    .line 51
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workStatus:I

    .line 52
    .line 53
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->applyStatusDesc:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->applyStatusDesc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->applyStatusContent:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->workYears:I

    .line 62
    .line 63
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workYears:I

    .line 64
    .line 65
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workYearsDesc:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->freshGraduate:I

    .line 70
    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->freshGraduate:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v0, v2, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isGraduate:Z

    .line 81
    .line 82
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->ageDesc:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->ageDesc:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->ageDescHighLightList:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->ageDescHighLightList:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->activeTimeDesc:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->workEduDesc:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workEduDesc:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->blur:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_66

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_66
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isBlur:Z

    .line 104
    .line 105
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->rewardHat:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rewardCrown:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->isOpenMoment:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isOpenMoment:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->studyAbroadCert:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->studyAbroadCert:Z

    .line 116
    .line 117
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 120
    .line 121
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->geekSource:I

    .line 122
    .line 123
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekSource:I

    .line 124
    .line 125
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->haveChattedText:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->haveChattedText:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 132
    .line 133
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 136
    .line 137
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->advantages:Ljava/util/List;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advantages:Ljava/util/List;

    .line 140
    .line 141
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->completeType:I

    .line 142
    .line 143
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->completeType:I

    .line 144
    .line 145
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->interactiveHometown:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->interactiveHometown:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->showSelectJob:I

    .line 150
    .line 151
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showSelectJob:I

    .line 152
    .line 153
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->foldedRows:I

    .line 154
    .line 155
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->foldedRows:I

    .line 156
    .line 157
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->otdUser:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->otdUser:Z

    .line 160
    .line 161
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->onlineInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->onLineInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;

    .line 164
    .line 165
    return-void
.end method

.method private parseGeekEduList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerEduBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerEduBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerEduBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-void
.end method

.method private parseGeekExpectList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-void
.end method

.method private parseGeekProjectList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerProjectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerProjectBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-void
.end method

.method private parseGeekSocialList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSocialContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->socialList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSocialContactBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerSocialContactBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->socialList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-void
.end method

.method private parseGeekVolunteerList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-void
.end method

.method private parseGeekWorkList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerWorkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerWorkBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public getSecurityId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public getUserWorkStatus(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    iget p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workStatus:I

    if-eqz p1, :cond_19

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const-string p1, ""

    return-object p1

    :cond_10
    const-string p1, "\u5728\u804c-\u6708\u5185\u5230\u5c97"

    return-object p1

    :cond_13
    const-string p1, "\u5728\u804c-\u8003\u8651\u673a\u4f1a"

    return-object p1

    :cond_16
    const-string p1, "\u5728\u804c-\u6682\u4e0d\u8003\u8651"

    return-object p1

    :cond_19
    const-string p1, "\u79bb\u804c-\u968f\u65f6\u5230\u5c97"

    return-object p1
.end method

.method public isBlueCollarGeek()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->completeType:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isDeliveryGeek()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->deliveryGeekInfo:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isDianZhangZpSource()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isFitForChat()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->markType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isFriend()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->isFriend:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFriendEver()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->isFriendEver:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGraduate()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->freshGraduate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isIntentGeek()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isInterested()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->interested:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntern()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->freshGraduate:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isNormalGeek()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRefinedUnlockFunEnable()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->available:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public isSecretGeek()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isSecretGeekInfoSuccess()Z
    .registers 6

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    if-nez v0, :cond_14

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isStudent()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->freshGraduate:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public parseFromServer(Lnet/bosszhipin/api/GetResumeDetailResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetResumeDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_196

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekStatus:I

    .line 6
    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekBaseInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseGeekBaseInfo(Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 17
    .line 18
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 23
    .line 24
    :cond_17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekExpPosList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseGeekExpectList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->anonymousGeekExpect:Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->anonymousGeekExpect:Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekWorkExpList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseGeekWorkList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->showJobExperienceTip:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showJobExperienceTip:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->showWorkExpDescFlag:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showWorkExpDescFlag:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->workExpCheckRes:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 59
    .line 60
    :cond_3b
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->eduExpCheckRes:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduExpCheckRes:Ljava/util/List;

    .line 65
    .line 66
    :cond_41
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->attachCheckRes:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachCheckRes:Ljava/util/List;

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekDzDoneWorks:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekProjExpList:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseGeekProjectList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekEduExpList:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseGeekEduList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 107
    .line 108
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekCertificationList:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_71

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->certificationList:Ljava/util/List;

    .line 113
    .line 114
    :cond_71
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekHonorList:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_77

    .line 117
    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHonorList:Ljava/util/List;

    .line 119
    .line 120
    :cond_77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekSocialContactList:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseGeekSocialList(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 128
    .line 129
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekVolunteerExpList:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseGeekVolunteerList(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 137
    .line 138
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekDesignWorksList:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDesignWorksList:Ljava/util/List;

    .line 143
    .line 144
    :cond_8f
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekWorkPositionExpDescList:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_95

    .line 147
    .line 148
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekWorkPositionExpDescList:Ljava/util/List;

    .line 149
    .line 150
    :cond_95
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekDoneWorkPositionList:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_9b

    .line 153
    .line 154
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDoneWorkPositionList:Ljava/util/List;

    .line 155
    .line 156
    :cond_9b
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekQuestionAnswerList:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v1, :cond_a5

    .line 159
    .line 160
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekQuestionAnswerList:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->trickGeekQuestionAnswers:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->trickGeekQuestionAnswers:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->blueGeekCharacters:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ba

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekCharacters:Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 181
    .line 182
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->blueGeekCharacters:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 188
    .line 189
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->blueGeekSkills:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_cd

    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekSkills:Ljava/util/List;

    .line 198
    .line 199
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 200
    .line 201
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->blueGeekSkills:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 207
    .line 208
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 209
    .line 210
    if-eqz v1, :cond_d5

    .line 211
    .line 212
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 213
    .line 214
    :cond_d5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekResumePictureModuleList:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_db

    .line 217
    .line 218
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumePictureModuleList:Ljava/util/List;

    .line 219
    .line 220
    :cond_db
    if-eqz v1, :cond_e1

    .line 221
    .line 222
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekResumeProductList:Ljava/util/List;

    .line 223
    .line 224
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 225
    .line 226
    :cond_e1
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->distanceText:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ef

    .line 233
    .line 234
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 235
    .line 236
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->distanceText:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->displayText:Ljava/lang/String;

    .line 239
    .line 240
    :cond_ef
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 241
    .line 242
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 243
    .line 244
    if-eqz v1, :cond_f7

    .line 245
    .line 246
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 247
    .line 248
    :cond_f7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v1, :cond_108

    .line 252
    .line 253
    iget-object v3, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 254
    .line 255
    if-eqz v3, :cond_106

    .line 256
    .line 257
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->isFriendEver:Z

    .line 258
    .line 259
    if-eqz v3, :cond_106

    .line 260
    .line 261
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->showDisposableRemind:Z

    .line 262
    .line 263
    :cond_106
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 264
    .line 265
    :cond_108
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->backgroundCheckDialog:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

    .line 266
    .line 267
    if-eqz v1, :cond_10e

    .line 268
    .line 269
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->backgroundCheckDialog:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

    .line 270
    .line 271
    :cond_10e
    iget v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->resumeSortType:I

    .line 272
    .line 273
    iput v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->resumeSortType:I

    .line 274
    .line 275
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekRecommendReason:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekRecommendReason:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->feedbackDialog:Lnet/bosszhipin/api/bean/ServerFeedbackDialogBean;

    .line 280
    .line 281
    if-eqz v1, :cond_126

    .line 282
    .line 283
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerFeedbackDialogBean;->feedbackTitle:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackTitle:Ljava/lang/String;

    .line 286
    .line 287
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerFeedbackDialogBean;->feedbackSource:I

    .line 288
    .line 289
    iput v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackSource:I

    .line 290
    .line 291
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerFeedbackDialogBean;->feedback:Ljava/util/List;

    .line 292
    .line 293
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 294
    .line 295
    :cond_126
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekTrainingExpList:Ljava/util/List;

    .line 296
    .line 297
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekTrainingExpList:Ljava/util/List;

    .line 298
    .line 299
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->hitGeekUpperRightGray:Z

    .line 300
    .line 301
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekUpperRightGray:Z

    .line 302
    .line 303
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->hitGeekProductUpperRight:Z

    .line 304
    .line 305
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekProductUpperRight:Z

    .line 306
    .line 307
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->hitGeekWorkExpGray:Z

    .line 308
    .line 309
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekWorkExpGray:Z

    .line 310
    .line 311
    iget v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->nonMatchWorkExpIndex:I

    .line 312
    .line 313
    iput v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->nonMatchWorkExpIndex:I

    .line 314
    .line 315
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->groupTitle:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->groupTitle:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->groupMemberList:Ljava/util/List;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->groupMemberList:Ljava/util/List;

    .line 322
    .line 323
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 324
    .line 325
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 326
    .line 327
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekClubExpList:Ljava/util/List;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 330
    .line 331
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->professionalSkill:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->professionalSkill:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->professionalSkillHighlightList:Ljava/util/List;

    .line 336
    .line 337
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->professionalSkillHighlightList:Ljava/util/List;

    .line 338
    .line 339
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->mbtiInfo:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 340
    .line 341
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->mbtiInfo:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 342
    .line 343
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekOverseasPreference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekOverseasPreference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 346
    .line 347
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->authentication:Z

    .line 348
    .line 349
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->authentication:Z

    .line 350
    .line 351
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->aiHelperToast:Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;

    .line 352
    .line 353
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHelperToast:Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;

    .line 354
    .line 355
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->geekHighlightSearchDialog:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

    .line 356
    .line 357
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHighlightSearchDialog:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

    .line 358
    .line 359
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->searchSessionId:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_196

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    new-array v1, v0, [Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 371
    .line 372
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->searchSessionId:Ljava/lang/String;

    .line 373
    .line 374
    aput-object v3, v1, v2

    .line 375
    .line 376
    const-string v3, "resume_highlight"

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    aput-object v3, v1, v4

    .line 380
    .line 381
    const-string v3, "."

    .line 382
    .line 383
    invoke-static {v3, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 388
    .line 389
    new-array v0, v0, [Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekDetailInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;

    .line 392
    .line 393
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekDetailInfoBean;->searchSessionId:Ljava/lang/String;

    .line 394
    .line 395
    aput-object v1, v0, v2

    .line 396
    .line 397
    const-string v1, "resume_guide"

    .line 398
    .line 399
    aput-object v1, v0, v4

    .line 400
    .line 401
    invoke-static {v3, v0}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdAIGuide:Ljava/lang/String;

    .line 406
    .line 407
    :cond_196
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->blockDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockInfo:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 410
    .line 411
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 414
    .line 415
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->blackGeekDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 416
    .line 417
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blackGeekDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 418
    .line 419
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekCommonBizInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 422
    .line 423
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->advanceSearchInfo:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 426
    .line 427
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekResumeShowInfo:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->deliveryGeekInfo:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 430
    .line 431
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 432
    .line 433
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 434
    .line 435
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 436
    .line 437
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 438
    .line 439
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->jobCompetitive:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->jobCompetitiveBean:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

    .line 442
    .line 443
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->dzIntroductionUrl:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->dzIntroductionUrl:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->openJobDialog:Lnet/bosszhipin/api/bean/ServerOpenJobDialogBean;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->openJobDialog:Lnet/bosszhipin/api/bean/ServerOpenJobDialogBean;

    .line 450
    .line 451
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->canUseDirectCall:Z

    .line 452
    .line 453
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->canUseDirectCall:Z

    .line 454
    .line 455
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->directCallDetailPage:Lnet/bosszhipin/api/bean/geek/ServerDirectCallDetailPageBean;

    .line 458
    .line 459
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->rightsUseTip:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rightsUseTip:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->similarJobDialog:Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->similarJobDialog:Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;

    .line 466
    .line 467
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->mateChatInfo:Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->mateChatInfo:Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    .line 470
    .line 471
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

    .line 472
    .line 473
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

    .line 474
    .line 475
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->securityJid:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 478
    .line 479
    iget v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->hightLightManual:I

    .line 480
    .line 481
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hightLightManual:I

    .line 482
    .line 483
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->canCopy:Z

    .line 484
    .line 485
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->enableCopyLink:Z

    .line 486
    .line 487
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->bubbleInfoVO:Lnet/bosszhipin/api/bean/geek/ServerBubbleInfoVO;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bubbleInfoVO:Lnet/bosszhipin/api/bean/geek/ServerBubbleInfoVO;

    .line 490
    .line 491
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 494
    .line 495
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->hideInfo:Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;

    .line 496
    .line 497
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hideInfo:Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;

    .line 498
    .line 499
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->buttonFoldingPrompt:Z

    .line 500
    .line 501
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonFoldingPrompt:Z

    .line 502
    .line 503
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->dislikeButtonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 504
    .line 505
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->dislikeButtonBubble:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    .line 506
    .line 507
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->toast:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toast:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->geekVideoQaCard:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    .line 512
    .line 513
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekVideoQaCard:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    .line 514
    .line 515
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumeDetailResponse;->otdIntroductionUrl:Ljava/lang/String;

    .line 516
    .line 517
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->otdIntroductionUrl:Ljava/lang/String;

    .line 518
    .line 519
    return-void
.end method

.method public setFitForChat(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput p1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->markType:I

    .line 6
    .line 7
    :cond_6
    return-void
.end method
