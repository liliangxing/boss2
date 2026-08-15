.class public Lc80/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80/a$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/animation/Interpolator;

.field private k:Landroid/graphics/Paint;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    iput-object v0, p0, Lc80/a;->j:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc80/a;->k:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v1, p0, Lc80/a;->r:Z

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lc80/a;->f(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc80/a;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lc80/a;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_28

    .line 16
    .line 17
    iget-object v2, p0, Lc80/a;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, p0, Lc80/a;->c:I

    .line 26
    .line 27
    div-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget-object v5, p0, Lc80/a;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc80/a;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lc80/a;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3b

    .line 15
    .line 16
    iget v0, p0, Lc80/a;->f:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, p0, Lc80/a;->m:F

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    iget v4, p0, Lc80/a;->b:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v4, v2

    .line 40
    iget v5, p0, Lc80/a;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v5

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lc80/a;->c:I

    .line 48
    .line 49
    div-int/lit8 v2, v0, 0x2

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget-object v3, p0, Lc80/a;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lc80/a;->q:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lc80/a;->b:I

    .line 18
    .line 19
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lc80/a;->c:I

    .line 26
    .line 27
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lc80/a;->g:I

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lc80/a;->f:I

    .line 42
    .line 43
    const p1, -0x777778

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lc80/a;->d:I

    .line 47
    .line 48
    const/high16 p1, -0x1000000

    .line 49
    .line 50
    iput p1, p0, Lc80/a;->e:I

    .line 51
    .line 52
    return-void
.end method

.method private g(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_25

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget p1, p0, Lc80/a;->c:I

    .line 22
    .line 23
    iget v0, p0, Lc80/a;->f:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p1, v0

    .line 38
    :cond_25
    :goto_25
    return p1
.end method

.method private h(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_30

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    iget p1, p0, Lc80/a;->i:I

    .line 22
    .line 23
    iget v0, p0, Lc80/a;->b:I

    .line 24
    .line 25
    mul-int v0, v0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iget v1, p0, Lc80/a;->g:I

    .line 30
    .line 31
    mul-int p1, p1, v1

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    iget p1, p0, Lc80/a;->f:I

    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    :cond_30
    :goto_30
    return p1
.end method

.method private i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc80/a;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_53

    .line 9
    .line 10
    iget v0, p0, Lc80/a;->b:I

    .line 11
    .line 12
    iget v1, p0, Lc80/a;->g:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lc80/a;->f:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v3

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v1, v4

    .line 30
    iget v4, p0, Lc80/a;->f:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v2

    .line 34
    add-float/2addr v4, v3

    .line 35
    float-to-int v2, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    iget v4, p0, Lc80/a;->i:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_45

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/RectF;

    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    int-to-float v6, v2

    .line 50
    iget v7, p0, Lc80/a;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v1

    .line 53
    int-to-float v7, v7

    .line 54
    iget v8, p0, Lc80/a;->c:I

    .line 55
    .line 56
    add-int/2addr v8, v2

    .line 57
    int-to-float v8, v8

    .line 58
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lc80/a;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_29

    .line 70
    :cond_45
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Lc80/a;->h:I

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iput v0, p0, Lc80/a;->m:F

    .line 83
    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc80/a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public getCircleClickListener()Lc80/a$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRectangleCount()I
    .registers 2

    iget v0, p0, Lc80/a;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc80/a;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lc80/a;->f:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc80/a;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lc80/a;->d(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lc80/a;->e(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-direct {p0}, Lc80/a;->i()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-direct {p0, p1}, Lc80/a;->h(I)I

    move-result p1

    invoke-direct {p0, p2}, Lc80/a;->g(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-boolean p3, p0, Lc80/a;->r:Z

    .line 2
    .line 3
    if-eqz p3, :cond_4a

    .line 4
    .line 5
    iget-object p3, p0, Lc80/a;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p3, p0, Lc80/a;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    sub-float/2addr p1, p3

    .line 61
    iget-object v0, p0, Lc80/a;->j:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    add-float/2addr p3, p1

    .line 70
    iput p3, p0, Lc80/a;->m:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iput p1, p0, Lc80/a;->h:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lc80/a;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lc80/a;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iput p1, p0, Lc80/a;->m:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-boolean v2, p0, Lc80/a;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    iput v0, p0, Lc80/a;->o:F

    .line 22
    .line 23
    iput v1, p0, Lc80/a;->p:F

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setFollowTouch(Z)V
    .registers 2

    iput-boolean p1, p0, Lc80/a;->r:Z

    return-void
.end method

.method public setIndicatorItemClickListener(Lc80/a$a;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lc80/a;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc80/a;->n:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIndicatorSelectedColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc80/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorUnSelectColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc80/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRectangleCount(I)V
    .registers 2

    iput p1, p0, Lc80/a;->i:I

    return-void
.end method

.method public setRectangleHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc80/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lc80/a;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRectangleSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc80/a;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lc80/a;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRectangleWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc80/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lc80/a;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc80/a;->j:Landroid/view/animation/Interpolator;

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
    iput-object p1, p0, Lc80/a;->j:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTouchable(Z)V
    .registers 2

    iput-boolean p1, p0, Lc80/a;->n:Z

    return-void
.end method
