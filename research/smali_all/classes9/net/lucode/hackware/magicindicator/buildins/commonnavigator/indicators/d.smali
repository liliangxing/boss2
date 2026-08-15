.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lzj0/d;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/view/animation/Interpolator;

.field private g:Landroid/view/animation/Interpolator;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak0/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->f:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->g:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->i:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->b:I

    .line 21
    .line 22
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lak0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->h:Ljava/util/List;

    return-void
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->d:I

    return v0
.end method

.method public getHorizontalPadding()I
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->c:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRoundRadius()F
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->e:F

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getVerticalPadding()I
    .registers 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->j:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->e:F

    .line 11
    .line 12
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 8

    .line 1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_6a

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lak0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->h:Ljava/util/List;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lnet/lucode/hackware/magicindicator/a;->a(Ljava/util/List;I)Lak0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p3, Lak0/a;->e:I

    .line 29
    .line 30
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->c:I

    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p1, Lak0/a;->e:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    int-to-float v1, v3

    .line 39
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->g:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v1, v1, v3

    .line 46
    .line 47
    add-float/2addr v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, p3, Lak0/a;->f:I

    .line 53
    .line 54
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->b:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    int-to-float v1, v1

    .line 58
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v1, p3, Lak0/a;->g:I

    .line 61
    .line 62
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->c:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    int-to-float v2, v2

    .line 66
    iget p1, p1, Lak0/a;->g:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    int-to-float p1, p1

    .line 70
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->f:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-float p1, p1, p2

    .line 77
    .line 78
    add-float/2addr v2, p1

    .line 79
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->j:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget p2, p3, Lak0/a;->h:I

    .line 84
    .line 85
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->b:I

    .line 86
    .line 87
    add-int/2addr p2, p3

    .line 88
    int-to-float p2, p2

    .line 89
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    iget-boolean p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->k:Z

    .line 92
    .line 93
    if-nez p2, :cond_67

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 p2, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p1, p2

    .line 102
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->e:F

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->g:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->g:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setFillColor(I)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->d:I

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->c:I

    return-void
.end method

.method public setRoundRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->e:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->f:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setVerticalPadding(I)V
    .registers 2

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->b:I

    return-void
.end method
