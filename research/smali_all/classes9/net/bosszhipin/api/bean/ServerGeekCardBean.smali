.class public Lnet/bosszhipin/api/bean/ServerGeekCardBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# annotations
.annotation runtime Luk/f;
    key = {
        "lid",
        "expectId"
    }
    params = {
        "lid:lid",
        "expectId:expectId",
        "securityId:securityId",
        "jobId:jobId",
        "geekId:geekId",
        "anonymous:anonymous"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49edf18cdddf1914L


# instance fields
.field public actionDateDesc:Ljava/lang/String;

.field public activeTimeDesc:Ljava/lang/String;

.field public adCardInfo:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;

.field public ageDesc:Ljava/lang/String;

.field public ageGray:I

.field public aiHiring:Lnet/bosszhipin/api/bean/ServerAiHiringBean;

.field public anonymous:Z

.field public applyContent:Ljava/lang/String;

.field public callFlag:I

.field public canUseDirectCall:Z

.field public cardBottomText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public clicked:Z

.field public contactStatus:Ljava/lang/String;

.field public contacting:Z

.field public dataSource:I

.field public date:J

.field public dateStr:Ljava/lang/String;

.field public distanceText:Ljava/lang/String;

.field public edus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encGeekId:Ljava/lang/String;

.field public encRecordId:Ljava/lang/String;

.field public encTaskId:Ljava/lang/String;

.field public encryptGeekId:Ljava/lang/String;

.field public expectId:J

.field public expectInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expectText:Ljava/lang/String;

.field public experiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exposeEnhanced:Ljava/lang/String;

.field public f2TabType:I

.field public feedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackTitle:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field public geekDegree:Ljava/lang/String;

.field public geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public geekEdus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekGender:I

.field public geekHighLightInfo:Ljava/lang/String;

.field public geekId:J

.field public geekName:Ljava/lang/String;

.field public geekSource:I

.field public geekWorkYear:Ljava/lang/String;

.field public geekWorks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public happenTime:J

.field public hasSimilar:I

.field public highIntention:I

.field public highLightMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF2WordBean;",
            ">;"
        }
    .end annotation
.end field

.field public highLightType:I

.field public hlmatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotIcon:Lnet/bosszhipin/api/bean/ServerImageIconBean;

.field public icon:Lnet/bosszhipin/api/bean/ServerImageIconBean;

.field public interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public isShareMessage:I

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public middleContent:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public transient pageNumber:I

.field public productPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGalleryImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public pushCardExpectName:Ljava/lang/String;

.field public rcdBizType:Ljava/lang/String;

.field public recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

.field public recallStgTag:Ljava/lang/String;

.field public recordShow:Z

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public shareMessageUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public time:Ljava/lang/String;

.field public timeStr:Ljava/lang/String;

.field public viewBigPage:Z

.field public viewed:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->f2TabType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getListNlpSourceType()I
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method
