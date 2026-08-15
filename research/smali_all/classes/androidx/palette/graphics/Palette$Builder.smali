.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxColors:I

.field private mRegion:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mResizeArea:I

.field private mResizeMaxDimension:I

.field private final mSwatches:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    if-eqz p1, :cond_4d

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 8
    sget-object v2, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 11
    sget-object p1, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    const/16 v0, 0x10

    .line 20
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    const/16 v0, 0x3100

    .line 21
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    if-eqz p1, :cond_2f

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 25
    sget-object v1, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 28
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v8, v7

    .line 10
    .line 11
    new-array v9, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v9

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-object v9

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int v1, p1, v0

    .line 39
    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v0, :cond_3e

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    mul-int v4, v4, v8

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    mul-int v3, v2, p1

    .line 56
    .line 57
    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    return-object v1
.end method

.method private scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int v0, v0, v3

    .line 16
    .line 17
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 18
    .line 19
    if-le v0, v3, :cond_33

    .line 20
    .line 21
    int-to-double v1, v3

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 30
    .line 31
    if-lez v0, :cond_33

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 46
    .line 47
    if-le v0, v3, :cond_33

    .line 48
    .line 49
    int-to-double v1, v3

    .line 50
    int-to-double v3, v0

    .line 51
    div-double/2addr v1, v3

    .line 52
    :cond_33
    :goto_33
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmpg-double v0, v1, v3

    .line 55
    .line 56
    if-gtz v0, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v3, v0

    .line 64
    mul-double v3, v3, v1

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-int v0, v3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-double v3, v3

    .line 76
    mul-double v3, v3, v1

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public addTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Builder;
    .registers 3
    .param p1    # Landroidx/palette/graphics/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public clearFilters()Landroidx/palette/graphics/Palette$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearRegion()Landroidx/palette/graphics/Palette$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public clearTargets()Landroidx/palette/graphics/Palette$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .registers 6
    .param p1    # Landroidx/palette/graphics/Palette$PaletteAsyncListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 24
    new-instance v0, Landroidx/palette/graphics/Palette$Builder$1;

    invoke-direct {v0, p0, p1}, Landroidx/palette/graphics/Palette$Builder$1;-><init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    .line 26
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate()Landroidx/palette/graphics/Palette;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8c

    .line 2
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_5d

    if-eqz v1, :cond_5d

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    :cond_5d
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer;

    .line 15
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I

    move-result-object v2

    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x0

    goto :goto_7d

    :cond_6f
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/palette/graphics/Palette$Filter;

    :goto_7d
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$Filter;)V

    .line 17
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_87

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_87
    invoke-virtual {v1}, Landroidx/palette/graphics/ColorCutQuantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v0

    goto :goto_90

    .line 20
    :cond_8c
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    if-eqz v0, :cond_9b

    .line 21
    :goto_90
    new-instance v1, Landroidx/palette/graphics/Palette;

    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette;->generate()V

    return-object v1

    .line 23
    :cond_9b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    return-object p0
.end method

.method public resizeBitmapArea(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 5
    .line 6
    return-object p0
.end method

.method public resizeBitmapSize(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;
    .registers 9
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-object p0
.end method
