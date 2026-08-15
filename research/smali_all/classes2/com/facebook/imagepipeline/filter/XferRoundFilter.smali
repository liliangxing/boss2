.class public final Lcom/facebook/imagepipeline/filter/XferRoundFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseXferRoundFilter()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xc
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance p2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p0, v2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v2

    .line 68
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, p0, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p1, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
