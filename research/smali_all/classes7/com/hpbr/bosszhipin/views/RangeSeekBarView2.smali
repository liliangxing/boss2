.class public Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/RangeSeekBarView2$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:F

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->r:Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->t:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->x:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->y:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->z:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->A:Z

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g()V

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_58

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v2, v1

    .line 25
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ne v0, v2, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v2, v1

    .line 52
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float/2addr v1, v2

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    add-float/2addr v1, v2

    .line 87
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method private b(FF)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j(FFI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->z:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private c(FF)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j(FFI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->z:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .registers 7

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
    move-result p1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->B:F

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_3f

    .line 17
    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->z:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_26

    .line 22
    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->c(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    if-nez v1, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3f

    .line 53
    .line 54
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    if-ne v2, v1, :cond_3f

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->c(FF)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->c(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4d

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :cond_4d
    :goto_4d
    return v3
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i:I

    .line 13
    .line 14
    iget v5, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->q:I

    .line 15
    .line 16
    mul-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v0

    .line 48
    add-float/2addr v1, v2

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 58
    .line 59
    sub-float/2addr v2, v3

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    add-double/2addr v2, v4

    .line 68
    double-to-int v2, v2

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v2

    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p2, v2

    .line 77
    int-to-float p2, p2

    .line 78
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 79
    .line 80
    sub-float/2addr p2, v0

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private f(Landroid/graphics/Rect;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float p2, p2, v1

    .line 15
    .line 16
    add-float/2addr v0, p2

    .line 17
    float-to-int p2, v0

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i:I

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41d00000    # 26.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->m:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->n:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x42640000    # 57.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x41d80000    # 27.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->q:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lba/i;->f6:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->c:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->d:Landroid/graphics/Paint;

    .line 112
    .line 113
    const-string v2, "#FFDFA178"

    .line 114
    .line 115
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->d:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e:Landroid/graphics/Paint;

    .line 145
    .line 146
    const-string v2, "#1C8B572A"

    .line 147
    .line 148
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e:Landroid/graphics/Paint;

    .line 156
    .line 157
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 178
    .line 179
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/high16 v2, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 201
    .line 202
    const-string v1, "#FF5B3A2F"

    .line 203
    .line 204
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f:Landroid/graphics/Paint;

    .line 212
    .line 213
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private getItemWidth()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->w:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->w:F

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->w:F

    .line 33
    .line 34
    return v0
.end method

.method private h()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u6570\u636e\u4e3a\u7a7a\u6216\u8005\u6570\u636e\u53ea\u6709\u4e00\u4e2a"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->s:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v0, :cond_49

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    if-eqz v5, :cond_38

    .line 46
    .line 47
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    cmp-long v5, v6, v8

    .line 52
    .line 53
    if-nez v5, :cond_38

    .line 54
    .line 55
    iput v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 56
    .line 57
    :cond_38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    if-eqz v5, :cond_46

    .line 60
    .line 61
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    iget-wide v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    cmp-long v8, v6, v4

    .line 66
    .line 67
    if-nez v8, :cond_46

    .line 68
    .line 69
    iput v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1d

    .line 74
    :cond_49
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 75
    .line 76
    if-lez v0, :cond_54

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 94
    .line 95
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 96
    .line 97
    if-ge v0, v2, :cond_69

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    return-void
.end method

.method private i()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_d
    return v1
.end method

.method private j(FFI)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 34
    .line 35
    div-int/lit8 v3, v0, 0x2

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v2, v3

    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float v3, v3, p3

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    float-to-int p3, v2

    .line 48
    add-int/2addr v0, p3

    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 50
    .line 51
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    int-to-float p3, p3

    .line 56
    cmpl-float p3, p1, p3

    .line 57
    .line 58
    if-ltz p3, :cond_4c

    .line 59
    .line 60
    int-to-float p3, v0

    .line 61
    cmpg-float p1, p1, p3

    .line 62
    .line 63
    if-gtz p1, :cond_4c

    .line 64
    .line 65
    int-to-float p1, v2

    .line 66
    cmpl-float p1, p2, p1

    .line 67
    .line 68
    if-ltz p1, :cond_4c

    .line 69
    .line 70
    int-to-float p1, v1

    .line 71
    cmpg-float p1, p2, p1

    .line 72
    .line 73
    if-gtz p1, :cond_4c

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    return p1
.end method

.method private k(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->B:F

    .line 20
    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40400000    # 3.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v2, v3, v2

    .line 35
    .line 36
    if-ltz v2, :cond_a5

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->z:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v2, v1, :cond_5a

    .line 42
    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 44
    .line 45
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-float v4, v4, v5

    .line 53
    .line 54
    add-float/2addr v2, v4

    .line 55
    cmpl-float v4, v0, v3

    .line 56
    .line 57
    if-lez v4, :cond_48

    .line 58
    .line 59
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 60
    .line 61
    iget v5, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 62
    .line 63
    if-ge v4, v5, :cond_48

    .line 64
    .line 65
    cmpl-float v5, p1, v2

    .line 66
    .line 67
    if-ltz v5, :cond_48

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    iput v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 71
    .line 72
    goto :goto_8c

    .line 73
    :cond_48
    cmpg-float v0, v0, v3

    .line 74
    .line 75
    if-gez v0, :cond_8c

    .line 76
    .line 77
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 78
    .line 79
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 80
    .line 81
    if-gt v0, v3, :cond_8c

    .line 82
    .line 83
    cmpg-float v2, p1, v2

    .line 84
    .line 85
    if-gtz v2, :cond_8c

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 89
    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    const/4 v4, 0x2

    .line 92
    if-ne v2, v4, :cond_8c

    .line 93
    .line 94
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 95
    .line 96
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float v4, v4, v5

    .line 104
    .line 105
    add-float/2addr v2, v4

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-lez v4, :cond_7b

    .line 109
    .line 110
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 111
    .line 112
    iget v5, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 113
    .line 114
    if-gt v4, v5, :cond_7b

    .line 115
    .line 116
    cmpl-float v4, p1, v2

    .line 117
    .line 118
    if-ltz v4, :cond_7b

    .line 119
    .line 120
    add-int/2addr v5, v1

    .line 121
    iput v5, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 122
    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-gez v0, :cond_8c

    .line 127
    .line 128
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 129
    .line 130
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 131
    .line 132
    if-ge v0, v3, :cond_8c

    .line 133
    .line 134
    cmpg-float v0, p1, v2

    .line 135
    .line 136
    if-gtz v0, :cond_8c

    .line 137
    .line 138
    sub-int/2addr v3, v1

    .line 139
    iput v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->B:F

    .line 142
    .line 143
    iget p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 144
    .line 145
    if-gez p1, :cond_95

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v1

    .line 157
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 158
    .line 159
    if-le v0, p1, :cond_a2

    .line 160
    .line 161
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 4
    .line 5
    if-le v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->t:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    add-float/2addr v2, v1

    .line 36
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 57
    .line 58
    sub-int/2addr v2, v4

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float v2, v2, v4

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->z:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_7d

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->y:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f(Landroid/graphics/Rect;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 81
    .line 82
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->y:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->x:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f(Landroid/graphics/Rect;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 107
    .line 108
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    if-eqz v0, :cond_b1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->x:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_b1

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->x:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f(Landroid/graphics/Rect;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 134
    .line 135
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 142
    .line 143
    if-eqz v0, :cond_97

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->x:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->y:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->f(Landroid/graphics/Rect;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 160
    .line 161
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 168
    .line 169
    if-eqz v0, :cond_b1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->y:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    return-object v0
.end method

.method public getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getSelectedData()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public isSelected()Z
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_18

    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->l(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->t:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x40e00000    # 7.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->p:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->m:I

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g:I

    .line 72
    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    int-to-float v2, v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    sub-float/2addr v1, v2

    .line 93
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->o:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->getItemWidth()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    mul-float v2, v2, v4

    .line 101
    .line 102
    add-float/2addr v1, v2

    .line 103
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    sub-int/2addr v2, v4

    .line 114
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->m:I

    .line 115
    .line 116
    add-int/2addr v2, v4

    .line 117
    iget v4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g:I

    .line 118
    .line 119
    div-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    add-int/2addr v2, v4

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g:I

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p2, v0

    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->m:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->n:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->t:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 7
    .line 8
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 11
    .line 12
    iget p3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->m:I

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    iget p3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 24
    .line 25
    sub-float/2addr p2, p3

    .line 26
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->t:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 31
    .line 32
    iget p4, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g:I

    .line 33
    .line 34
    add-int/2addr p4, p2

    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->m:I

    .line 36
    .line 37
    add-int/2addr p4, v0

    .line 38
    int-to-float p4, p4

    .line 39
    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 42
    .line 43
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    iget p3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 55
    .line 56
    sub-float/2addr p2, p3

    .line 57
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->u:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h:I

    .line 62
    .line 63
    iget p3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->g:I

    .line 64
    .line 65
    add-int/2addr p2, p3

    .line 66
    iget p3, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->m:I

    .line 67
    .line 68
    add-int/2addr p2, p3

    .line 69
    int-to-float p2, p2

    .line 70
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->b:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->i:I

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->v:F

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->h()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->r:Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    if-eq v0, v2, :cond_26

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->k(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->B:F

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->d(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->A:Z

    .line 55
    .line 56
    :cond_37
    :goto_37
    return v2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/RangeSeekBarView2;->r:Z

    return-void
.end method

.method public setOnSeekbarChangeCallBack(Lcom/hpbr/bosszhipin/views/RangeSeekBarView2$a;)V
    .registers 2

    return-void
.end method
