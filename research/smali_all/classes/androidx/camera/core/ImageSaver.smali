.class final Landroidx/camera/core/ImageSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageSaver$OnImageSavedCallback;,
        Landroidx/camera/core/ImageSaver$SaveError;
    }
.end annotation


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x400

.field private static final NOT_PENDING:I = 0x0

.field private static final PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImageSaver"

.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "CameraX"

.field private static final TEMP_FILE_SUFFIX:Ljava/lang/String; = ".tmp"


# instance fields
.field private final mCallback:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

.field private final mImage:Landroidx/camera/core/ImageProxy;

.field private final mOrientation:I

.field private final mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSequentialIoExecutor:Ljava/util/concurrent/Executor;

.field private final mUserCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageCapture$OutputFileOptions;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$OnImageSavedCallback;)V
    .registers 7
    .param p2    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageSaver;->mImage:Landroidx/camera/core/ImageProxy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/ImageSaver;->mOrientation:I

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/camera/core/ImageSaver;->mCallback:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/core/ImageSaver;->mUserCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/camera/core/ImageSaver;->mSequentialIoExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageSaver;->lambda$postSuccess$1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageSaver;->lambda$run$0(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageSaver;->lambda$postError$2(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private copyTempFileToOutputStream(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    :try_start_7
    new-array p1, p1, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_14

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_18

    .line 18
    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    throw p1
.end method

.method private copyTempFileToUri(Ljava/io/File;Landroid/net/Uri;)Z
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_13

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :try_start_13
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageSaver;->copyTempFileToOutputStream(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    throw p1
.end method

.method private isSaveToFile()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private isSaveToMediaStore()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method private isSaveToOutputStream()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private synthetic lambda$postError$2(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mCallback:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/ImageSaver$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$postSuccess$1(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mCallback:Landroidx/camera/core/ImageSaver$OnImageSavedCallback;

    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileResults;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/ImageSaver$OnImageSavedCallback;->onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/io/File;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageSaver;->copyTempFileToDestination(Ljava/io/File;)V

    return-void
.end method

.method private postError(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mUserCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/v0;-><init>(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :catch_b
    const-string p1, "ImageSaver"

    .line 13
    .line 14
    const-string p2, "Application executor rejected executing OnImageSavedCallback.onError callback. Skipping."

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private postSuccess(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageSaver;->mUserCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/u0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/u0;-><init>(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :catch_b
    const-string p1, "ImageSaver"

    .line 13
    .line 14
    const-string v0, "Application executor rejected executing OnImageSavedCallback.onImageSaved callback. Skipping."

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private saveImageToTempFile()Ljava/io/File;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->isSaveToFile()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_10f

    .line 6
    const-string v2, ".tmp"

    .line 7
    .line 8
    const-string v3, "CameraX"

    .line 9
    .line 10
    if-eqz v1, :cond_35

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_39} :catch_10f

    .line 58
    :goto_39
    :try_start_39
    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->mImage:Landroidx/camera/core/ImageProxy;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3b} :catch_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3b} :catch_fe
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_39 .. :try_end_3b} :catch_dc

    .line 59
    .line 60
    :try_start_3b
    new-instance v3, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_d0

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object v4, p0, Landroidx/camera/core/ImageSaver;->mImage:Landroidx/camera/core/ImageProxy;

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->imageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/camera/core/impl/utils/Exif;->createFromFile(Ljava/io/File;)Landroidx/camera/core/impl/utils/Exif;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/Exif;->attachTimestamp()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    .line 82
    .line 83
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Landroidx/camera/core/ImageSaver;->mImage:Landroidx/camera/core/ImageProxy;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;->shouldUseExifOrientation(Landroidx/camera/core/ImageProxy;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_87

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->mImage:Landroidx/camera/core/ImageProxy;

    .line 95
    .line 96
    invoke-interface {v5}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    aget-object v5, v5, v6

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-array v6, v6, [B

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroidx/camera/core/impl/utils/Exif;->createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/Exif;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget v5, p0, Landroidx/camera/core/ImageSaver;->mOrientation:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/Exif;->rotate(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$Metadata;->isReversedHorizontal()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/Exif;->flipHorizontally()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$Metadata;->isReversedVertical()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/Exif;->flipVertically()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$Metadata;->getLocation()Landroid/location/Location;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_b7

    .line 170
    .line 171
    iget-object v5, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroidx/camera/core/ImageCapture$Metadata;->getLocation()Landroid/location/Location;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/Exif;->attachLocation(Landroid/location/Location;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/Exif;->save()V
    :try_end_ba
    .catchall {:try_start_40 .. :try_end_ba} :catchall_c6

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_d0

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_c2

    .line 191
    .line 192
    :try_start_bf
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c2} :catch_fe
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_bf .. :try_end_c2} :catch_dc

    .line 193
    .line 194
    .line 195
    :cond_c2
    move-object v2, v0

    .line 196
    move-object v3, v2

    .line 197
    move-object v4, v3

    .line 198
    goto :goto_105

    .line 199
    :catchall_c6
    move-exception v4

    .line 200
    :try_start_c7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cb

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :catchall_cb
    move-exception v3

    .line 205
    :try_start_cc
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    throw v4
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d0

    .line 209
    :catchall_d0
    move-exception v3

    .line 210
    if-eqz v2, :cond_db

    .line 211
    .line 212
    :try_start_d3
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    .line 213
    .line 214
    .line 215
    goto :goto_db

    .line 216
    :catchall_d7
    move-exception v2

    .line 217
    :try_start_d8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    throw v3
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_dc} :catch_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d8 .. :try_end_dc} :catch_fe
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_d8 .. :try_end_dc} :catch_dc

    .line 221
    :catch_dc
    move-exception v2

    .line 222
    sget-object v3, Landroidx/camera/core/ImageSaver$1;->$SwitchMap$androidx$camera$core$internal$utils$ImageUtil$CodecFailedException$FailureType:[I

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->getFailureType()Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    aget v3, v3, v4

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    if-eq v3, v4, :cond_f9

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    if-eq v3, v4, :cond_f4

    .line 239
    .line 240
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->UNKNOWN:Landroidx/camera/core/ImageSaver$SaveError;

    .line 241
    .line 242
    const-string v4, "Failed to transcode mImage"

    .line 243
    .line 244
    goto :goto_105

    .line 245
    :cond_f4
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->CROP_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 246
    .line 247
    const-string v4, "Failed to crop mImage"

    .line 248
    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->ENCODE_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 251
    .line 252
    const-string v4, "Failed to encode mImage"

    .line 253
    .line 254
    goto :goto_105

    .line 255
    :catch_fe
    move-exception v2

    .line 256
    goto :goto_101

    .line 257
    :catch_100
    move-exception v2

    .line 258
    :goto_101
    sget-object v3, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 259
    .line 260
    const-string v4, "Failed to write temp file"

    .line 261
    .line 262
    :goto_105
    if-eqz v3, :cond_10e

    .line 263
    .line 264
    invoke-direct {p0, v3, v4, v2}, Landroidx/camera/core/ImageSaver;->postError(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10e
    return-object v1

    .line 272
    :catch_10f
    move-exception v1

    .line 273
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 274
    .line 275
    const-string v3, "Failed to create temp file"

    .line 276
    .line 277
    invoke-direct {p0, v2, v3, v1}, Landroidx/camera/core/ImageSaver;->postError(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method private setContentValuePending(Landroid/content/ContentValues;I)V
    .registers 5
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    const-string v0, "is_pending"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private setUriNotPending(Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageSaver;->setContentValuePending(Landroid/content/ContentValues;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method copyTempFileToDestination(Ljava/io/File;)V
    .registers 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->isSaveToMediaStore()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_54

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v1, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, v2}, Landroidx/camera/core/ImageSaver;->setContentValuePending(Landroid/content/ContentValues;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_37} :catch_8b
    .catchall {:try_start_4 .. :try_end_37} :catchall_89

    .line 56
    if-nez v1, :cond_3f

    .line 57
    .line 58
    :try_start_39
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 59
    .line 60
    const-string v3, "Failed to insert URI."

    .line 61
    .line 62
    goto/16 :goto_95

    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0, p1, v1}, Landroidx/camera/core/ImageSaver;->copyTempFileToUri(Ljava/io/File;Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4a

    .line 69
    .line 70
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 71
    .line 72
    const-string v3, "Failed to save to URI."

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object v2, v0

    .line 76
    move-object v3, v2

    .line 77
    :goto_4c
    invoke-direct {p0, v1}, Landroidx/camera/core/ImageSaver;->setUriNotPending(Landroid/net/Uri;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4f} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_4f} :catch_50
    .catchall {:try_start_39 .. :try_end_4f} :catchall_89

    .line 78
    .line 79
    .line 80
    goto :goto_95

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_91

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_91

    .line 85
    :cond_54
    :try_start_54
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->isSaveToOutputStream()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_64

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getOutputStream()Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, p1, v1}, Landroidx/camera/core/ImageSaver;->copyTempFileToOutputStream(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    goto :goto_85

    .line 101
    :cond_64
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->isSaveToFile()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_85

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_85

    .line 127
    .line 128
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 129
    .line 130
    const-string v3, "Failed to rename file."
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_83} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_83} :catch_8b
    .catchall {:try_start_54 .. :try_end_83} :catchall_89

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    goto :goto_95

    .line 134
    :cond_85
    :goto_85
    move-object v1, v0

    .line 135
    move-object v2, v1

    .line 136
    move-object v3, v2

    .line 137
    goto :goto_95

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_a2

    .line 140
    :catch_8b
    move-exception v1

    .line 141
    goto :goto_8e

    .line 142
    :catch_8d
    move-exception v1

    .line 143
    :goto_8e
    move-object v4, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v4

    .line 146
    :goto_91
    :try_start_91
    sget-object v2, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    .line 147
    .line 148
    const-string v3, "Failed to write destination file."
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_89

    .line 149
    .line 150
    :goto_95
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_9e

    .line 154
    .line 155
    invoke-direct {p0, v2, v3, v0}, Landroidx/camera/core/ImageSaver;->postError(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-direct {p0, v1}, Landroidx/camera/core/ImageSaver;->postSuccess(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :goto_a2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public run()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageSaver;->saveImageToTempFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/ImageSaver;->mSequentialIoExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Landroidx/camera/core/w0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Landroidx/camera/core/w0;-><init>(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
