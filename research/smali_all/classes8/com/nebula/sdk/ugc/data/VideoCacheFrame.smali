.class public Lcom/nebula/sdk/ugc/data/VideoCacheFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public videoFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nebula/sdk/ugc/view/VideoFrame;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;->videoFrame:Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 4
    iput-object p2, p0, Lcom/nebula/sdk/ugc/data/VideoCacheFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
