.class public Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public decoderColorFormat:I

.field public decoderSliceHeight:I

.field public decoderStride:I

.field public height:I

.field public index:I

.field public presentationTimeUs:J

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderColorFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IJIII)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderColorFormat:I

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->index:I

    .line 7
    iput-wide p3, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->presentationTimeUs:J

    .line 8
    iput p5, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->width:I

    .line 9
    iput p6, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->height:I

    .line 10
    iput p7, p0, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->rotation:I

    return-void
.end method
