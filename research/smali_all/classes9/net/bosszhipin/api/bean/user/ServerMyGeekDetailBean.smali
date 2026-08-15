.class public Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x58931a76e6216246L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

.field public ageDesc:Ljava/lang/String;

.field public answerCount:J

.field public applyStatus:I

.field public applyStatusContent:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public beanCount:I

.field public bindExpect:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

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
            "Lnet/bosszhipin/api/bean/geek/ServerClubBean;",
            ">;"
        }
    .end annotation
.end field

.field public completeStatus:I

.field public completeType:I

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

.field public degree:I

.field public degreeCategory:Ljava/lang/String;

.field public designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

.field public designWorksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

.field public eduExperienceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public expectInternList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public expectPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public explainUrl:Ljava/lang/String;

.field public f1TabsConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation
.end field

.field public freshGraduate:I

.field public garbage:Lnet/bosszhipin/api/bean/GarbageResumeBean;

.field public geekCharacterLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

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

.field public gender:I

.field public handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

.field public hasResume:I

.field public honorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerHonorBean;",
            ">;"
        }
    .end annotation
.end field

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

.field public projectExperienceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerProjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public questAnswerUrl:Ljava/lang/String;

.field public questionAnswer:Lnet/bosszhipin/api/bean/user/QuestionAnswer;

.field public resumeStatus:I

.field public shareText:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public showDesignWorks:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public showExpectSuggestIcon:Z

.field public showUserDescLabel:Z

.field public socialContactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSocialContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public supportAnnexType:Z

.field public tipCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerListTipCardBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public topItemUrl:Ljava/lang/String;

.field public trainingExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;",
            ">;"
        }
    .end annotation
.end field

.field public unFreezeEmail:Ljava/lang/String;

.field public userDescription:Ljava/lang/String;

.field public userInfo:Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;

.field public volunteerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;",
            ">;"
        }
    .end annotation
.end field

.field public walletAmount:I

.field public workDate8:I

.field public workEduDesc:Ljava/lang/String;

.field public workExperienceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public workYearsDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->showUserDescLabel:Z

    .line 6
    .line 7
    return-void
.end method
