.class public Lnet/bosszhipin/api/GeekF1GetListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x74ebfb8486c0278eL


# instance fields
.field public addressInfoResponse:Lnet/bosszhipin/api/GeekAddressInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.addressinfo.querylist"
    .end annotation
.end field

.field public bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.adActivity.getV2"
    .end annotation
.end field

.field public characterLabelEntryResponse:Lnet/bosszhipin/api/GetCharacterLabelGeekEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.trait.tip"
    .end annotation
.end field

.field public checkGeekStatusResponse:Lnet/bosszhipin/api/CheckGeekStatusResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.applystatus.change.tip"
    .end annotation
.end field

.field public directCallGuideResponse:Lnet/bosszhipin/api/GetDirectCallGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.directCall.guide"
    .end annotation
.end field

.field public geekComplainTipResponse:Lnet/bosszhipin/api/GeekComplainTipResponse;
    .annotation runtime Lb8/c;
        value = "zpinterview.geek.interview.f1.complainTip"
    .end annotation
.end field

.field public geekExpRemindUpdateResponse:Lnet/bosszhipin/api/GeekExpRemindUpdateResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.remind.warnexp"
    .end annotation
.end field

.field public geekF1BannerQueryResponse:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpapptips.app.banner.query"
    .end annotation
.end field

.field public geekF1BannerResponse:Lnet/bosszhipin/api/GeekF1BannerResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.f1.banner.query"
    .end annotation
.end field

.field public geekF1InterviewResponse:Lnet/bosszhipin/api/GetGeekF1InterviewResponse;
    .annotation runtime Lb8/c;
        value = "zpinterview.geek.interview.f1"
    .end annotation
.end field

.field public geekF1MixTopicBannerResponse:Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.mix.topic.banner"
    .end annotation
.end field

.field public geekRecommendFilterResponse:Lnet/bosszhipin/api/GeekRecommendFilterResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.f1.recommend.filter"
    .end annotation
.end field

.field public get1106SmallCityFilterResponse:Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.f1.mix.position.filter"
    .end annotation
.end field

.field public get1126StuSearchPreResponse:Lnet/bosszhipin/api/Get1126StuSearchPreResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.f1.search.words"
    .end annotation
.end field

.field public getImproperReasonResponse:Lnet/bosszhipin/api/GetImproperReasonResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.negativefeedback.reasons"
    .end annotation
.end field

.field public getMomentSceneCardResponse:Lnet/bosszhipin/api/GetMomentSceneCardResponse;
    .annotation runtime Lb8/c;
        value = "moment.get.scene.card"
    .end annotation
.end field

.field public homeAndExpectAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.homeexpectaddress.query"
    .end annotation
.end field

.field public jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.recommend.joblist"
    .end annotation
.end field

.field public overseasJobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.f1.overseas.joblist"
    .end annotation
.end field

.field public recommendListAdResponse:Lnet/bosszhipin/api/RecommendListAdResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.recommend.listad.query"
    .end annotation
.end field

.field public resumeCompleteResponse:Lnet/bosszhipin/api/CheckResumeCompleteResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.resume.queryquality"
    .end annotation
.end field

.field public stuPartimeZoneResponse:Lnet/bosszhipin/api/GetTopicBannerResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.studentparttime.topic.banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
