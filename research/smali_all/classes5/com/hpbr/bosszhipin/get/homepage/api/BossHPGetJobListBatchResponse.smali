.class public Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c3fafdac14809a4L


# instance fields
.field public bossHPGetComJobListResponse:Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.brand.queryjoblist"
    .end annotation
.end field

.field public geekGetBossProfileJobListFormBossResponse:Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.moment.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
