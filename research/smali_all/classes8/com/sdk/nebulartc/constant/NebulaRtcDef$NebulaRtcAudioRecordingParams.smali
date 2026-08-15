.class public Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioRecordingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/constant/NebulaRtcDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcAudioRecordingParams"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioRecordingParams;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
