.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ax;

.field private final b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bj;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/bj;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bj;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bj;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bj;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/bj;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    return-void
.end method
