.class public Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/constant/NebulaRtcDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcMixUser"
.end annotation


# instance fields
.field public height:I

.field public pureAudio:Z

.field public roomId:Ljava/lang/String;

.field public streamType:I

.field public userId:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->x:I

    .line 4
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->y:I

    .line 5
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->width:I

    .line 6
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->height:I

    .line 7
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->zOrder:I

    .line 8
    iput v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->streamType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->userId:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->x:I

    .line 12
    iput p3, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->y:I

    .line 13
    iput p4, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->width:I

    .line 14
    iput p5, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->height:I

    .line 15
    iput p6, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->zOrder:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcMixUser;->streamType:I

    return-void
.end method
