.class public Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/constant/NebulaRtcDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcAudioEffectParam"
.end annotation


# instance fields
.field public effectId:I

.field public loopCount:I

.field public path:Ljava/lang/String;

.field public publish:Z

.field public volume:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioEffectParam;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioEffectParam;->effectId:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioEffectParam;->loopCount:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioEffectParam;->publish:Z

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    iput p1, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioEffectParam;->volume:I

    .line 16
    .line 17
    return-void
.end method
