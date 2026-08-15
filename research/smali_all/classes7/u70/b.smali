.class public Lu70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/b$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:F

.field protected j:F

.field protected k:Z

.field protected l:F

.field protected m:F

.field protected n:I

.field protected o:Landroid/graphics/RectF;

.field protected p:Lu70/c;

.field protected q:F

.field protected r:F

.field protected s:F


# direct methods
.method protected constructor <init>(Lu70/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu70/b$b;->a(Lu70/b$b;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu70/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lu70/b$b;->b(Lu70/b$b;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu70/b;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Lu70/b$b;->h(Lu70/b$b;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu70/b;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Lu70/b$b;->i(Lu70/b$b;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lu70/b;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Lu70/b$b;->j(Lu70/b$b;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lu70/b;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lu70/b$b;->k(Lu70/b$b;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lu70/b;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Lu70/b$b;->l(Lu70/b$b;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lu70/b;->g:I

    .line 45
    .line 46
    invoke-static {p1}, Lu70/b$b;->m(Lu70/b$b;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lu70/b;->h:I

    .line 51
    .line 52
    invoke-static {p1}, Lu70/b$b;->n(Lu70/b$b;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lu70/b;->i:F

    .line 57
    .line 58
    invoke-static {p1}, Lu70/b$b;->o(Lu70/b$b;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lu70/b;->j:F

    .line 63
    .line 64
    invoke-static {p1}, Lu70/b$b;->c(Lu70/b$b;)Lu70/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lu70/b;->p:Lu70/c;

    .line 69
    .line 70
    invoke-static {p1}, Lu70/b$b;->d(Lu70/b$b;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lu70/b;->k:Z

    .line 75
    .line 76
    invoke-static {p1}, Lu70/b$b;->e(Lu70/b$b;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lu70/b;->l:F

    .line 81
    .line 82
    invoke-static {p1}, Lu70/b$b;->f(Lu70/b$b;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lu70/b;->m:F

    .line 87
    .line 88
    invoke-static {p1}, Lu70/b$b;->g(Lu70/b$b;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lu70/b;->n:I

    .line 93
    .line 94
    iget-object p1, p0, Lu70/b;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_79

    .line 101
    .line 102
    iget-object p1, p0, Lu70/b;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_79

    .line 109
    .line 110
    iget-object p1, p0, Lu70/b;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_79

    .line 117
    .line 118
    invoke-direct {p0}, Lu70/b;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_87

    .line 122
    :cond_79
    iget-object p1, p0, Lu70/b;->b:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lu70/b$a;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lu70/b$a;-><init>(Lu70/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method static synthetic a(Lu70/b;)V
    .registers 1

    invoke-direct {p0}, Lu70/b;->t()V

    return-void
.end method

.method private g()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu70/b;->a:Landroid/app/Activity;

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

.method private h()I
    .registers 2

    iget-boolean v0, p0, Lu70/b;->k:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-direct {p0}, Lu70/b;->g()I

    move-result v0

    :goto_a
    return v0
.end method

.method private t()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu70/b;->b()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lu70/b;->p:Lu70/c;

    .line 8
    .line 9
    if-eqz v1, :cond_9e

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-virtual {v1}, Lu70/c;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v2, v1

    .line 18
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget-object v2, p0, Lu70/b;->p:Lu70/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu70/c;->c()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget-object v2, p0, Lu70/b;->p:Lu70/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lu70/c;->d()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget-object v2, p0, Lu70/b;->p:Lu70/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lu70/c;->a()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget-object v0, p0, Lu70/b;->p:Lu70/c;

    .line 60
    .line 61
    instance-of v0, v0, Lu70/a;

    .line 62
    .line 63
    if-eqz v0, :cond_9e

    .line 64
    .line 65
    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    sub-float v3, v2, v1

    .line 72
    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v4

    .line 76
    add-float/2addr v3, v1

    .line 77
    iput v3, p0, Lu70/b;->r:F

    .line 78
    .line 79
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    sub-float/2addr v0, v3

    .line 84
    div-float/2addr v0, v4

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p0, Lu70/b;->s:F

    .line 87
    .line 88
    sub-float/2addr v2, v1

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    sub-float/2addr v2, v1

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-ltz v0, :cond_85

    .line 107
    .line 108
    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    sub-float/2addr v1, v0

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v0, v4

    .line 120
    iput v0, p0, Lu70/b;->q:F

    .line 121
    .line 122
    iget-object v1, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v2, p0, Lu70/b;->s:F

    .line 125
    .line 126
    sub-float v3, v2, v0

    .line 127
    .line 128
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    add-float/2addr v2, v0

    .line 131
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    sub-float/2addr v1, v0

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-float/2addr v0, v4

    .line 146
    iput v0, p0, Lu70/b;->q:F

    .line 147
    .line 148
    iget-object v1, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v2, p0, Lu70/b;->r:F

    .line 151
    .line 152
    sub-float v3, v2, v0

    .line 153
    .line 154
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    add-float/2addr v2, v0

    .line 157
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lu70/b;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iget-object v3, p0, Lu70/b;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iget-object v3, p0, Lu70/b;->a:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v3, :cond_30

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_30

    .line 35
    .line 36
    iget-object v3, p0, Lu70/b;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v3, 0x1

    .line 50
    aget v4, v2, v3

    .line 51
    .line 52
    aget v3, v1, v3

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    invoke-direct {p0}, Lu70/b;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v4, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    aget v1, v1, v3

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    int-to-float v1, v2

    .line 67
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    int-to-float v2, v4

    .line 70
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    iget-object v2, p0, Lu70/b;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v1, v2

    .line 80
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget-object v1, p0, Lu70/b;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v4, v1

    .line 89
    int-to-float v1, v4

    .line 90
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    return-object v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu70/b;->a:Landroid/app/Activity;

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
    invoke-direct {p0}, Lu70/b;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu70/b;->a:Landroid/app/Activity;

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

.method public e()Landroid/graphics/Path;
    .registers 9
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
    iget-object v1, p0, Lu70/b;->p:Lu70/c;

    .line 7
    .line 8
    if-eqz v1, :cond_54

    .line 9
    .line 10
    iget-object v2, p0, Lu70/b;->o:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz v2, :cond_54

    .line 13
    .line 14
    instance-of v3, v1, Lu70/d;

    .line 15
    .line 16
    if-eqz v3, :cond_1d

    .line 17
    .line 18
    check-cast v1, Lu70/d;

    .line 19
    .line 20
    iget v1, v1, Lu70/d;->h:I

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
    goto :goto_54

    .line 30
    :cond_1d
    instance-of v1, v1, Lu70/a;

    .line 31
    .line 32
    if-eqz v1, :cond_4f

    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    sub-float/2addr v3, v1

    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v6, v3, v5

    .line 46
    .line 47
    add-float/2addr v1, v6

    .line 48
    sub-float/2addr v2, v4

    .line 49
    div-float v6, v2, v5

    .line 50
    .line 51
    add-float/2addr v4, v6

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-ltz v6, :cond_44

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_48
    div-float/2addr v2, v5

    .line 74
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lu70/b;->h:I

    return v0
.end method

.method public j()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lu70/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lu70/b;->n:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lu70/b;->f:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lu70/b;->e:I

    return v0
.end method

.method public n()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lu70/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, Lu70/b;->l:F

    return v0
.end method

.method public p()F
    .registers 2

    iget v0, p0, Lu70/b;->m:F

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lu70/b;->g:I

    return v0
.end method

.method public r()F
    .registers 2

    iget v0, p0, Lu70/b;->i:F

    return v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, Lu70/b;->j:F

    return v0
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu70/b;->o:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lu70/b;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr p1, v2

    .line 21
    iget-object v2, p0, Lu70/b;->o:Landroid/graphics/RectF;

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

.method public v(I)V
    .registers 2

    iput p1, p0, Lu70/b;->g:I

    return-void
.end method
