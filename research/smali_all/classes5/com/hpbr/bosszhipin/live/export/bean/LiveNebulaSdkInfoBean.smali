.class public Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6007286eb5c538e4L


# instance fields
.field public im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

.field public imSDKInfo:Ljava/lang/String;

.field public liveInfo:Ljava/lang/String;

.field public mediaSDKInfo:Ljava/lang/String;

.field public nebulaId:Ljava/lang/String;

.field public rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
