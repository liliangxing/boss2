.class public final Lcom/bumptech/glide/load/resource/bitmap/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/r$b;
    }
.end annotation


# static fields
.field public static final f:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lc2/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lc2/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, La2/d;->f(Ljava/lang/String;Ljava/lang/Object;)La2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->f:La2/d;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    sget-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->SRGB:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 14
    .line 15
    invoke-static {v0, v1}, La2/d;->f(Ljava/lang/String;Ljava/lang/Object;)La2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->g:La2/d;

    .line 20
    .line 21
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:La2/d;

    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->h:La2/d;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v1, v0}, La2/d;->f(Ljava/lang/String;Ljava/lang/Object;)La2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->i:La2/d;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v1, v0}, La2/d;->f(Ljava/lang/String;Ljava/lang/Object;)La2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->j:La2/d;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->k:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r$a;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/r$a;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->m:Ljava/util/Set;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ls2/j;->e(I)Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->n:Ljava/util/Queue;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc2/d;Lc2/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lc2/d;",
            "Lc2/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc2/d;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    .line 27
    .line 28
    invoke-static {p4}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc2/b;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lc2/b;

    .line 35
    .line 36
    return-void
.end method

.method private static a(D)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double v1, v1, p0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    float-to-double v2, v2

    .line 16
    div-double/2addr p0, v2

    .line 17
    int-to-double v0, v1

    .line 18
    mul-double p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/x;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 2
    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/w;->i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4b

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/x;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_3a

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const/4 p3, 0x3

    .line 30
    const-string p4, "Downsampler"

    .line 31
    .line 32
    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_39

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p6, "Cannot determine whether the image has alpha or not from header, format "

    .line 44
    .line 45
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    :goto_41
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne p1, p2, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/x;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string/jumbo v9, "x"

    if-lez v2, :cond_1e7

    if-gtz v3, :cond_1b

    goto/16 :goto_1e7

    .line 1
    :cond_1b
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/r;->r(I)Z

    move-result v10

    if-eqz v10, :cond_24

    move v11, v2

    move v10, v3

    goto :goto_26

    :cond_24
    move v10, v2

    move v11, v3

    .line 2
    :goto_26
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_1a6

    .line 3
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v7

    if-eqz v7, :cond_19e

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 4
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 5
    invoke-static {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    move-result v2

    .line 6
    div-int v3, v10, v14

    .line 7
    div-int v2, v11, v2

    .line 8
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v7, v14, :cond_52

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_56

    .line 10
    :cond_52
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    :goto_56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v9

    const/16 v9, 0x17

    move-object/from16 v17, v8

    if-gt v3, v9, :cond_6c

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/r;->k:Ljava/util/Set;

    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    const/4 v8, 0x1

    goto :goto_82

    .line 13
    :cond_6c
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v7, v14, :cond_81

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v12

    cmpg-float v7, v7, v8

    if-gez v7, :cond_81

    shl-int/lit8 v2, v2, 0x1

    :cond_81
    move v8, v2

    .line 14
    :goto_82
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x0

    if-ne v0, v2, :cond_a5

    const/16 v0, 0x8

    .line 16
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 19
    div-int/lit8 v3, v8, 0x8

    if-lez v3, :cond_103

    .line 20
    div-int/2addr v2, v3

    .line 21
    div-int/2addr v0, v3

    goto :goto_103

    .line 22
    :cond_a5
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_f4

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_ae

    goto :goto_f4

    .line 23
    :cond_ae
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_d5

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_b7

    goto :goto_d5

    .line 24
    :cond_b7
    rem-int v0, v10, v8

    if-nez v0, :cond_c5

    rem-int v0, v11, v8

    if-eqz v0, :cond_c0

    goto :goto_c5

    .line 25
    :cond_c0
    div-int v2, v10, v8

    .line 26
    div-int v0, v11, v8

    goto :goto_103

    :cond_c5
    :goto_c5
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 27
    invoke-static {v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;->m(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;)[I

    move-result-object v0

    .line 28
    aget v2, v0, v7

    const/4 v3, 0x1

    .line 29
    aget v0, v0, v3

    goto :goto_103

    :cond_d5
    :goto_d5
    const/16 v0, 0x18

    if-lt v3, v0, :cond_e5

    int-to-float v0, v8

    div-float/2addr v13, v0

    .line 30
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v15, v0

    .line 31
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_103

    :cond_e5
    int-to-float v0, v8

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_102

    :cond_f4
    :goto_f4
    int-to-float v0, v8

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_102
    double-to-int v0, v9

    .line 36
    :cond_103
    :goto_103
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v1

    float-to-double v9, v1

    .line 37
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 38
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/r;->l(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/load/resource/bitmap/r;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_11e

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_122

    .line 41
    :cond_11e
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_122
    const/4 v1, 0x2

    move-object/from16 v3, v17

    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_19d

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculate scaling, source: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p7

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], power of two scaled: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19d
    return-void

    .line 44
    :cond_19e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a6
    move v11, v2

    move v14, v3

    move-object v13, v9

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e7
    :goto_1e7
    move-object v3, v8

    move-object v13, v9

    const/4 v1, 0x3

    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_215

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_215
    return-void
.end method

.method private e(Lcom/bumptech/glide/load/resource/bitmap/x;IILa2/e;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lcom/bumptech/glide/load/engine/t;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/x;",
            "II",
            "La2/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/r$b;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lc2/b;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lc2/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->k()Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->f:La2/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 31
    .line 32
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->g:La2/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 40
    .line 41
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:La2/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 49
    .line 50
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->i:La2/d;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->j:La2/d;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_54

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_56
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    move-object/from16 v11, p5

    .line 96
    .line 97
    :try_start_60
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/r;->h(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/r$b;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/Bitmap;Lc2/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_73

    .line 107
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/r;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lc2/b;

    .line 111
    .line 112
    invoke-interface {v1, v13}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/r;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lc2/b;

    .line 121
    .line 122
    invoke-interface {v1, v13}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private h(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/r$b;)Landroid/graphics/Bitmap;
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p10

    .line 1
    invoke-static {}, Ls2/e;->b()J

    move-result-wide v20

    .line 2
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    invoke-static {v7, v6, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->m(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 3
    aget v4, v0, v22

    const/4 v3, 0x1

    .line 4
    aget v2, v0, v3

    .line 5
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_24

    if-ne v2, v0, :cond_21

    goto :goto_24

    :cond_21
    move/from16 v23, p6

    goto :goto_26

    :cond_24
    :goto_24
    const/16 v23, 0x0

    .line 6
    :goto_26
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/x;->b()I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/f0;->j(I)I

    move-result v14

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/f0;->m(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v15, p7

    if-ne v15, v9, :cond_46

    .line 9
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/r;->r(I)Z

    move-result v10

    move/from16 v13, p8

    if-eqz v10, :cond_43

    move/from16 v25, v2

    goto :goto_4a

    :cond_43
    move/from16 v25, v4

    goto :goto_4a

    :cond_46
    move/from16 v13, p8

    move/from16 v25, v15

    :goto_4a
    if-ne v13, v9, :cond_58

    .line 10
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/r;->r(I)Z

    move-result v9

    if-eqz v9, :cond_55

    move/from16 v26, v4

    goto :goto_5a

    :cond_55
    move/from16 v26, v2

    goto :goto_5a

    :cond_58
    move/from16 v26, v13

    .line 11
    :goto_5a
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/x;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v12

    .line 12
    iget-object v11, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p10

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/load/resource/bitmap/r;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/x;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v15, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move/from16 v3, v23

    move v12, v4

    move/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/r;->b(Lcom/bumptech/glide/load/resource/bitmap/x;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v1, v27

    invoke-direct {v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/r;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v1

    const-string v3, "Downsampler"

    if-eqz v1, :cond_143

    if-ltz v12, :cond_ae

    if-ltz v10, :cond_ae

    if-eqz p9, :cond_ae

    move-object v6, v3

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_139

    .line 16
    :cond_ae
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/r;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_bc

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v1, v1

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_be

    :cond_bc
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    :goto_be
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    move-object/from16 p4, v3

    float-to-double v2, v5

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v6

    float-to-double v5, v3

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v6, p4

    const/4 v5, 0x2

    .line 22
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_139

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_139
    :goto_139
    if-lez v2, :cond_144

    if-lez v3, :cond_144

    .line 24
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    invoke-static {v14, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;->y(Landroid/graphics/BitmapFactory$Options;Lc2/d;II)V

    goto :goto_144

    :cond_143
    move-object v6, v3

    :cond_144
    :goto_144
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_173

    .line 25
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_160

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_160

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lh2/h;->a(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_160

    const/16 v22, 0x1

    :cond_160
    if-eqz v22, :cond_167

    .line 27
    invoke-static {}, Lh2/i;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_16b

    :cond_167
    invoke-static {}, Landroidx/core/graphics/l;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_16b
    invoke-static {v0}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_182

    :cond_173
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_182

    .line 28
    invoke-static {}, Landroidx/core/graphics/l;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    :cond_182
    :goto_182
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    move-object/from16 v1, p1

    invoke-static {v1, v14, v13, v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->i(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    invoke-interface {v13, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/r$b;->b(Lc2/d;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    .line 31
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a5

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v0

    move/from16 v14, p7

    move v1, v15

    move/from16 v15, p8

    move-wide/from16 v16, v20

    .line 32
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/load/resource/bitmap/r;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_1a6

    :cond_1a5
    move v1, v15

    :goto_1a6
    if-eqz v0, :cond_1c1

    .line 33
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 34
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/f0;->n(Lc2/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c2

    .line 36
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lc2/d;

    invoke-interface {v2, v0}, Lc2/d;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1c2

    :cond_1c1
    const/4 v1, 0x0

    :cond_1c2
    :goto_1c2
    return-object v1
.end method

.method private static i(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/r$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/x;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f0;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/x;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_27
    .catchall {:try_start_19 .. :try_end_1d} :catchall_25

    .line 30
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f0;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_50

    .line 40
    :catch_27
    move-exception v4

    .line 41
    :try_start_28
    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_25

    .line 58
    .line 59
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {p3, v0}, Lc2/d;->c(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/r;->i(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_46} :catch_4e
    .catchall {:try_start_3c .. :try_end_46} :catchall_25

    .line 71
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f0;->i()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_4e
    :try_start_4e
    throw v1

    .line 80
    :cond_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_25

    .line 81
    :goto_50
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f0;->i()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "x"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "] "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 7
    :try_start_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_19

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    :try_start_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/r;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    :try_start_1b
    throw v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method private static l(D)I
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    div-double p0, v0, p0

    :goto_9
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static m(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/r;->i(Lcom/bumptech/glide/load/resource/bitmap/x;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Lc2/d;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [I

    .line 12
    .line 13
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    aput p3, p2, p0

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    aput p0, p2, v0

    .line 20
    .line 21
    return-object p2
.end method

.method private static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/r;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(I)Z
    .registers 2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_b

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_c

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_c

    if-eq v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "] "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " with inBitmap "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/r;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for ["

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "], sample size: "

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", density: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", target density: "

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", thread: "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", duration: "

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p7, p8}, Ls2/e;->a(J)D

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Downsampler"

    .line 132
    .line 133
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/r;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method private static w(Landroid/graphics/BitmapFactory$Options;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_22

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method private static x(D)I
    .registers 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;Lc2/d;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/graphics/a;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_19

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_19
    invoke-interface {p1, p2, p3, v0}, Lc2/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method

.method private z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Landroid/os/ParcelFileDescriptor;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/x$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lc2/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/x$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lc2/b;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/r;->l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->e(Lcom/bumptech/glide/load/resource/bitmap/x;IILa2/e;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/r;->l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->g(Ljava/io/InputStream;IILa2/e;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;IILa2/e;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lcom/bumptech/glide/load/engine/t;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "La2/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/r$b;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/x$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lc2/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/x$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lc2/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->e(Lcom/bumptech/glide/load/resource/bitmap/x;IILa2/e;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .registers 2

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
