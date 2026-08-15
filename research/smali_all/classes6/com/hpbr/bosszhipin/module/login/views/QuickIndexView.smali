.class public Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_5a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v6, v5

    .line 52
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 56
    .line 57
    sub-float/2addr v6, v4

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v6, v4

    .line 61
    float-to-int v4, v6

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    div-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    sub-int/2addr v6, v7

    .line 77
    int-to-float v6, v6

    .line 78
    mul-int v5, v5, v2

    .line 79
    .line 80
    add-int/2addr v5, v0

    .line 81
    add-int/2addr v5, v4

    .line 82
    int-to-float v4, v5

    .line 83
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->c:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_d

    .line 91
    :cond_5a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;

    .line 12
    .line 13
    if-eqz p1, :cond_4c

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    if-gez p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt p1, v0, :cond_3d

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;->a(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public setIndexTextColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndexTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndexer(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;

    return-void
.end method
