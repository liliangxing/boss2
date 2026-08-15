.class public Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x66763bd60a587a3cL


# instance fields
.field public bossBrandBusinessRecListResponse:Lnet/bosszhipin/api/BossBrandBusinessRecListResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brand.business.recList"
    .end annotation
.end field

.field public businessListResponse:Lnet/bosszhipin/api/BossBrandBusinessListResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.brand.business.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
