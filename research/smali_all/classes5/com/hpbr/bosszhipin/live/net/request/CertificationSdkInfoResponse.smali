.class public Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x136b3c3b64a94287L


# instance fields
.field public nebulaId:Ljava/lang/String;

.field public sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
