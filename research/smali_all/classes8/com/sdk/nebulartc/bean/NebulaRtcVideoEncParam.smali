.class public Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableAdjustRes:Z

.field public maxVideoBitrate:I

.field public minVideoBitrate:I

.field public videoBitrate:I

.field public videoFps:I

.field public videoResolution:I

.field public videoResolutionMode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolution:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolutionMode:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoFps:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoBitrate:I

    .line 12
    .line 13
    iput v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->minVideoBitrate:I

    .line 14
    .line 15
    iput v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->maxVideoBitrate:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->enableAdjustRes:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NebulaRtcVideoEncParam] -->>> {videoResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolutionMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoResolutionMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->videoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVideoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->minVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->maxVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableAdjustRes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcVideoEncParam;->enableAdjustRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
