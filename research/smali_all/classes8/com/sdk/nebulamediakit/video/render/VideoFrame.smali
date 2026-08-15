.class public Lcom/sdk/nebulamediakit/video/render/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/render/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/render/VideoFrame$TextureBuffer;,
        Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;,
        Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

.field private final enableReport:Z

.field private final rotation:I

.field private final streamId:Ljava/lang/String;

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;IJ)V
    .registers 12

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;-><init>(Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;IJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;IJLjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1c

    .line 2
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_14

    .line 3
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    .line 4
    iput p2, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->rotation:I

    .line 5
    iput-wide p3, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->timestampNs:J

    .line 6
    iput-object p5, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->streamId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->enableReport:Z

    return-void

    .line 8
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBuffer()Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    return-object v0
.end method

.method public getEnableReport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->enableReport:Z

    return v0
.end method

.method public getRotatedHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotatedWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotation()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->rotation:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampNs()J
    .registers 3

    iget-wide v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;->buffer:Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->retain()V

    return-void
.end method
