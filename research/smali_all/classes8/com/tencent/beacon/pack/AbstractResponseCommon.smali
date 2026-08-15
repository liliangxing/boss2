.class public abstract Lcom/tencent/beacon/pack/AbstractResponseCommon;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "SourceFile"


# instance fields
.field public serverTime:J

.field public srcGatewayIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 11
    .line 12
    return-void
.end method
