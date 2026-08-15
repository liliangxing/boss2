.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "SearchPositionBean"
.end annotation

.annotation runtime Luk/f;
    key = {
        "lid",
        "jobId"
    }
    params = {
        "lid:lid",
        "jobId:jobId",
        "bossId:userId"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x11d2ff7dc8b207b6L


# instance fields
.field public activeInfo:Ljava/lang/String;

.field public activeTime:Ljava/lang/String;

.field public afterNameIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public areaBusinessName:Ljava/lang/String;

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

.field public beforeNameIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public bossOnline:Lnet/bosszhipin/api/bean/ServerJobOnlineTagsInfo;

.field public canFeedback:I

.field public certification:I

.field public city:Ljava/lang/String;

.field public company:Ljava/lang/String;

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

.field public degreeName:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public expectId:J

.field public experienceName:Ljava/lang/String;

.field public factoryJobLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public grayJobCardStyle:I

.field public hlmatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field public industryName:Ljava/lang/String;

.field public isShield:I

.field public isViewedJobDetail:Z

.field public jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

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

.field public jobNameLineNumber:I

.field public lid:Ljava/lang/String;

.field public liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

.field public name:Ljava/lang/String;

.field public online:Z

.field public picVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionCategory:Ljava/lang/String;

.field public positionName:Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;

.field public salaryDesc:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stageName:Ljava/lang/String;

.field public tag:I

.field public title:Ljava/lang/String;

.field public userAvatar:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
