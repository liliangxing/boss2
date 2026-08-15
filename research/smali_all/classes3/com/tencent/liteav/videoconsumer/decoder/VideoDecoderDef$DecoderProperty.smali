.class public Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderProperty"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

.field public b:Lcom/tencent/liteav/videobase/common/CodecType;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/bl$a;Lcom/tencent/liteav/videobase/common/CodecType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodecType()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecoderProperty"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getDecoderType()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecoderProperty"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->mValue:I

    .line 4
    .line 5
    return v0
.end method
