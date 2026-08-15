.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lpl/droidsonroids/gif/h;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->q(Ljava/io/FileDescriptor;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 16
    :try_start_11
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    :catch_14
    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    .line 17
    :catch_19
    throw v0
.end method

.method constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->q(Ljava/io/FileDescriptor;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openStream(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    return-void

    .line 13
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream does not support marking"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openDirectByteBuffer(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    return-void
.end method

.method constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openByteArray([B)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    return-void
.end method

.method private static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method static native createTempNativeFileDescriptor()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getComment(J)Ljava/lang/String;
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getMetadataByteCount(J)J
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getSourceLength(J)J
.end method

.method private static native getWidth(J)I
.end method

.method private static native glTexImage2D(JII)V
.end method

.method private static native glTexSubImage2D(JII)V
.end method

.method private static native initTexImageDescriptor(J)V
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method private static native isOpaque(J)Z
.end method

.method private static k(Ljava/io/FileDescriptor;)I
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;,
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lpl/droidsonroids/gif/GifInfoHandle;->createTempNativeFileDescriptor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method static native openByteArray([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openFile(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openNativeFileDescriptor(IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openStream(Ljava/io/InputStream;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method private static native postUnbindSurface(J)V
.end method

.method private static q(Ljava/io/FileDescriptor;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-le v0, v1, :cond_1a

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->k(Ljava/io/FileDescriptor;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_1e

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Lpl/droidsonroids/gif/GifIOException;

    .line 14
    .line 15
    sget-object p2, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 16
    .line 17
    iget p2, p2, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p2, p0}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->extractNativeFileDescriptor(Ljava/io/FileDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1e
    invoke-static {p0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->openNativeFileDescriptor(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method static r(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance p0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "r"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    new-instance p1, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Could not open AssetFileDescriptor for "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToFrameGL(JI)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method

.method private static native setOptions(JCZ)V
.end method

.method private static native setSpeedFactor(JF)V
.end method

.method private static native startDecoderThread(J)V
.end method

.method private static native stopDecoderThread(J)V
.end method


# virtual methods
.method A(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_13

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 10
    .line 11
    int-to-char p1, p1

    .line 12
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setLoopCount(JC)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Loop count of range <0, 65535>"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method B(CZ)V
    .registers 5

    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(JCZ)V

    return-void
.end method

.method C(F)V
    .registers 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1e

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    const/high16 v0, 0x30000000

    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-gez v1, :cond_13

    .line 17
    .line 18
    const/high16 p1, 0x30000000

    .line 19
    .line 20
    :cond_13
    monitor-enter p0

    .line 21
    :try_start_14
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(JF)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Speed factor is not positive"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method a(Landroid/view/Surface;[J)V
    .registers 5

    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->bindSurface(JLandroid/view/Surface;[J)V

    return-void
.end method

.method declared-synchronized b()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getAllocationByteCount(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized c()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized d()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized e()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized f()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method declared-synchronized g()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized h()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized i()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getMetadataByteCount(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized j()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized l()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized m()[J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSavedState(J)[J

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized n()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized o()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized p()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method declared-synchronized s()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method declared-synchronized t()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method declared-synchronized u(Landroid/graphics/Bitmap;)J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method declared-synchronized v()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized w()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized x([JLandroid/graphics/Bitmap;)I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method declared-synchronized y()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method declared-synchronized z(ILandroid/graphics/Bitmap;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
