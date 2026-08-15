.class public abstract Lzpui/lib/ui/chart/base/ZPUIBaseChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/chart/base/ZPUIBaseChart$f;,
        Lzpui/lib/ui/chart/base/ZPUIBaseChart$g;,
        Lzpui/lib/ui/chart/base/ZPUIBaseChart$e;,
        Lzpui/lib/ui/chart/base/ZPUIBaseChart$d;,
        Lzpui/lib/ui/chart/base/ZPUIBaseChart$c;,
        Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:F

.field protected L:F

.field protected M:F

.field protected N:F

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:Landroid/graphics/PointF;

.field protected T:Z

.field protected U:F

.field protected V:F

.field protected W:Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

.field protected a0:I

.field protected b:Ljava/lang/String;

.field protected b0:I

.field protected c:I

.field private c0:Z

.field protected d:I

.field protected d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/graphics/RectF;

.field protected e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

.field protected f:Landroid/graphics/RectF;

.field protected g:Landroid/graphics/PointF;

.field protected h:J

.field protected i:Landroid/animation/ValueAnimator;

.field protected j:Landroid/animation/ValueAnimator;

.field protected k:Landroid/view/GestureDetector;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Z

.field private t:Z

.field protected u:Landroid/graphics/Paint;

.field protected v:Landroid/graphics/Paint;

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "ZPUIBaseChart"

    .line 3
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->b:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->h:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->l:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m:Z

    .line 7
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n:Z

    .line 8
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 9
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->r:I

    .line 10
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->s:Z

    .line 11
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->w:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->z:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v2, v4}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->A:I

    const-string v2, "#FF141414"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->B:I

    .line 18
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 19
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->E:I

    const-string v0, "#FF5E5E5E"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->F:I

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->H:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->I:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v4}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->J:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v4}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->L:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->M:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->N:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->O:I

    const-string v0, "#FFF0F0F0"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->P:I

    const-string v0, "#FFFFFF"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->Q:I

    .line 33
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->R:I

    .line 34
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->T:Z

    const-string v2, "#AAAAAA"

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->a0:I

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->b0:I

    .line 37
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c0:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 39
    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_NULL:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 40
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->r()V

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->s(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->i(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->W:Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->g(Landroid/graphics/Canvas;Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private w()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->getAllDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->W:Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_5e

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v2

    .line 21
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->g:Landroid/graphics/PointF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->N:F

    .line 70
    .line 71
    add-float/2addr v2, v3

    .line 72
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->w:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v3, v4

    .line 78
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    iget v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->L:F

    .line 83
    .line 84
    iget v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->z:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    mul-float v5, v5, v6

    .line 88
    .line 89
    sub-float/2addr v1, v5

    .line 90
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method protected c(F)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method protected d(FI)I
    .registers 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lkl0/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_c
    float-to-int p1, p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d7

    .line 4
    .line 5
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d7

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_NULL:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 12
    .line 13
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d7

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_XY:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d7

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_b3

    .line 39
    .line 40
    if-eq v0, v2, :cond_b0

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v3, :cond_31

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_b0

    .line 47
    .line 48
    goto/16 :goto_d7

    .line 49
    .line 50
    :cond_31
    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_X:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 51
    .line 52
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 53
    .line 54
    if-ne v0, v3, :cond_72

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->V:F

    .line 61
    .line 62
    sub-float/2addr v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->U:F

    .line 72
    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpl-float v0, v0, v3

    .line 79
    .line 80
    if-gtz v0, :cond_68

    .line 81
    .line 82
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->s:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 87
    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->b(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 102
    .line 103
    goto/16 :goto_d7

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 113
    .line 114
    goto :goto_d7

    .line 115
    :cond_72
    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_Y:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 116
    .line 117
    if-ne v0, v3, :cond_d7

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->U:F

    .line 124
    .line 125
    sub-float/2addr v0, v3

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->V:F

    .line 135
    .line 136
    sub-float/2addr v3, v4

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-gtz v0, :cond_a6

    .line 144
    .line 145
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->s:Z

    .line 146
    .line 147
    if-eqz v0, :cond_99

    .line 148
    .line 149
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 150
    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->b(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 165
    .line 166
    goto :goto_d7

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 175
    .line 176
    goto :goto_d7

    .line 177
    :cond_b0
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 178
    .line 179
    goto :goto_d7

    .line 180
    :cond_b3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->U:F

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->V:F

    .line 191
    .line 192
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    if-eqz v0, :cond_ce

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ce

    .line 201
    .line 202
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t:Z

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g(Landroid/graphics/Canvas;Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;)V
.end method

.method protected getAllDataList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->getChildData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->getChildData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3d

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->getChildData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->getChildData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3a

    .line 53
    .line 54
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 66
    .line 67
    return-object v0
.end method

.method public getChildData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnContentTransformListener()Lzpui/lib/ui/chart/base/ZPUIBaseChart$e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnMoveListener()Lzpui/lib/ui/chart/base/ZPUIBaseChart$f;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnSelectChartListener()Lzpui/lib/ui/chart/base/ZPUIBaseChart$g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public abstract j(Landroid/graphics/Canvas;)V
.end method

.method protected abstract k(Landroid/animation/ValueAnimator;)V
.end method

.method protected l(F)V
    .registers 7

    .line 1
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v2, p1

    .line 9
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 10
    .line 11
    int-to-float v4, v3

    .line 12
    cmpg-float v2, v2, v4

    .line 13
    .line 14
    if-gtz v2, :cond_22

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    iput v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 18
    .line 19
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_43

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_43

    .line 28
    .line 29
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    add-int v2, v0, v1

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v2, p1

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    if-ltz v0, :cond_3e

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 46
    .line 47
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_43

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_43

    .line 56
    .line 57
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    int-to-float v0, v1

    .line 64
    add-float/2addr v0, p1

    .line 65
    float-to-int p1, v0

    .line 66
    iput p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 69
    .line 70
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-float p1, p1

    .line 74
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->r:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 88
    .line 89
    iput p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->r:I

    .line 90
    .line 91
    return-void
.end method

.method protected m(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float v0, p3, v0

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_26

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "..."

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected n(Landroid/graphics/Paint;)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method protected o(Landroid/graphics/Paint;)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->h(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->k:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_bb

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_6a

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_69

    .line 24
    .line 25
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_69

    .line 30
    :cond_1d
    iput-boolean v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c0:Z

    .line 31
    .line 32
    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_X:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 33
    .line 34
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_30

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->S:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    :goto_2d
    sub-float/2addr v0, v1

    .line 47
    float-to-int v3, v0

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_Y:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->S:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->S:Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->S:Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->S:Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->v(Landroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    int-to-float p1, v3

    .line 88
    invoke-virtual {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->l(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    if-le p1, v0, :cond_65

    .line 98
    .line 99
    invoke-direct {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->w()V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    :goto_69
    return v3

    .line 107
    :cond_6a
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->S:Landroid/graphics/PointF;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->v(Landroid/graphics/PointF;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b5

    .line 121
    .line 122
    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c0:Z

    .line 123
    .line 124
    if-nez v0, :cond_b5

    .line 125
    .line 126
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->getAllDataList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_b5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 147
    .line 148
    invoke-virtual {v1}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getClickRect()Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_b1

    .line 153
    .line 154
    invoke-virtual {v1}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getClickRect()Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b1

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->W:Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 176
    .line 177
    goto :goto_87

    .line 178
    :cond_b1
    invoke-virtual {v1, v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_87

    .line 182
    :cond_b5
    iput-boolean v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c0:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    new-instance v0, Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->S:Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->v(Landroid/graphics/PointF;)V

    .line 204
    .line 205
    .line 206
    return v2
.end method

.method protected p(Landroid/graphics/Paint;Ljava/lang/String;)F
    .registers 3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method protected q(D)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d:I

    .line 26
    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c:I

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->v:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lzpui/lib/ui/chart/base/ZPUIBaseChart$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$d;-><init>(Lzpui/lib/ui/chart/base/ZPUIBaseChart;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->k:Landroid/view/GestureDetector;

    .line 66
    .line 67
    return-void
.end method

.method public abstract s(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public setAnimDuration(J)V
    .registers 3

    iput-wide p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->h:J

    return-void
.end method

.method public setCanScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->l:Z

    return-void
.end method

.method public setOnContentTransformListener(Lzpui/lib/ui/chart/base/ZPUIBaseChart$e;)V
    .registers 2

    return-void
.end method

.method public setOnMoveListener(Lzpui/lib/ui/chart/base/ZPUIBaseChart$f;)V
    .registers 2

    return-void
.end method

.method public setOnSelectChartListener(Lzpui/lib/ui/chart/base/ZPUIBaseChart$g;)V
    .registers 2

    return-void
.end method

.method public setSelectable(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m:Z

    return-void
.end method

.method public setTouchEventType(Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    return-void
.end method

.method public setYAxisCount(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    return-void
.end method

.method protected abstract t()Landroid/animation/ValueAnimator;
.end method

.method protected v(Landroid/graphics/PointF;)V
    .registers 2

    return-void
.end method

.method protected x(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->t()Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->i:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->h(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    goto :goto_31

    .line 20
    :cond_13
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->i:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$a;-><init>(Lzpui/lib/ui/chart/base/ZPUIBaseChart;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->i:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget-wide v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->h:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->i:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method protected y(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;-><init>(Lzpui/lib/ui/chart/base/ZPUIBaseChart;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    div-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    add-int/lit16 p1, p1, 0x3e8

    .line 67
    .line 68
    int-to-long v1, p1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->j:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
