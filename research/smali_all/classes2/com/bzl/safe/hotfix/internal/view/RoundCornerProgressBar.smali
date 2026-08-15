.class public Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private backgroundColor:I

.field private context:Landroid/content/Context;

.field private max:F

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private progressColor:I

.field private progressRectF:Landroid/graphics/RectF;

.field private progressText:Ljava/lang/String;

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->max:F

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lk3/f;->W:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lk3/f;->Y:I

    .line 23
    .line 24
    const v0, -0xff0100

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->progressColor:I

    .line 32
    .line 33
    sget p2, Lk3/f;->X:I

    .line 34
    .line 35
    const v0, -0x1f1f20

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->backgroundColor:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->rectF:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v3, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->backgroundColor:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->rectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v3, v1, v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v4, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->progressColor:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->progressRectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v4, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->progress:F

    .line 46
    .line 47
    mul-float v4, v4, v0

    .line 48
    .line 49
    iget v0, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->max:F

    .line 50
    .line 51
    div-float/2addr v4, v0

    .line 52
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setMax(F)V
    .registers 2

    iput p1, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->max:F

    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->progress:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "%.2f%%"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->progressText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
