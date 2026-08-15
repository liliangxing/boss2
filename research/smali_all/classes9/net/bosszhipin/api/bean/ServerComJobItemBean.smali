.class public Lnet/bosszhipin/api/bean/ServerComJobItemBean;
.super Lnet/bosszhipin/api/bean/BossPositionBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x68d34efd9a92a602L


# instance fields
.field public actionDateDesc:Ljava/lang/String;

.field public activeTimeDesc:Ljava/lang/String;

.field public adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field public afterNameIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public areaDistrict:Ljava/lang/String;

.field public beforeNameIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public bluePositionName:Ljava/lang/String;

.field public bossAvatar:Ljava/lang/String;

.field public bossCert:I

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossSource:I

.field public bossTitle:Ljava/lang/String;

.field public bottomRcdReason:Ljava/lang/String;

.field public bottomRightText:Ljava/lang/String;

.field public bottomRightURL:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandScaleName:Ljava/lang/String;

.field public brandStageName:Ljava/lang/String;

.field public businessDistrict:Ljava/lang/String;

.field public canFeedback:I

.field public cardType:I

.field public cityName:Ljava/lang/String;

.field public clicked:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public companyDynamicLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public companyStaticLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dataSource:Ljava/lang/String;

.field public deliverDateTime:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

.field public expectId:J

.field public factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

.field public factoryJobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public friendSource:I

.field public grayJobCardStyle:I

.field public greeting:Lnet/bosszhipin/api/bean/ServerGreeBean;

.field public greetingTemplateId:J

.field public happenTime:J

.field public hasChat:Z

.field public hlmatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;

.field public interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public isShield:I

.field public isViewedJobDetail:Z

.field public itemSource:Ljava/lang/String;

.field public jobDegree:Ljava/lang/String;

.field public jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

.field public jobExperience:Ljava/lang/String;

.field public jobId:J

.field public jobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public jobPreviewDesc:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jobValidStatus:I

.field public jumpUrl:Ljava/lang/String;

.field public latitude:D

.field public lid:Ljava/lang/String;

.field public liveRecordId:Ljava/lang/String;

.field public liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

.field public longitude:D

.field public mixAd:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

.field public online:Z

.field public outland:I

.field public picVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;"
        }
    .end annotation
.end field

.field public position:Ljava/lang/String;

.field public positionCategory:Ljava/lang/String;

.field public rcdReason:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public similarUrl:Ljava/lang/String;

.field public subwayDistance:Ljava/lang/String;

.field public templateHighlight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BossPositionBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public isCertificated()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->bossCert:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isJobInvalid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->jobValidStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isJobValid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerComJobItemBean;->jobValidStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
