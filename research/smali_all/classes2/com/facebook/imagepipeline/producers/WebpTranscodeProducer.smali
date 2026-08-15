.class public Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_JPEG_QUALITY:I = 0x50

.field public static final PRODUCER_NAME:Ljava/lang/String; = "WebpTranscodeProducer"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;
    .registers 1

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->shouldTranscode(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->transcodeLastResult(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->doTranscode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V

    return-void
.end method

.method private static doTranscode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 16
    .line 17
    if-eq v1, v2, :cond_35

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 25
    .line 26
    if-eq v1, v2, :cond_28

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 29
    .line 30
    if-ne v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Wrong image format"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x50

    .line 59
    .line 60
    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private static shouldTranscode(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 45
    .line 46
    if-ne p0, v0, :cond_32

    .line 47
    .line 48
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 52
    .line 53
    return-object p0
.end method

.method private transcodeLastResult(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance p1, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v5, "WebpTranscodeProducer"

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v1, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;-><init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
