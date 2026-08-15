.class public Lcom/baidu/platform/comapi/map/ItsMapObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

.field public strTrafficDetail:Ljava/lang/String;

.field public tTrafficEnd:J

.field public tTrafficStart:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/MapObj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficStart:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficEnd:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ItsMapObj;->strTrafficDetail:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
