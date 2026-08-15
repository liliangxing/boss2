.class public Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11ea5400cce74910L


# instance fields
.field public bannerResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.live.recruit.home.banner.query"
    .end annotation
.end field

.field public liveSpecialColumnListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;
    .annotation runtime Lb8/c;
        value = "zplive.audience.geek.specialcolumn.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
