.class public Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2181f1e6fe8fbfd5L


# instance fields
.field public appName:Ljava/lang/String;

.field public hideVirtualBg:I

.field public nebulaId:Ljava/lang/String;

.field public roomType:I

.field public sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
