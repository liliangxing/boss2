.class public Lzpui/lib/ui/chart/line/ZPUILineChart;
.super Lzpui/lib/ui/chart/base/ZPUIBaseChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/chart/line/ZPUILineChart$a;
    }
.end annotation


# instance fields
.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;"
        }
    .end annotation
.end field

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:F

.field private k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

.field private l0:Landroid/graphics/Paint;

.field private m0:Landroid/graphics/Paint;

.field private n0:Landroid/graphics/Paint;

.field private o0:Landroid/graphics/Path;

.field private p0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/chart/line/ZPUILineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_5a

    .line 18
    .line 19
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 26
    .line 27
    if-eqz v2, :cond_57

    .line 28
    .line 29
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 30
    .line 31
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int v4, v4, v1

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-float v3, v3

    .line 44
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v5, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->l()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v5, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->i0:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v6, v6

    .line 67
    iget v7, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    div-float/2addr v6, v7

    .line 71
    mul-float v5, v5, v6

    .line 72
    .line 73
    iget v6, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->j0:F

    .line 74
    .line 75
    mul-float v5, v5, v6

    .line 76
    .line 77
    sub-float/2addr v4, v5

    .line 78
    iget-boolean v5, v2, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->isSelected:Z

    .line 79
    .line 80
    invoke-direct {p0, p1, v3, v4, v5}, Lzpui/lib/ui/chart/line/ZPUILineChart;->C(Landroid/graphics/Canvas;FFZ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v2, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->isSelected:Z

    .line 84
    .line 85
    invoke-direct {p0, p1, v3, v4, v2}, Lzpui/lib/ui/chart/line/ZPUILineChart;->B(Landroid/graphics/Canvas;FFZ)V

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    return-void
.end method

.method private B(Landroid/graphics/Canvas;FFZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1f

    .line 20
    .line 21
    iget-object p4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->s()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->H:F

    .line 29
    .line 30
    add-float/2addr p4, v0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 33
    .line 34
    invoke-virtual {p4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->s()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    :goto_26
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private C(Landroid/graphics/Canvas;FFZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1f

    .line 20
    .line 21
    iget-object p4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->t()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->H:F

    .line 29
    .line 30
    add-float/2addr p4, v0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 33
    .line 34
    invoke-virtual {p4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->t()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    :goto_26
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    mul-int v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->n0:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->h()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->g()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->n0:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->n0:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private E()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->R:I

    .line 3
    .line 4
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->A:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->A:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->A:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->z:I

    .line 47
    .line 48
    mul-int v4, v4, v1

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget-object v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->x()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    int-to-float v3, v3

    .line 59
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lzpui/lib/ui/chart/line/ZPUILineChart;->F()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v2, v1

    .line 76
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->w:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v2, v1

    .line 80
    float-to-int v1, v2

    .line 81
    iput v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->i0:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v1, v2

    .line 88
    float-to-int v1, v1

    .line 89
    iput v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->h0:I

    .line 90
    .line 91
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->A:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v1, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-int v1, v1

    .line 125
    iput v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->g0:I

    .line 126
    .line 127
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    float-to-int v3, v3

    .line 134
    add-int/2addr v3, v1

    .line 135
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->A()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v3, v1

    .line 142
    int-to-float v1, v3

    .line 143
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v1, :cond_b7

    .line 153
    .line 154
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 155
    .line 156
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    sub-float/2addr v4, v3

    .line 163
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    sub-float/2addr v4, v3

    .line 167
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v4, v3

    .line 171
    iget-object v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v3, v2

    .line 178
    int-to-float v3, v3

    .line 179
    div-float/2addr v4, v3

    .line 180
    float-to-int v3, v4

    .line 181
    invoke-virtual {v1, v3, v2}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->K(II)Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v2

    .line 197
    mul-int v1, v1, v3

    .line 198
    .line 199
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 200
    .line 201
    add-int/2addr v1, v3

    .line 202
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 203
    .line 204
    add-int/2addr v1, v3

    .line 205
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    sub-float/2addr v4, v3

    .line 212
    iget v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->g0:I

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    sub-float/2addr v4, v3

    .line 216
    iget-object v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 217
    .line 218
    invoke-virtual {v3}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->A()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    sub-float/2addr v4, v3

    .line 224
    float-to-int v3, v4

    .line 225
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    float-to-int v4, v4

    .line 230
    iget v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 231
    .line 232
    add-int/2addr v4, v5

    .line 233
    iput v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 234
    .line 235
    if-le v1, v3, :cond_f5

    .line 236
    .line 237
    iget-object v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 238
    .line 239
    invoke-virtual {v3}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->E()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v2, 0x0

    .line 247
    :goto_f6
    iput-boolean v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->T:Z

    .line 248
    .line 249
    if-eqz v2, :cond_116

    .line 250
    .line 251
    neg-int v1, v1

    .line 252
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    float-to-int v2, v2

    .line 257
    add-int/2addr v1, v2

    .line 258
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 259
    .line 260
    add-int/2addr v1, v2

    .line 261
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 262
    .line 263
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 264
    .line 265
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->H()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_113

    .line 270
    .line 271
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 272
    .line 273
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 274
    .line 275
    sub-int/2addr v0, v1

    .line 276
    :cond_113
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 277
    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p:I

    .line 280
    .line 281
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 282
    .line 283
    :goto_11a
    return-void
.end method

.method private setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0}, Lzpui/lib/ui/chart/line/ZPUILineChart;->E()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic z(Lzpui/lib/ui/chart/line/ZPUILineChart;FI)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->d(FI)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected F()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 21
    .line 22
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->R:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    invoke-virtual {v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-double/2addr v3, v5

    .line 30
    double-to-int v3, v3

    .line 31
    iput v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->R:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v2, v2

    .line 38
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 48
    .line 49
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->y()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v1, v2, :cond_40

    .line 56
    .line 57
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->y()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 64
    .line 65
    :cond_40
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 66
    .line 67
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    .line 68
    .line 69
    div-int/2addr v1, v2

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x6

    .line 124
    const/4 v5, 0x5

    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x3

    .line 129
    if-ne v3, v0, :cond_a3

    .line 130
    .line 131
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 132
    .line 133
    if-eq v0, v8, :cond_98

    .line 134
    .line 135
    if-eq v0, v7, :cond_98

    .line 136
    .line 137
    if-eq v0, v4, :cond_98

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    if-eq v0, v1, :cond_98

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    if-eq v0, v1, :cond_98

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    if-ne v0, v1, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move v5, v0

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    :goto_98
    if-eq v0, v8, :cond_9f

    .line 154
    .line 155
    if-ne v0, v7, :cond_9d

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/16 v5, 0xa

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iput v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 161
    .line 162
    goto/16 :goto_132

    .line 163
    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v3, 0x2

    .line 186
    if-ne v0, v3, :cond_c0

    .line 187
    .line 188
    mul-int/lit8 v1, v1, 0xa

    .line 189
    .line 190
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 191
    .line 192
    goto :goto_132

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v8, :cond_dc

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x64

    .line 217
    .line 218
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 219
    .line 220
    goto :goto_132

    .line 221
    :cond_dc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v7, :cond_f8

    .line 243
    .line 244
    mul-int/lit16 v1, v1, 0x3e8

    .line 245
    .line 246
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 247
    .line 248
    goto :goto_132

    .line 249
    :cond_f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v5, :cond_114

    .line 271
    .line 272
    mul-int/lit16 v1, v1, 0x2710

    .line 273
    .line 274
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 275
    .line 276
    goto :goto_132

    .line 277
    :cond_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v4, :cond_132

    .line 299
    .line 300
    const v0, 0x186a0

    .line 301
    .line 302
    .line 303
    mul-int v1, v1, v0

    .line 304
    .line 305
    iput v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 306
    .line 307
    :cond_132
    :goto_132
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 308
    .line 309
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->G:I

    .line 310
    .line 311
    mul-int v0, v0, v1

    .line 312
    .line 313
    iput v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 314
    .line 315
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 11
    .line 12
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->o0:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->i0:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 48
    .line 49
    invoke-virtual {v4}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v4, v6

    .line 54
    iget v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v4, v6

    .line 58
    mul-float v3, v3, v4

    .line 59
    .line 60
    iget v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->j0:F

    .line 61
    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    move v9, v2

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_42
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v10, v2, :cond_f9

    .line 74
    .line 75
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 82
    .line 83
    iget-object v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int v3, v3, v10

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    int-to-float v11, v3

    .line 93
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->l()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    iget v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->i0:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v5, v5

    .line 116
    iget v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    div-float/2addr v5, v6

    .line 120
    mul-float v4, v4, v5

    .line 121
    .line 122
    iget v5, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->j0:F

    .line 123
    .line 124
    mul-float v4, v4, v5

    .line 125
    .line 126
    sub-float v12, v3, v4

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 131
    .line 132
    invoke-virtual {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v4, v5

    .line 140
    sub-float v4, v11, v4

    .line 141
    .line 142
    iget-object v6, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v6, v5

    .line 150
    add-float/2addr v6, v11

    .line 151
    iget-object v7, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-direct {v3, v4, v12, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->setArcRect(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 164
    .line 165
    invoke-static {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->c(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    sub-float v4, v11, v4

    .line 171
    .line 172
    iget-object v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget-object v7, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 177
    .line 178
    invoke-static {v7}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->c(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    add-float/2addr v7, v11

    .line 184
    iget-object v8, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->setClickRect(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    if-nez v10, :cond_ce

    .line 195
    .line 196
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->o0:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    goto :goto_f5

    .line 207
    :cond_ce
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 208
    .line 209
    invoke-virtual {v2}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->D()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_eb

    .line 214
    .line 215
    add-float/2addr v1, v11

    .line 216
    div-float/2addr v1, v5

    .line 217
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 218
    .line 219
    move v3, v1

    .line 220
    move v4, v9

    .line 221
    move v5, v1

    .line 222
    move v6, v12

    .line 223
    move v7, v11

    .line 224
    move v8, v12

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->o0:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    .line 232
    .line 233
    move v1, v11

    .line 234
    move v9, v12

    .line 235
    goto :goto_f5

    .line 236
    :cond_eb
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->o0:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto/16 :goto_42

    .line 249
    .line 250
    :cond_f9
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 251
    .line 252
    const v1, 0x400ccccd    # 2.2f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 264
    .line 265
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->o0:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->I()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lzpui/lib/ui/chart/line/ZPUILineChart;->D(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 289
    .line 290
    invoke-virtual {v0}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lzpui/lib/ui/chart/line/ZPUILineChart;->A(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->k()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 33
    .line 34
    iget v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    if-gt v0, v1, :cond_41

    .line 38
    .line 39
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->h0:I

    .line 46
    .line 47
    mul-int v2, v2, v0

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sub-float v6, v1, v2

    .line 51
    .line 52
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object v7, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move v4, v6

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-eqz v10, :cond_1aa

    .line 8
    .line 9
    iget-boolean v1, v10, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->isSelected:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1aa

    .line 12
    .line 13
    iget-object v1, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1aa

    .line 20
    .line 21
    iget v1, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->L:F

    .line 22
    .line 23
    iget-object v2, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getYValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v4, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->r()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getXText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpl-float v4, v3, v2

    .line 91
    .line 92
    if-lez v4, :cond_5e

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5e
    iget-object v3, v10, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->arcRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v5, v2, v4

    .line 104
    .line 105
    sub-float v6, v3, v5

    .line 106
    .line 107
    const/high16 v13, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    sub-float v7, v6, v7

    .line 115
    .line 116
    add-float/2addr v3, v5

    .line 117
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    add-float/2addr v5, v3

    .line 123
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    sub-float/2addr v6, v8

    .line 129
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    add-float/2addr v3, v8

    .line 135
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    cmpg-float v7, v7, v8

    .line 140
    .line 141
    if-gez v7, :cond_99

    .line 142
    .line 143
    add-float v3, v8, v2

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    add-float/2addr v3, v6

    .line 153
    move v6, v8

    .line 154
    :cond_99
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    cmpl-float v5, v5, v7

    .line 159
    .line 160
    if-lez v5, :cond_ad

    .line 161
    .line 162
    sub-float v2, v7, v2

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    sub-float v6, v2, v3

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v7, v3

    .line 175
    :goto_ae
    move v14, v6

    .line 176
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    const/high16 v3, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    add-float/2addr v3, v2

    .line 188
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget-object v6, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 216
    .line 217
    invoke-virtual {v6}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->q()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    int-to-float v6, v6

    .line 222
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    div-float/2addr v2, v4

    .line 232
    add-float/2addr v2, v3

    .line 233
    add-float v8, v2, v1

    .line 234
    .line 235
    div-float/2addr v5, v4

    .line 236
    add-float/2addr v5, v8

    .line 237
    add-float v6, v5, v1

    .line 238
    .line 239
    add-float v16, v6, v1

    .line 240
    .line 241
    const/high16 v17, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/high16 v18, 0x41200000    # 10.0f

    .line 244
    .line 245
    iget-object v5, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->m0:Landroid/graphics/Paint;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move v2, v14

    .line 250
    move v4, v7

    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    move v7, v6

    .line 256
    move/from16 v6, v17

    .line 257
    .line 258
    move v12, v7

    .line 259
    move/from16 v7, v18

    .line 260
    .line 261
    move/from16 v20, v8

    .line 262
    .line 263
    move-object/from16 v8, v19

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    add-float/2addr v1, v14

    .line 274
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget-object v3, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 277
    .line 278
    invoke-static {v3}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->d(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget-object v3, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 288
    .line 289
    invoke-virtual {v3}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->q()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 298
    .line 299
    invoke-virtual {v2}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->p()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v9, v2, v1, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v3, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 311
    .line 312
    invoke-static {v3}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->e(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 329
    .line 330
    iget-object v3, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 331
    .line 332
    invoke-virtual {v3}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->p()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-float/2addr v14, v2

    .line 341
    invoke-virtual {v0, v13}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    add-float/2addr v14, v2

    .line 347
    iget-object v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v9, v11, v14, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getXText()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v4, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 359
    .line 360
    invoke-virtual {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->r()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-float v4, v4

    .line 365
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 369
    .line 370
    iget-object v4, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 371
    .line 372
    invoke-static {v4}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->f(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 389
    .line 390
    move/from16 v4, v20

    .line 391
    .line 392
    invoke-virtual {v9, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p2 .. p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getArcRect()Landroid/graphics/RectF;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget-object v1, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 416
    .line 417
    iget-object v6, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->l0:Landroid/graphics/Paint;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move v2, v4

    .line 422
    move/from16 v3, v16

    .line 423
    .line 424
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    return-void
.end method

.method public getChildData()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v2, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o:I

    .line 15
    .line 16
    iget v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->q:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    iget-object v5, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1b1

    .line 27
    .line 28
    iget-object v5, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->getXText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 58
    .line 59
    invoke-virtual {v7}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-int v7, v7, v4

    .line 64
    .line 65
    add-int/2addr v7, v2

    .line 66
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v9, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->w()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v9, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 81
    .line 82
    invoke-virtual {v9}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->u()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 96
    .line 97
    invoke-virtual {v9}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    iget v10, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 103
    .line 104
    sub-float/2addr v9, v10

    .line 105
    iget v10, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 106
    .line 107
    int-to-float v10, v10

    .line 108
    iget-object v11, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 109
    .line 110
    invoke-virtual {v11}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v11, v12

    .line 118
    add-float/2addr v10, v11

    .line 119
    iget v11, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 120
    .line 121
    sub-float/2addr v10, v11

    .line 122
    iget v11, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    iget-object v13, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 126
    .line 127
    invoke-virtual {v13}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    int-to-float v13, v13

    .line 132
    div-float/2addr v13, v12

    .line 133
    add-float/2addr v11, v13

    .line 134
    iget v13, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 135
    .line 136
    sub-float/2addr v11, v13

    .line 137
    const/4 v13, 0x1

    .line 138
    cmpl-float v14, v8, v10

    .line 139
    .line 140
    if-lez v14, :cond_91

    .line 141
    .line 142
    if-nez v4, :cond_91

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v14, 0x0

    .line 147
    :goto_92
    cmpl-float v15, v8, v11

    .line 148
    .line 149
    if-lez v15, :cond_a1

    .line 150
    .line 151
    iget-object v15, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    sub-int/2addr v15, v13

    .line 158
    if-ne v4, v15, :cond_a1

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v15, 0x0

    .line 163
    :goto_a2
    cmpl-float v16, v8, v9

    .line 164
    .line 165
    if-lez v16, :cond_b3

    .line 166
    .line 167
    iget-object v3, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v3, v13

    .line 174
    if-eq v4, v3, :cond_b3

    .line 175
    .line 176
    if-eqz v4, :cond_b3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v3, 0x0

    .line 181
    :goto_b4
    div-float v17, v8, v12

    .line 182
    .line 183
    iget v12, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    cmpl-float v12, v17, v12

    .line 187
    .line 188
    if-lez v12, :cond_bf

    .line 189
    .line 190
    if-eqz v4, :cond_cf

    .line 191
    .line 192
    :cond_bf
    iget v12, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 193
    .line 194
    int-to-float v12, v12

    .line 195
    cmpl-float v12, v17, v12

    .line 196
    .line 197
    if-lez v12, :cond_d1

    .line 198
    .line 199
    iget-object v12, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    sub-int/2addr v12, v13

    .line 206
    if-ne v4, v12, :cond_d1

    .line 207
    .line 208
    :cond_cf
    const/4 v12, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v12, 0x0

    .line 211
    :goto_d2
    if-nez v14, :cond_e3

    .line 212
    .line 213
    if-nez v15, :cond_e3

    .line 214
    .line 215
    if-nez v3, :cond_e3

    .line 216
    .line 217
    if-eqz v12, :cond_db

    .line 218
    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    int-to-float v3, v7

    .line 221
    sub-float v3, v3, v17

    .line 222
    .line 223
    move-object v10, v6

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v6, v5

    .line 226
    goto/16 :goto_15f

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-virtual {v3, v6, v13, v9, v12}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v14, v7

    .line 236
    iget-object v15, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 237
    .line 238
    invoke-virtual {v15}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    int-to-float v15, v15

    .line 243
    iget v12, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->L:F

    .line 244
    .line 245
    sub-float/2addr v15, v12

    .line 246
    const/high16 v12, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float/2addr v15, v12

    .line 249
    sub-float/2addr v14, v15

    .line 250
    if-nez v4, :cond_115

    .line 251
    .line 252
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v3, v6, v13, v10, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v8, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 260
    .line 261
    invoke-virtual {v8}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->C()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_10f

    .line 266
    .line 267
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    iget v8, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x:I

    .line 273
    .line 274
    sub-int/2addr v7, v8

    .line 275
    int-to-float v7, v7

    .line 276
    :goto_113
    move v9, v10

    .line 277
    goto :goto_150

    .line 278
    :cond_115
    iget-object v7, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v7, v13

    .line 285
    if-ne v4, v7, :cond_14f

    .line 286
    .line 287
    iget-object v3, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v3, v6, v13, v11, v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v7, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 295
    .line 296
    invoke-virtual {v7}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->C()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_14e

    .line 301
    .line 302
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 303
    .line 304
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    iget v9, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y:I

    .line 307
    .line 308
    int-to-float v9, v9

    .line 309
    sub-float/2addr v7, v9

    .line 310
    iget-object v9, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 311
    .line 312
    invoke-virtual {v9}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    int-to-float v9, v9

    .line 317
    const/high16 v10, 0x40000000    # 2.0f

    .line 318
    .line 319
    div-float/2addr v9, v10

    .line 320
    sub-float/2addr v7, v9

    .line 321
    iget v9, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->K:F

    .line 322
    .line 323
    add-float/2addr v7, v9

    .line 324
    iget-object v9, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 327
    .line 328
    sub-float/2addr v9, v8

    .line 329
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    move v9, v11

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move v9, v11

    .line 336
    :cond_14f
    move v7, v14

    .line 337
    :goto_150
    const/4 v8, 0x0

    .line 338
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v6, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v6, v3

    .line 351
    move v3, v7

    .line 352
    :goto_15f
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o(Landroid/graphics/Paint;)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    float-to-int v7, v7

    .line 359
    iget-object v11, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    iget-object v12, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 364
    .line 365
    invoke-virtual {v12}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->x()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    int-to-float v12, v12

    .line 370
    add-float/2addr v11, v12

    .line 371
    int-to-float v7, v7

    .line 372
    add-float/2addr v11, v7

    .line 373
    iget-object v7, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 374
    .line 375
    invoke-virtual {v7}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->v()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v7, v13, :cond_188

    .line 380
    .line 381
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {v0, v10, v5, v9, v7}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-object v10, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-virtual {v1, v7, v3, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {v1, v10, v3, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_1ad

    .line 403
    .line 404
    iget-object v7, v0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 405
    .line 406
    invoke-virtual {v7}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->v()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-le v7, v13, :cond_1ad

    .line 411
    .line 412
    iget-object v7, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {v0, v6, v5, v9, v7}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->m(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v6, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    add-float/2addr v11, v6

    .line 425
    iget-object v6, v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {v1, v5, v3, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_1b1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object v2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->B()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->z()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->D:I

    .line 85
    .line 86
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 87
    .line 88
    div-int/2addr v0, v1

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_59
    if-gt v1, v0, :cond_f6

    .line 91
    .line 92
    iget-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    if-eqz v2, :cond_af

    .line 103
    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    if-ne v1, v0, :cond_f2

    .line 107
    .line 108
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 114
    .line 115
    mul-int v5, v5, v1

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o(Landroid/graphics/Paint;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    float-to-int v5, v5

    .line 140
    iget-object v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    iget v8, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->g0:I

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    sub-float/2addr v8, v4

    .line 155
    add-float/2addr v7, v8

    .line 156
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget v8, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->h0:I

    .line 161
    .line 162
    mul-int v8, v8, v1

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    sub-float/2addr v4, v8

    .line 166
    div-float/2addr v6, v3

    .line 167
    sub-float/2addr v4, v6

    .line 168
    int-to-float v3, v5

    .line 169
    add-float/2addr v4, v3

    .line 170
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v7, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    goto :goto_f2

    .line 176
    :cond_af
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->C:I

    .line 182
    .line 183
    mul-int v5, v5, v1

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p0, v4, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->p(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v5, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->o(Landroid/graphics/Paint;)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    float-to-int v5, v5

    .line 208
    iget-object v6, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->n(Landroid/graphics/Paint;)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-float v7, v7

    .line 219
    iget v8, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->g0:I

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    sub-float/2addr v8, v4

    .line 223
    add-float/2addr v7, v8

    .line 224
    iget-object v4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->f:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    iget v8, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->h0:I

    .line 229
    .line 230
    mul-int v8, v8, v1

    .line 231
    .line 232
    int-to-float v8, v8

    .line 233
    sub-float/2addr v4, v8

    .line 234
    div-float/2addr v6, v3

    .line 235
    sub-float/2addr v4, v6

    .line 236
    int-to-float v3, v5

    .line 237
    add-float/2addr v4, v3

    .line 238
    iget-object v3, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->u:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p1, v2, v7, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_59

    .line 246
    .line 247
    :cond_f6
    return-void
.end method

.method protected k(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->j0:F

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzpui/lib/ui/chart/line/ZPUILineChart;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    sget-object p1, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_X:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 2
    .line 3
    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->e0:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;-><init>(Lzpui/lib/ui/chart/line/ZPUILineChart;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->l0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object p2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 27
    .line 28
    invoke-static {p2}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->l0:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->l0:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    const/high16 p2, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    const/4 v0, 0x0

    .line 65
    aput p3, p1, v0

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    const/4 p3, 0x1

    .line 73
    aput p2, p1, p3

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->l0:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->l0:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->m0:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget p2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->b0:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->m0:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->m0:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-float p2, p2

    .line 117
    invoke-virtual {p0, v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->k0:Lzpui/lib/ui/chart/line/ZPUILineChart$a;

    .line 123
    .line 124
    invoke-static {v0}, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->b(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->n0:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->o0:Landroid/graphics/Path;

    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->p0:Landroid/graphics/Path;

    .line 158
    .line 159
    return-void
.end method

.method protected t()Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2e

    .line 8
    .line 9
    new-instance v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
