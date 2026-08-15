.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoRawFrame"
.end annotation


# instance fields
.field public data:[B

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public size:I


# direct methods
.method public constructor <init>([BILandroid/media/MediaCodec$BufferInfo;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->data:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->size:I

    .line 7
    .line 8
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 16
    .line 17
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
