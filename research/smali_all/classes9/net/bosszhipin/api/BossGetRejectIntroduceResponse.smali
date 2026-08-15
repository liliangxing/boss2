.class public Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2b2d705f8bff4595L


# instance fields
.field public brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

.field public introduceRejectReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
