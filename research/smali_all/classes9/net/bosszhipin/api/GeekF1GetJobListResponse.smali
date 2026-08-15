.class public Lnet/bosszhipin/api/GeekF1GetJobListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3f7477c6a9c713aeL


# instance fields
.field public cardStyle:I

.field public detailJobCard:Z

.field public effectPreferenceInfo:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

.field public expandDistance:I

.field public experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

.field public hasMore:Z

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobRecTips:Ljava/lang/String;

.field public keyword:Z

.field public keywordType:I

.field public lid:Ljava/lang/String;

.field public listAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvertiseBean;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public nearbyCity:Lnet/bosszhipin/api/bean/ServerNearCityBean;

.field public nearbyPosition:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public nextDistance:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

.field public supplyInfo:Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
