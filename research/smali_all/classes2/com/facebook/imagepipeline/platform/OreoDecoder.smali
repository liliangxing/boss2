.class public Lcom/facebook/imagepipeline/platform/OreoDecoder;
.super Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method

.method private static hasColorGamutMismatch(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh2/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/graphics/d;->a()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method


# virtual methods
.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 5

    .line 1
    invoke-static {p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;->hasColorGamutMismatch(Landroid/graphics/BitmapFactory$Options;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    mul-int p1, p1, p2

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    :goto_12
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_16
    return p1
.end method
