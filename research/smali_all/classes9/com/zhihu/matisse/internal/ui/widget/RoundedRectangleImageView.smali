.class public Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->b:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->c:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->b:F

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
