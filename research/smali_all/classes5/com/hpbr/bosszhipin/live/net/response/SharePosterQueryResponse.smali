.class public Lcom/hpbr/bosszhipin/live/net/response/SharePosterQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public applaudCount:J

.field public background:Ljava/lang/String;

.field public backgroundColor:Ljava/lang/String;

.field public barrageNum:J

.field public bossBrand:Z

.field public bossBrandLogo:Ljava/lang/String;

.field public bossBrandName:Ljava/lang/String;

.field public bossImage:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandNum:I

.field public cityNum:I

.field public companyCount:I

.field public companyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/PostCompanyInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public intention:J

.field public interactiveNum:J

.field public isResumeKing:I

.field public jobCount:I

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/PostJobShareBean;",
            ">;"
        }
    .end annotation
.end field

.field public liveStage:I

.field public lookNum:J

.field public luckyDrawFlag:I

.field public luckyDrawList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/LuckyDrawBean;",
            ">;"
        }
    .end annotation
.end field

.field public maxLookNum:J

.field public maxResumeBrandLogo:Ljava/lang/String;

.field public maxResumeBrandName:Ljava/lang/String;

.field public maxResumeNum:I

.field public miniQrcodeUrl:Ljava/lang/String;

.field public positionCodeNameDes:Ljava/lang/String;

.field public proxyBrandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public registerBrandLogo:Ljava/lang/String;

.field public registerBrandName:Ljava/lang/String;

.field public resumNum:J

.field public resumeTopBrandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field public roomKind:I

.field public roomLevel:I

.field public salaryTopJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/SalaryTopJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public slogan:Ljava/lang/String;

.field public speakerDuty:Ljava/lang/String;

.field public speakerName:Ljava/lang/String;

.field public startTimeMonthDayDesc:Ljava/lang/String;

.field public startTimeYearDesc:Ljava/lang/String;

.field public templateType:I

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
