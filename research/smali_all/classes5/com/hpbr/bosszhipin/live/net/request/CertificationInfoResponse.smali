.class public Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;,
        Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x136b3c3b64a94287L


# instance fields
.field public healthCheckSpan:I

.field public nebulaId:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public signSdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

.field public tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userPrepareMessage:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;

.field public waitingInfo:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
