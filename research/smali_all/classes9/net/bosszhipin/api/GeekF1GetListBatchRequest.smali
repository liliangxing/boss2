.class public Lnet/bosszhipin/api/GeekF1GetListBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public advBannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public characterLabelEntryRequest:Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public checkGeekStatusRequest:Lnet/bosszhipin/api/CheckGeekStatusRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public directCallGuideRequest:Lnet/bosszhipin/api/GetDirectCallGuideRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public f1BannerQueryRequest:Lnet/bosszhipin/api/GeekF1BannerQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekAddressInfoRequest:Lnet/bosszhipin/api/GeekAddressInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekComplainTipRequest:Lnet/bosszhipin/api/GeekComplainTipRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekF1BannerRequest:Lnet/bosszhipin/api/GeekF1BannerRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekF1InterviewRequest:Lnet/bosszhipin/api/GetGeekF1InterviewRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekF1MixTopicBannerRequest:Lnet/bosszhipin/api/GeekF1MixTopicBannerRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekRecommendFilterRequest:Lnet/bosszhipin/api/GeekRecommendFilterRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public get1106SmallCityFilterRequest:Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public get1125StuSearchPreRequest:Lnet/bosszhipin/api/Get1125StuSearchPreRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public homeAndExpectAddressRequest:Lnet/bosszhipin/api/HomeAndExpectAddressRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobListRequest:Lnet/bosszhipin/api/GeekF1GetJobListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public overseasJobListRequest:Lnet/bosszhipin/api/GeekF1GetOverseasJobListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recommendListAdQueryRequest:Lnet/bosszhipin/api/RecommendListAdQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public resumeCompleteRequest:Lnet/bosszhipin/api/CheckResumeCompleteRequest;
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
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
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
