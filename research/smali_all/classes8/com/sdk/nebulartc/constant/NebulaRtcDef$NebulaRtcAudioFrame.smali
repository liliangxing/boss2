.class public Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/constant/NebulaRtcDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcAudioFrame"
.end annotation


# instance fields
.field public channel:I

.field public data:[B

.field public sampleRate:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
