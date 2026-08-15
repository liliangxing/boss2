.class final Lcom/tencent/liteav/videoproducer/producer/i$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i$1;->this$0:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 14
    .line 15
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
