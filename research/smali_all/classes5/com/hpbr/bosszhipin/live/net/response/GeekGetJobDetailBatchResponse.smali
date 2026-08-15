.class public Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bossJobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.liveRecruit.audience.getJobDetail"
    .end annotation
.end field

.field public jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.geek.job.querydetail"
    .end annotation
.end field

.field public jobStatusResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.job.status.query"
    .end annotation
.end field

.field public querybanner:Lnet/bosszhipin/api/GetJobQueryBannerResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.jobapp.geek.job.querybanner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
