.class public Lnet/bosszhipin/boss/BossAddressEditBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6d448c3706af7b85L


# instance fields
.field public addressEditResponse:Lnet/bosszhipin/boss/BossAddressEditResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.boss.address.edit"
    .end annotation
.end field

.field public addressRecListResponse:Lnet/bosszhipin/boss/BossAddressRecListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.boss.address.rec.list"
    .end annotation
.end field

.field public getBossAddressGrayResponse:Lnet/bosszhipin/api/GetBossAddressGrayResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.boss.address.gray.config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
