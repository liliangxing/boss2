.class public Lcom/facebook/drawee/generic/WrappingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WrappingUtils"

.field private static final sEmptyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 25
    .line 26
    if-eqz p2, :cond_26

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 29
    .line 30
    new-instance p2, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    if-eqz p2, :cond_34

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aput-object p0, p1, p2

    .line 58
    .line 59
    const-string p2, "WrappingUtils"

    .line 60
    .line 61
    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method static applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadii([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getScaleDownInsideBorders()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setScaleDownInsideBorders(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPaintFilterBitmap()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/Rounded;->setPaintFilterBitmap(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;
    .registers 3

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_f

    .line 6
    .line 7
    instance-of v1, v0, Lcom/facebook/drawee/drawable/DrawableParent;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    move-object p0, v0

    .line 13
    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_f
    :goto_f
    return-object p0
.end method

.method static maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
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
    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p0, :cond_48

    .line 13
    .line 14
    if-eqz p1, :cond_48

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_48

    .line 25
    :cond_18
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_3a

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/drawee/generic/WrappingUtils;->findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/drawee/generic/WrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_52

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p0

    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_52

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object p0

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    throw p0
.end method

.method static maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p0, :cond_b

    if-nez p1, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/MatrixDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    return-object v0

    :cond_b
    :goto_b
    return-object p0
.end method

.method static maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .registers 4

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
    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p0, :cond_31

    .line 13
    .line 14
    if-eqz p1, :cond_31

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_3b

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p0

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_45
    throw p0
.end method

.method static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_b
    if-eqz p0, :cond_24

    if-nez p1, :cond_10

    goto :goto_24

    .line 4
    :cond_10
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    if-eqz p2, :cond_1a

    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 6
    :cond_1a
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_23

    .line 7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_23
    return-object v0

    .line 8
    :cond_24
    :goto_24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2d
    return-object p0
.end method

.method static resetRoundingParams(Lcom/facebook/drawee/drawable/Rounded;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setRadius(F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setScaleDownInsideBorders(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setPaintFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/facebook/drawee/generic/WrappingUtils;->findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2b

    .line 18
    .line 19
    instance-of v1, v0, Lcom/facebook/drawee/drawable/Rounded;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 26
    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    if-eqz v0, :cond_34

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/drawee/generic/WrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    instance-of p0, v0, Lcom/facebook/drawee/drawable/Rounded;

    .line 45
    .line 46
    if-eqz p0, :cond_34

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/drawee/generic/WrappingUtils;->resetRoundingParams(Lcom/facebook/drawee/drawable/Rounded;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method static updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2d

    .line 14
    .line 15
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    sget-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 47
    .line 48
    if-eqz p1, :cond_40

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 51
    .line 52
    sget-object p1, Lcom/facebook/drawee/generic/WrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method static wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    const-string p0, "Parent has no child drawable!"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 20
    .line 21
    return-object p1
.end method
