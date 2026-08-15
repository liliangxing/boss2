.class public Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaCodecPool"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 2

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
