.class public Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListFromGeekBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c934f33ecc5d32dL


# instance fields
.field public bossHPGetComJobListResponse:Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.brand.queryjoblist"
    .end annotation
.end field

.field public geekGetBossProfileJobListFromGeekResponse:Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.bossprofile.queryjoblist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
