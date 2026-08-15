.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransformingConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private mIsCancelled:Z

.field private final mIsResizingEnabled:Z

.field private final mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizingAllowedOverride()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_18
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsResizingEnabled:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 28
    .line 29
    new-instance p4, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;

    .line 30
    .line 31
    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 35
    .line 36
    # getter for: Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->mExecutor:Ljava/util/concurrent/Executor;
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$300(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 46
    .line 47
    new-instance p4, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsResizingEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->doTransform(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    return p1
.end method

.method private doTransform(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    .line 21
    .line 22
    # getter for: Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$800(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v10, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v3, 0x55

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, v1

    .line 49
    invoke-interface/range {v3 .. v9}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_8b

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->getIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p0, p1, v0, v3, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4f} :catch_95
    .catchall {:try_start_1e .. :try_end_4f} :catchall_93

    .line 80
    :try_start_4f
    new-instance p3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_86

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 100
    .line 101
    invoke-interface {v0, v4, v2, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v0, v3, :cond_70

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x10

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_77
    .catchall {:try_start_59 .. :try_end_77} :catchall_81

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-static {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_86

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_95
    .catchall {:try_start_7a .. :try_end_7d} :catchall_93

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    :try_start_82
    invoke-static {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception p3

    .line 136
    :try_start_87
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 137
    .line 138
    .line 139
    throw p3

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string p3, "Error while transcoding the image"

    .line 143
    .line 144
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_95
    .catchall {:try_start_87 .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    goto :goto_b2

    .line 150
    :catch_95
    move-exception p1

    .line 151
    :try_start_96
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 152
    .line 153
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 158
    .line 159
    invoke-interface {p3, v0, v2, p1, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_ae

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_96 .. :try_end_ae} :catchall_93

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_b2
    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private forwardNewResult(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imageformat/ImageFormat;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    if-eq p3, v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 6
    .line 7
    if-ne p3, v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getNewResultForImagesWithoutExifData(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getNewResultsForJpegOrHeif(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getCloneWithRotationApplied(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p1
.end method

.method private getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "x"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p2, :cond_48

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string p2, "Unspecified"

    .line 74
    .line 75
    :goto_4a
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "Image format"

    .line 89
    .line 90
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "Original size"

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "Requested size"

    .line 99
    .line 100
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "queueTime"

    .line 114
    .line 115
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "Transcoder id"

    .line 119
    .line 120
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "Transcoding result"

    .line 128
    .line 129
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method private getNewResultForImagesWithoutExifData(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getCloneWithRotationApplied(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method private getNewResultsForJpegOrHeif(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_22

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getCloneWithRotationApplied(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    return-object p1
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 8

    .line 2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-nez p1, :cond_17

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_16
    return-void

    .line 5
    :cond_17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 7
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsResizingEnabled:Z

    .line 8
    invoke-interface {v3, v1, v4}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    .line 10
    # invokes: Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->shouldTransform(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$700(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object v2

    if-nez v0, :cond_3a

    .line 11
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v2, v3, :cond_3a

    return-void

    .line 12
    :cond_3a
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v2, v3, :cond_42

    .line 13
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->forwardNewResult(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imageformat/ImageFormat;)V

    return-void

    .line 14
    :cond_42
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result p1

    if-nez p1, :cond_4b

    return-void

    :cond_4b
    if-nez v0, :cond_55

    .line 15
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 16
    :cond_55
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    :cond_5a
    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method
