.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoundedCorners(Landroid/graphics/Bitmap;IIII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private static native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method public static toCircle(Landroid/graphics/Bitmap;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .registers 4
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_11

    goto :goto_14

    .line 4
    :cond_11
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;Z)V
    .registers 4
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_11

    goto :goto_14

    .line 4
    :cond_11
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static toCircleWithBorder(Landroid/graphics/Bitmap;IIZ)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
