.class public Lnet/bosszhipin/api/bean/ServerJobCardBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# annotations
.annotation runtime Luk/f;
    key = {
        "lid",
        "jobId"
    }
    params = {
        "lid:lid",
        "jobId:jobId",
        "expectId:expectId",
        "bossId:bossId"
    }
.end annotation


# static fields
.field public static final COMMUNICATE_TYPE_CHAT:I = 0x1

.field public static final COMMUNICATE_TYPE_ONE_BTN_APPLY:I = 0x2

.field private static final serialVersionUID:J = -0x4873677f8ce149f0L


# instance fields
.field public actionDateDesc:Ljava/lang/String;

.field public activeInfo:Ljava/lang/String;

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

.field public axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

.field public beforeJobDescIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public beforeNameIconFlag:I

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

.field public bossBrandName:Ljava/lang/String;

.field public bossCert:I

.field public bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossSource:I

.field public bossTag:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public bottomRcdReason:Ljava/lang/String;

.field public bottomRightText:Ljava/lang/String;

.field public bottomRightURL:Ljava/lang/String;

.field public brandIndustry:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandScaleName:Ljava/lang/String;

.field public brandStageName:Ljava/lang/String;

.field public brandUrl:Ljava/lang/String;

.field public businessCode:J

.field public businessDistrict:Ljava/lang/String;

.field public canFeedback:I

.field public cardType:I

.field public chatButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public chatButtonFlag:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public clicked:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public closeAction:Ljava/lang/String;

.field public communicateText:Ljava/lang/String;

.field public communicateType:I

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

.field public contact:Z

.field public contactStatus:I

.field public cusAddrSugAd:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

.field public dataSource:Ljava/lang/String;

.field public deliverDateTime:Ljava/lang/String;

.field public detailed:Z

.field public distance:Ljava/lang/String;

.field public dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

.field public encryptJobId:Ljava/lang/String;

.field public expectId:J

.field public experimentConfigs:Ljava/lang/String;

.field public experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

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

.field public feedbackParams:Ljava/lang/String;

.field public friendSource:I

.field public gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

.field public grayJobCardStyle:I

.field public greeting:Lnet/bosszhipin/api/bean/ServerGreeBean;

.field public happenTime:J

.field public hasChat:Z

.field public hasContact:I

.field public highlightDesc:Ljava/lang/String;

.field public hlmatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

.field public iconUrl:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public interestingStyle:I

.field public interviewLabel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isRecommendListAdBean:Z

.field public isSelect:Z

.field public isShield:I

.field public isViewedJobDetail:Z

.field public itemSource:Ljava/lang/String;

.field public jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

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

.field public jobNameLineNumber:I

.field public jobPreviewDesc:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jobValidStatus:I

.field public jumpUrl:Ljava/lang/String;

.field public labelUnderSalary:Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;

.field public largeActiveInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:D

.field public lid:Ljava/lang/String;

.field public listAd:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field public liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

.field public liveRecordId:Ljava/lang/String;

.field public liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

.field public longitude:D

.field public transient marker:Lcom/amap/api/maps/model/Marker;

.field public transient marker1:Lrs/o;

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

.field public postDescription:Ljava/lang/String;

.field public rcdReason:Ljava/lang/String;

.field public rcmdResponse:Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

.field public salaryDesc:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

.field public securityId:Ljava/lang/String;

.field public shareId:Ljava/lang/String;

.field public similarUrl:Ljava/lang/String;

.field public subwayDistance:Ljava/lang/String;

.field public templateHighlight:Ljava/lang/String;

.field public tinyActiveInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isCertificated()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossCert:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isDetailed()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    return v0
.end method

.method public isJobInvalid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobValidStatus:I

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

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobValidStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
