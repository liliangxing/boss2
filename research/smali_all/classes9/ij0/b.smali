.class public Lij0/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:[B

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Handler;[BZ)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lij0/b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lij0/b;->c:[B

    .line 9
    .line 10
    iput-boolean p5, p0, Lij0/b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "IMG_%s.png"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lij0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/high16 v0, 0x42b40000    # 90.0f

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 v0, 0x43870000    # 270.0f

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_28} :catch_29

    .line 41
    goto :goto_35

    .line 42
    :catch_29
    move-exception p1

    .line 43
    sget-object v0, Lij0/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "rotateReversalBitmap: [Exception] Bitmap.createBitmap error, "

    .line 49
    .line 50
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_35
    if-nez p1, :cond_38

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :cond_38
    if-eq p0, p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p1
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "save: [Exception] flush or close error"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_18

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 28
    .line 29
    new-instance v4, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_47
    .catchall {:try_start_1a .. :try_end_24} :catchall_45

    .line 35
    .line 36
    .line 37
    :try_start_24
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_42
    .catchall {:try_start_24 .. :try_end_2b} :catchall_3f

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :catch_32
    move-exception p1

    .line 52
    sget-object v1, Lij0/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_69

    .line 67
    :catch_42
    move-exception p1

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_69

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :goto_48
    :try_start_48
    sget-object v1, Lij0/b;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "save: [Exception] bitmap.compress error"

    .line 76
    .line 77
    new-array v4, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, p1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_45

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_68

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    sget-object v1, Lij0/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-array v2, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return p2

    .line 106
    :goto_69
    if-eqz v2, :cond_7d

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :catch_72
    move-exception v1

    .line 116
    sget-object v2, Lij0/b;->e:Ljava/lang/String;

    .line 117
    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    throw p1
.end method

.method private e([B)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lij0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lij0/b;->b(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v1, p0, Lij0/b;->d:Z

    .line 22
    .line 23
    invoke-static {p1, v1}, Lij0/b;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, v0}, Lij0/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 32
    .line 33
    sget-object p1, Lij0/b;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "saveToSDCard: save picture failure"

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-direct {p0, v0}, Lij0/b;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lij0/b;->d:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_1a

    .line 7
    .line 8
    const-string v1, "Orientation"

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    :try_start_b
    const-string p1, "ExifInterface.ORIENTATION_ROTATE_90"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string p1, "ExifInterface.ORIENTATION_ROTATE_270"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    sget-object v0, Lij0/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "setPictureDegreeZero: [Exception] IOException"

    .line 34
    .line 35
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lij0/b;->c:[B

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lij0/b;->e([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_13

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "save_img_path"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lij0/b;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
