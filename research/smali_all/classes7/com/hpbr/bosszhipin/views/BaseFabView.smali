.class public abstract Lcom/hpbr/bosszhipin/views/BaseFabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field private e:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->h:Z

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->j:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->k:F

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->i:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->j:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->k:F

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/BaseFabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/BaseFabView;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseFabView;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private e(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->h:Z

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
    if-gez p1, :cond_9

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->d:I

    .line 11
    .line 12
    add-int v1, p1, v0

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->b:I

    .line 15
    .line 16
    if-le v1, v2, :cond_13

    .line 17
    .line 18
    sub-int p1, v2, v0

    .line 19
    .line 20
    :cond_13
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private f(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    int-to-float v0, p1

    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->l:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    float-to-int p1, v1

    .line 15
    :cond_e
    int-to-float v0, p1

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->m:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    float-to-int p1, v1

    .line 23
    :cond_16
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private g()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->getChildView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->getViewSize()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getViewSize()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/views/f;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/f;-><init>(Lcom/hpbr/bosszhipin/views/BaseFabView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic h(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->l:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->c:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr p1, v0

    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->e:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->m:F

    .line 44
    .line 45
    return-void
.end method

.method private synthetic i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/g;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/views/g;-><init>(Lcom/hpbr/bosszhipin/views/BaseFabView;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method protected c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v0, :cond_55

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v0, v5, :cond_1a

    .line 25
    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    iget v0, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->g:F

    .line 28
    .line 29
    sub-float v0, v2, v0

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    iget v5, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->f:F

    .line 33
    .line 34
    sub-float v5, v1, v5

    .line 35
    .line 36
    float-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    iget v7, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->k:F

    .line 43
    .line 44
    cmpg-float v6, v6, v7

    .line 45
    .line 46
    if-gez v6, :cond_3f

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    iget v7, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->k:F

    .line 54
    .line 55
    cmpg-float v6, v6, v7

    .line 56
    .line 57
    if-gez v6, :cond_3f

    .line 58
    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    int-to-float p1, v5

    .line 65
    add-float/2addr p1, v3

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseFabView;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v4

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p1, v0

    .line 79
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->j:Z

    .line 80
    .line 81
    iput v1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->f:F

    .line 82
    .line 83
    iput v2, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->g:F

    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    iput v1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->f:F

    .line 87
    .line 88
    iput v2, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->g:F

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->j:Z

    .line 92
    .line 93
    :goto_5c
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->j:Z

    .line 94
    .line 95
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseFabView;->d(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public abstract getChildView()Landroid/view/View;
.end method

.method protected j()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setCanDragHorizontal(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->h:Z

    return-void
.end method

.method public setCanDragVertical(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BaseFabView;->i:Z

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->getViewSize()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
