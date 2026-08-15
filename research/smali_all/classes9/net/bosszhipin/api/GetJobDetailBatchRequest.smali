.class public Lnet/bosszhipin/api/GetJobDetailBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public chatRemindRequest:Lnet/bosszhipin/api/GetChatRemindRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getBrandComInfoRequest:Lnet/bosszhipin/api/GetBrandComInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getJDComptiveRequest:Lnet/bosszhipin/api/GetJDComptiveRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public getJDPopupGuideRequest:Lnet/bosszhipin/api/GetJDPopupGuideRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public invalidJobRecommendListRequest:Lnet/bosszhipin/api/GetInvalidJobRecommendListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobDetailRequest:Lnet/bosszhipin/api/GetJobDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobQueryBannerRequest:Lnet/bosszhipin/api/GetJobQueryBannerRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobSimilarListRequest:Lnet/bosszhipin/api/GetJobSimilarListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public searchHintRequest:Lcom/hpbr/bosszhipin/net/request/GeekJDSearchHintRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userNotifySettingRequest:Lnet/bosszhipin/api/UserNotifySettingRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->C0:Ljava/lang/String;

    return-object v0
.end method
