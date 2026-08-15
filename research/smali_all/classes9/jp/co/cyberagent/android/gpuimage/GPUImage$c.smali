.class abstract Ljp/co/cyberagent/android/gpuimage/GPUImage$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private b:I

.field private c:I

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 7
    .line 8
    return-void
.end method

.method private a(ZZ)Z
    .registers 7

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v0

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_12

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    const/4 v2, 0x1

    :cond_11
    return v2

    :cond_12
    if-nez p1, :cond_16

    if-eqz p2, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method private e(II)[I
    .registers 9

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->b:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float v0, p1, v0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float v1, p2, v1

    .line 12
    .line 13
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 14
    .line 15
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v3, :cond_1d

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_23

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_23

    .line 33
    .line 34
    :goto_21
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float p2, v0, p2

    .line 43
    .line 44
    mul-float p2, p2, p1

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->b:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float p1, v0, p1

    .line 51
    .line 52
    mul-float p1, p1, p2

    .line 53
    .line 54
    move p2, v0

    .line 55
    move v0, p1

    .line 56
    :goto_37
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g(Ljp/co/cyberagent/android/gpuimage/GPUImage;I)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h(Ljp/co/cyberagent/android/gpuimage/GPUImage;I)I

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    aput p2, p1, v5

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    aput p2, p1, v4

    .line 88
    .line 89
    return-object p1
.end method

.method private f()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    div-int/2addr v3, v2

    .line 16
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-le v3, v4, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    div-int/2addr v4, v2

    .line 27
    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:I

    .line 28
    .line 29
    if-le v4, v6, :cond_1f

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_1f
    invoke-direct {p0, v3, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->a(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v2, v1, :cond_2d

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 58
    .line 59
    const v1, 0x8000

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    new-instance v6, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_23} :catch_29

    .line 36
    :try_start_23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object v8, v0

    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v8

    .line 46
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_30
    move-object p1, v0

    .line 50
    :cond_31
    return-object p1
.end method

.method private i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->e(II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    invoke-static {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :cond_1f
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 33
    .line 34
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 39
    .line 40
    if-ne v2, v4, :cond_45

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->b:I

    .line 45
    .line 46
    sub-int v2, v1, v2

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:I

    .line 51
    .line 52
    sub-int v3, v0, v3

    .line 53
    .line 54
    div-int/lit8 v4, v2, 0x2

    .line 55
    .line 56
    div-int/lit8 v5, v3, 0x2

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    sub-int/2addr v0, v3

    .line 60
    invoke-static {p1, v4, v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_45
    return-object p1
.end method


# virtual methods
.method protected abstract b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected varargs c([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    .line 3
    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 10
    .line 11
    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/a;->s()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_33

    .line 20
    .line 21
    :try_start_14
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 22
    .line 23
    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1d} :catch_2f

    .line 30
    :try_start_1d
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 31
    .line 32
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide/16 v1, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    .line 47
    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 53
    .line 54
    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->b:I

    .line 59
    .line 60
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 61
    .line 62
    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:I

    .line 67
    .line 68
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->f()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected g(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->u(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
