.class public Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5de89e08ba26184dL


# instance fields
.field public heartbeatInterval:I

.field public nebulaId:Ljava/lang/String;

.field public sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
