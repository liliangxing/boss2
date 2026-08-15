.class public Lel0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/RectF;

.field private h:Lel0/b;


# direct methods
.method private e()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lel0/a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    return v0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lel0/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-direct {p0}, Lel0/a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lel0/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    return v0
.end method

.method public c()Landroid/graphics/Path;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lel0/a;->h:Lel0/b;

    .line 7
    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    iget-object v2, p0, Lel0/a;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    instance-of v3, v1, Lel0/c;

    .line 15
    .line 16
    if-eqz v3, :cond_1d

    .line 17
    .line 18
    check-cast v1, Lel0/c;

    .line 19
    .line 20
    iget v1, v1, Lel0/c;->b:I

    .line 21
    .line 22
    int-to-float v3, v1

    .line 23
    int-to-float v1, v1

    .line 24
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lel0/a;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lel0/a;->d:I

    return v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lel0/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lel0/a;->c:I

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lel0/a;->e:F

    return v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, Lel0/a;->f:F

    return v0
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lel0/a;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lel0/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr p1, v2

    .line 21
    iget-object v2, p0, Lel0/a;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    cmpl-float v3, p1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_2f

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpg-float p1, p1, v3

    .line 32
    .line 33
    if-gtz p1, :cond_2f

    .line 34
    .line 35
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    cmpl-float p1, v0, p1

    .line 38
    .line 39
    if-ltz p1, :cond_2f

    .line 40
    .line 41
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    cmpg-float p1, v0, p1

    .line 44
    .line 45
    if-gtz p1, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    return v1
.end method
