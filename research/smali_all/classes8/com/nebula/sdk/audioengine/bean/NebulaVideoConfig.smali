.class public Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsFront:Z

.field private mOrientation:I

.field private mProfile:I

.field private mVideoBitrate:I

.field private mVideoFps:I

.field private mVideoResolution:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoResolution:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mOrientation:I

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoFps:I

    const v1, 0x3567e0

    .line 5
    iput v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoBitrate:I

    .line 6
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mIsFront:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mProfile:I

    return-void
.end method

.method public constructor <init>(IIIIZI)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoResolution:I

    .line 10
    iput p2, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mOrientation:I

    .line 11
    iput p3, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoFps:I

    .line 12
    iput p4, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoBitrate:I

    .line 13
    iput-boolean p5, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mIsFront:Z

    .line 14
    iput p6, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mProfile:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mOrientation:I

    return v0
.end method

.method public getProfile()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mProfile:I

    return v0
.end method

.method public getVideoBitrate()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoBitrate:I

    return v0
.end method

.method public getVideoFps()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoFps:I

    return v0
.end method

.method public getVideoResolution()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoResolution:I

    return v0
.end method

.method public isFront()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mIsFront:Z

    return v0
.end method

.method public setFront(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mIsFront:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mOrientation:I

    return-void
.end method

.method public setProfile(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mProfile:I

    return-void
.end method

.method public setVideoBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoBitrate:I

    return-void
.end method

.method public setVideoFps(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoFps:I

    return-void
.end method

.method public setVideoResolution(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoResolution:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NebulaVideoConfig{mVideoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mIsFront:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->mProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
