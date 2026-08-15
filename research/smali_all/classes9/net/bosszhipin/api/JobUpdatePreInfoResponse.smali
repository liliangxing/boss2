.class public Lnet/bosszhipin/api/JobUpdatePreInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x130afccef1114e0bL


# instance fields
.field public acType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SalaryTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field public aiDisclaimer:Ljava/lang/String;

.field public colleagueJobInfo:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

.field public directSubTitle:Ljava/lang/String;

.field public directTitle:Ljava/lang/String;

.field public editFlag:Ljava/lang/String;

.field public goldfish:Z

.field public hasSpreadCity:Z

.field public headerTip:Ljava/lang/String;

.field public headerTipType:I

.field public hiddenInputItem:Z

.field public hideJobPreference:Z

.field public hitUiGray:Z

.field public hunterIdentity:I

.field public jdAiDetainDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDialogBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

.field public jobPreferenceH5:Ljava/lang/String;

.field public jobTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public needProxyCom:Z

.field public overseasJobTypeSwitch:Z

.field public overseasTendencyJobTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public proxyHistoryJob:Z

.field public recruitEndRequired:Z

.field public salaryType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public showJdAiGenEntrance:Z

.field public showJdAiGenEntranceV2:Z

.field public socialInsuranceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public stashFirstPublishJob:Z

.field public switchJobTypeTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
