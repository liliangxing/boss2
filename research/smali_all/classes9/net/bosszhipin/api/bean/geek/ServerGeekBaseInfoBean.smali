.class public Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x38023e6858d30339L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

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

.field public applyStatus:I

.field public applyStatusContent:Ljava/lang/String;

.field public applyStatusDesc:Ljava/lang/String;

.field public blur:I

.field public completeType:I

.field public degreeCategory:Ljava/lang/String;

.field public designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

.field public eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

.field public encryptGeekId:Ljava/lang/String;

.field public foldedRows:I

.field public freshGraduate:I

.field public geekId:J

.field public geekSource:I

.field public gender:I

.field public haveChattedText:Ljava/lang/String;

.field public headImg:I

.field public interactiveHometown:Ljava/lang/String;

.field public isOpenMoment:Z

.field public large:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameRareChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RareCharsBean;",
            ">;"
        }
    .end annotation
.end field

.field public onlineInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;

.field public otdUser:Z

.field public resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

.field public rewardHat:Ljava/lang/String;

.field public showSelectJob:I

.field public studyAbroadCert:Z

.field public suid:Ljava/lang/String;

.field public tiny:Ljava/lang/String;

.field public unregister:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

.field public userId:J

.field public workEduDesc:Ljava/lang/String;

.field public workYears:I

.field public workYearsDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlur()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->blur:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isGraduate()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekBaseInfoBean;->freshGraduate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
