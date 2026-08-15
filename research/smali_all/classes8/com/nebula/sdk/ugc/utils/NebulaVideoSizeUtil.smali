.class public Lcom/nebula/sdk/ugc/utils/NebulaVideoSizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTargetVideoResolution(ILcom/nebula/sdk/ugc/base/NebulaVideoResolution;Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->Landscape:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->Portrait:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v0, :cond_d

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget p2, p1, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;->width:I

    .line 15
    .line 16
    iget p1, p1, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;->height:I

    .line 17
    .line 18
    if-le p2, p1, :cond_b

    .line 19
    .line 20
    :goto_13
    invoke-static {p0, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->convertVideoResolution(II)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;

    .line 25
    .line 26
    iget p2, p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 27
    .line 28
    iget p0, p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
