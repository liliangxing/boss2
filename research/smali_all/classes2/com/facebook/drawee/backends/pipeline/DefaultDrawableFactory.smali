.class public Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mResources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 7
    .line 8
    return-void
.end method

.method private static hasTransformableExifOrientation(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method private static hasTransformableRotationAngle(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method


# virtual methods
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_49

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->hasTransformableRotationAngle(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_32

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->hasTransformableExifOrientation(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_6e

    .line 39
    if-nez v1, :cond_32

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    :try_start_32
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_6e

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v1

    .line 74
    :cond_49
    :try_start_49
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 75
    .line 76
    if-eqz v0, :cond_63

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_63

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_6e

    .line 90
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object p1

    .line 100
    :cond_63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 119
    .line 120
    .line 121
    :cond_78
    throw p1
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
