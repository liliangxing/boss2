.class public Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "SourceFile"


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalAssetFetchProducer"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->mAssetManager:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method

.method private static getAssetName(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLength(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->mAssetManager:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->getAssetName(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_1b
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    .line 16
    long-to-int p1, v1

    .line 17
    :try_start_10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    :cond_1a
    throw p1

    .line 28
    :catch_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method


# virtual methods
.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->mAssetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->getAssetName(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->getLength(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected getProducerName()Ljava/lang/String;
    .registers 2

    const-string v0, "LocalAssetFetchProducer"

    return-object v0
.end method
