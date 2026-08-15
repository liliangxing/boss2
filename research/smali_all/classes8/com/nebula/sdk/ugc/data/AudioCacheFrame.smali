.class public Lcom/nebula/sdk/ugc/data/AudioCacheFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public bufferInfo:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLandroid/media/MediaCodec$BufferInfo;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;->buffer:[B

    .line 4
    iput-object p2, p0, Lcom/nebula/sdk/ugc/data/AudioCacheFrame;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
