.class public Lcom/yalantis/ucrop/util/BitmapLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapLoadUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p2, :cond_9

    .line 7
    .line 8
    if-le p0, p1, :cond_12

    .line 9
    .line 10
    :cond_9
    :goto_9
    div-int v2, v0, v1

    .line 11
    .line 12
    if-gt v2, p2, :cond_13

    .line 13
    .line 14
    div-int v2, p0, v1

    .line 15
    .line 16
    if-le v2, p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    goto :goto_9
.end method

.method public static calculateMaxBitmapSize(Landroid/content/Context;)I
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    int-to-double v1, p0

    .line 28
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    int-to-double v5, v0

    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int p0, v0

    .line 45
    new-instance v0, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_43

    .line 63
    .line 64
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_43
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->getMaxTextureSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4d

    .line 73
    .line 74
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "maxBitmapSize: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "BitmapLoadUtils"

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return p0
.end method

.method public static close(Ljava/io/Closeable;)V
    .registers 4
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_28

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "close: [Exception]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "BitmapLoadUtils"

    .line 37
    .line 38
    invoke-static {v2, p0, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .registers 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/yalantis/ucrop/task/BitmapLoadTask;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/yalantis/ucrop/task/BitmapLoadTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v7, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static exifToDegrees(I)I
    .registers 1

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    goto :goto_d

    :pswitch_5
    const/16 p0, 0x10e

    goto :goto_d

    :pswitch_8
    const/16 p0, 0x5a

    goto :goto_d

    :pswitch_b
    const/16 p0, 0xb4

    :goto_d
    return p0

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static exifToTranslation(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x7

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, -0x1

    :goto_f
    return p0
.end method

.method public static getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BitmapLoadUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_13

    .line 13
    .line 14
    const-string p0, "getExifOrientation: stream is null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    new-instance v2, Lcom/yalantis/ucrop/util/ImageHeaderParser;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getExifOrientation: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_35
    return v1
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_15} :catch_19

    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    goto :goto_21

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string v0, "BitmapLoadUtils"

    .line 28
    .line 29
    const-string v1, "transformBitmap: "

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method
