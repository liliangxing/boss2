.class public Lnet/bosszhipin/api/GetJobDetailBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4066347341914ef5L


# instance fields
.field public bannerInfoResponse:Lnet/bosszhipin/api/GetJobQueryBannerResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.geek.job.querybanner"
    .end annotation
.end field

.field public brandComInfoResponse:Lnet/bosszhipin/api/GetBrandComInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.jobdetail.brandcominfo.query"
    .end annotation
.end field

.field public chatRemindResponse:Lnet/bosszhipin/api/GetChatRemindResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.chatremind.check"
    .end annotation
.end field

.field public getJDComptiveResponse:Lnet/bosszhipin/api/GetJDComptiveResponse;
    .annotation runtime Lb8/c;
        value = "zpitemGeek.geek.jobDetail"
    .end annotation
.end field

.field public getJDPopuGuideResponse:Lnet/bosszhipin/api/GetJDPopuGuideResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.jobdetail.popupguides.query"
    .end annotation
.end field

.field public invalidJobRecommendListResponse:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.invalidjob.recommend.joblist"
    .end annotation
.end field

.field public jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.geek.job.querydetail"
    .end annotation
.end field

.field public searchWordResponse:Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.f1.search.words"
    .end annotation
.end field

.field public similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.search.similar.joblist"
    .end annotation
.end field

.field public userNotifySettingResponse:Lnet/bosszhipin/api/UserNotifySettingResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.notify.setting.getWithType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
