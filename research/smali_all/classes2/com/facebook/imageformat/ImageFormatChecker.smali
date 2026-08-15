.class public Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/imageformat/ImageFormatChecker;


# instance fields
.field private mCustomImageFormatCheckers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

.field private mMaxHeaderLength:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker;->determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFormat(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_15
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 3
    :try_start_6
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_11
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 4
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :catchall_e
    move-exception p0

    move-object v0, v1

    goto :goto_1b

    :catch_11
    move-object v0, v1

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_1b

    .line 5
    :catch_15
    :goto_15
    :try_start_15
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_13

    .line 6
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :goto_1b
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 7
    throw p0
.end method

.method public static getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imageformat/ImageFormatChecker;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/imageformat/ImageFormatChecker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/imageformat/ImageFormatChecker;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/imageformat/ImageFormatChecker;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private static readHeaderFromStream(ILjava/io/InputStream;[B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt v0, p0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_25

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private updateMaxHeaderLength()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getHeaderSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 28
    .line 29
    iget v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->readHeaderFromStream(ILjava/io/InputStream;[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 21
    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_37

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_37

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 44
    .line 45
    invoke-interface {v2, v1, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_20

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 52
    .line 53
    if-eq v2, v3, :cond_20

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 57
    .line 58
    return-object p1
.end method

.method public setCustomImageFormatCheckers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseNewOrder(Z)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-virtual {v0, p1}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->setUseNewOrder(Z)V

    return-void
.end method
