.class public Lnet/bosszhipin/api/BossCreateInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c0d7be9585d9277L


# instance fields
.field public bossDetail:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;
    .annotation runtime Lb8/c;
        value = "user.bossDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
