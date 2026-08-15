.class public Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6f5f13d658b8f7b8L


# instance fields
.field public geekRecruitHomeAllResponse:Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.live.recruit.home.list"
    .end annotation
.end field

.field public getLiveHomePageResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;
    .annotation runtime Lb8/c;
        value = "moment.get.live.homePage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
