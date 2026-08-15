.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;
    }
.end annotation


# instance fields
.field private b:Lee/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 6
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e:Landroid/text/TextPaint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->g:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->h:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i:Landroid/graphics/Path;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->s(Landroid/content/Context;)V

    .line 14
    new-instance p2, Lee/a;

    new-instance p3, Lee/b;

    invoke-direct {p3}, Lee/b;-><init>()V

    invoke-direct {p2, p1, p3}, Lee/a;-><init>(Landroid/content/Context;Lee/b;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->t()V

    return-void
.end method

.method private b(III)Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    sub-int v1, p2, p1

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    add-int/lit8 v2, p3, -0x1

    .line 10
    .line 11
    if-gtz v2, :cond_14

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, p3, :cond_36

    .line 31
    .line 32
    mul-int v3, v2, v1

    .line 33
    .line 34
    add-int/2addr v3, p1

    .line 35
    if-le v3, p2, :cond_2c

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method private c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 2
    .line 3
    iget-object v0, v0, Lee/a;->a:Lee/b;

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    invoke-virtual {v0}, Lee/b;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v7, "\u6d4b"

    .line 46
    .line 47
    invoke-virtual {v4, v7, v5, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->k:F

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->l:F

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->m:F

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private d(FF)F
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, p2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    iget-boolean p2, p1, Lee/a;->b:Z

    if-eqz p2, :cond_10

    iget p1, p1, Lee/a;->f:F

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    sub-float/2addr v0, p1

    return v0
.end method

.method private e(F)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 13
    .line 14
    iget v2, v1, Lee/a;->e:F

    .line 15
    .line 16
    add-float/2addr p1, v2

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget v0, v1, Lee/a;->g:F

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
.end method

.method private f()F
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private g(F)F
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    iget v0, v0, Lee/a;->o:F

    add-float/2addr p1, v0

    return p1
.end method

.method private getXLabelYCoordinate()F
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "\u6d4b"

    .line 11
    .line 12
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 21
    .line 22
    iget-boolean v2, v1, Lee/a;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    iget v1, v1, Lee/a;->f:F

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 31
    .line 32
    add-float/2addr v2, v1

    .line 33
    add-float/2addr v2, v0

    .line 34
    return v2
.end method

.method private h()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 7
    .line 8
    iget-object v0, v0, Lee/a;->a:Lee/b;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lee/b;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 25
    .line 26
    iget-object v2, v2, Lee/a;->a:Lee/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lee/b;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 33
    .line 34
    iget-object v3, v3, Lee/a;->a:Lee/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lee/b;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2b
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 45
    .line 46
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->l:F

    .line 47
    .line 48
    sub-float/2addr v4, v5

    .line 49
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->m:F

    .line 50
    .line 51
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->k:F

    .line 52
    .line 53
    sub-float/2addr v5, v6

    .line 54
    if-lez v1, :cond_3a

    .line 55
    .line 56
    int-to-float v6, v1

    .line 57
    div-float/2addr v5, v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    iput v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->o:F

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-ge v5, v1, :cond_6f

    .line 64
    .line 65
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lee/c;

    .line 70
    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    goto :goto_6c

    .line 74
    :cond_49
    iget v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->k:F

    .line 75
    .line 76
    int-to-float v8, v5

    .line 77
    const/high16 v9, 0x3f000000    # 0.5f

    .line 78
    .line 79
    add-float/2addr v8, v9

    .line 80
    iget v9, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->o:F

    .line 81
    .line 82
    mul-float v8, v8, v9

    .line 83
    .line 84
    add-float/2addr v7, v8

    .line 85
    invoke-virtual {v6}, Lee/c;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    int-to-double v10, v2

    .line 90
    sub-double/2addr v8, v10

    .line 91
    int-to-double v10, v3

    .line 92
    div-double/2addr v8, v10

    .line 93
    double-to-float v8, v8

    .line 94
    iget v9, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 95
    .line 96
    mul-float v8, v8, v4

    .line 97
    .line 98
    sub-float/2addr v9, v8

    .line 99
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 100
    .line 101
    new-instance v10, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 102
    .line 103
    invoke-direct {v10, v7, v9, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;-><init>(FFLee/c;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3e

    .line 112
    :cond_6f
    return-void
.end method

.method private i(Landroid/content/Context;F)F
    .registers 3

    invoke-static {p1, p2}, Lah0/m;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private j(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 31
    .line 32
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 38
    .line 39
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->b:F

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_4d

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 67
    .line 68
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 69
    .line 70
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->b:F

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 85
    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 89
    .line 90
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 91
    .line 92
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 103
    .line 104
    iget v2, v0, Lee/a;->s:I

    .line 105
    .line 106
    if-eqz v2, :cond_6d

    .line 107
    .line 108
    move v8, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v8, 0x0

    .line 111
    :goto_6e
    iget v0, v0, Lee/a;->t:I

    .line 112
    .line 113
    if-eqz v0, :cond_74

    .line 114
    .line 115
    move v9, v0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v9, 0x0

    .line 118
    :goto_75
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->l:F

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    iget v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 125
    .line 126
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->g:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->g:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 31
    .line 32
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->b:F

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_44

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i:Landroid/graphics/Path;

    .line 58
    .line 59
    iget v3, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 60
    .line 61
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->b:F

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_55

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->c:Lee/c;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-virtual {v2}, Lee/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->h:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 44
    .line 45
    iget v3, v3, Lee/a;->q:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 51
    .line 52
    iget v3, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->b:F

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 55
    .line 56
    iget v4, v4, Lee/a;->o:F

    .line 57
    .line 58
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->h:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 66
    .line 67
    iget v3, v3, Lee/a;->p:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 73
    .line 74
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->b:F

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 77
    .line 78
    iget v3, v3, Lee/a;->n:F

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->h:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_f

    .line 86
    :cond_55
    return-void
.end method

.method private m(Landroid/graphics/Canvas;IFFLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p2, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 8
    .line 9
    iget v0, v0, Lee/a;->e:F

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    invoke-static {p2, p5, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 4
    .line 5
    iget v1, v1, Lee/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 13
    .line 14
    iget v1, v1, Lee/a;->d:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->k:F

    .line 20
    .line 21
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->m:F

    .line 22
    .line 23
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 24
    .line 25
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move v4, v6

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->getXLabelYCoordinate()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->o:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;

    .line 40
    .line 41
    if-eqz v3, :cond_1c

    .line 42
    .line 43
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->c:Lee/c;

    .line 44
    .line 45
    if-eqz v4, :cond_1c

    .line 46
    .line 47
    invoke-virtual {v4}, Lee/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->c:Lee/c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lee/c;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 65
    .line 66
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-static {v4, v5, v1, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView$a;->a:F

    .line 77
    .line 78
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1c

    .line 84
    :cond_53
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 3
    .line 4
    iget-object v0, v0, Lee/a;->a:Lee/b;

    .line 5
    .line 6
    if-eqz v0, :cond_a8

    .line 7
    .line 8
    invoke-virtual {v0}, Lee/b;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a8

    .line 19
    .line 20
    :cond_13
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 21
    .line 22
    iget-object v0, v0, Lee/a;->a:Lee/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lee/b;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 32
    .line 33
    iget-object v1, v1, Lee/a;->a:Lee/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lee/b;->d()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 40
    .line 41
    iget-object v1, v1, Lee/a;->a:Lee/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lee/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-le v7, v8, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 51
    .line 52
    iget-object v1, v1, Lee/a;->a:Lee/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lee/b;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v5, "\u6d4b"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v10, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v3, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->k:F

    .line 88
    .line 89
    iget-object v4, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 90
    .line 91
    iget v5, v4, Lee/a;->g:F

    .line 92
    .line 93
    sub-float/2addr v3, v5

    .line 94
    sub-float/2addr v3, v1

    .line 95
    iget v1, v4, Lee/a;->e:F

    .line 96
    .line 97
    div-float/2addr v1, v2

    .line 98
    sub-float v11, v3, v1

    .line 99
    .line 100
    iget v1, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 101
    .line 102
    iget v2, v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->l:F

    .line 103
    .line 104
    sub-float v12, v1, v2

    .line 105
    .line 106
    invoke-direct {p0, v7, v8, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b(III)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_74

    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a8

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v14, v0

    .line 132
    check-cast v14, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v14, :cond_88

    .line 135
    .line 136
    goto :goto_78

    .line 137
    :cond_88
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move-object v0, p0

    .line 142
    move v2, v7

    .line 143
    move v3, v8

    .line 144
    move v4, v12

    .line 145
    move v5, v10

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->r(IIIFF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v0, 0x0

    .line 151
    cmpg-float v0, v3, v0

    .line 152
    .line 153
    if-gez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move-object v0, p0

    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move v4, v11

    .line 164
    move-object v5, v9

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->m(Landroid/graphics/Canvas;IFFLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_78

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method private q(ILjava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const-string p1, "%d%s"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private r(IIIFF)F
    .registers 8

    .line 1
    sub-int/2addr p3, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p3, v0

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    sub-int/2addr p1, p2

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, p3

    .line 14
    cmpg-float p2, p1, v0

    .line 15
    .line 16
    if-gez p2, :cond_14

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float p3, p1, p2

    .line 24
    .line 25
    if-lez p3, :cond_1c

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_1c
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n:F

    .line 30
    .line 31
    mul-float p1, p1, p4

    .line 32
    .line 33
    sub-float/2addr p2, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p5, p1

    .line 37
    add-float/2addr p2, p5

    .line 38
    return p2
.end method

.method private s(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->i(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 11
    .line 12
    iget v1, v1, Lee/a;->m:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 20
    .line 21
    iget v1, v1, Lee/a;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 64
    .line 65
    iget v1, v1, Lee/a;->h:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 73
    .line 74
    iget v1, v1, Lee/a;->j:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->d:Landroid/text/TextPaint;

    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e:Landroid/text/TextPaint;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 89
    .line 90
    iget v1, v1, Lee/a;->i:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e:Landroid/text/TextPaint;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 98
    .line 99
    iget v1, v1, Lee/a;->k:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->e:Landroid/text/TextPaint;

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a(Lee/a;)V
    .registers 2
    .param p1    # Lee/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 5
    .line 6
    iget-object v0, v0, Lee/a;->a:Lee/b;

    .line 7
    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 20
    .line 21
    iget-boolean v0, v0, Lee/a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->n(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->b:Lee/a;

    .line 29
    .line 30
    iget-boolean v0, v0, Lee/a;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->j(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->k(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->l(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->o(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->p(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
