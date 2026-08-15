.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;
    }
.end annotation


# instance fields
.field private b:Lde/a;
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

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/RectF;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private final n:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 6
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->f:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->h:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

    .line 11
    new-instance p2, Lde/a;

    new-instance p3, Lde/b;

    invoke-direct {p3}, Lde/b;-><init>()V

    invoke-direct {p2, p1, p3}, Lde/a;-><init>(Landroid/content/Context;Lde/b;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->k()V

    return-void
.end method

.method private b()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 9
    .line 10
    iget-object v1, v1, Lde/a;->a:Lde/b;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v1}, Lde/b;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 27
    .line 28
    iget-object v3, v3, Lde/a;->a:Lde/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lde/b;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 35
    .line 36
    iget-object v4, v4, Lde/a;->a:Lde/b;

    .line 37
    .line 38
    invoke-virtual {v4}, Lde/b;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v3

    .line 43
    int-to-float v4, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    cmpl-float v5, v4, v5

    .line 46
    .line 47
    if-nez v5, :cond_32

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_32
    iget v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->l:F

    .line 52
    .line 53
    iget v6, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->j:F

    .line 54
    .line 55
    sub-float/2addr v5, v6

    .line 56
    iget v6, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->k:F

    .line 57
    .line 58
    iget v7, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->i:F

    .line 59
    .line 60
    sub-float/2addr v6, v7

    .line 61
    int-to-float v7, v2

    .line 62
    div-float/2addr v6, v7

    .line 63
    iput v6, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->m:F

    .line 64
    .line 65
    iget-object v6, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 66
    .line 67
    iget v6, v6, Lde/a;->k:F

    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_48
    if-ge v8, v2, :cond_91

    .line 74
    .line 75
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    check-cast v17, Lde/c;

    .line 82
    .line 83
    if-nez v17, :cond_59

    .line 84
    .line 85
    move/from16 v18, v8

    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    goto :goto_8b

    .line 90
    :cond_59
    iget v9, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->i:F

    .line 91
    .line 92
    int-to-float v10, v8

    .line 93
    const/high16 v11, 0x3f000000    # 0.5f

    .line 94
    .line 95
    add-float/2addr v10, v11

    .line 96
    iget v11, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->m:F

    .line 97
    .line 98
    mul-float v10, v10, v11

    .line 99
    .line 100
    add-float v15, v9, v10

    .line 101
    .line 102
    sub-float v11, v15, v6

    .line 103
    .line 104
    add-float v13, v15, v6

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lde/c;->c()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    move/from16 v18, v8

    .line 111
    .line 112
    int-to-double v7, v3

    .line 113
    sub-double/2addr v9, v7

    .line 114
    float-to-double v7, v4

    .line 115
    div-double/2addr v9, v7

    .line 116
    double-to-float v7, v9

    .line 117
    iget v14, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->l:F

    .line 118
    .line 119
    mul-float v7, v7, v5

    .line 120
    .line 121
    sub-float v12, v14, v7

    .line 122
    .line 123
    add-float v7, v12, v14

    .line 124
    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v16, v7, v8

    .line 128
    .line 129
    iget-object v7, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

    .line 130
    .line 131
    new-instance v9, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    invoke-direct/range {v10 .. v17}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;-><init>(FFFFFFLde/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v7, v18, 0x1

    .line 141
    .line 142
    move v8, v7

    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    goto :goto_48

    .line 146
    :cond_91
    return-void
.end method

.method private c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 2
    .line 3
    iget-object v0, v0, Lde/a;->a:Lde/b;

    .line 4
    .line 5
    if-eqz v0, :cond_79

    .line 6
    .line 7
    invoke-virtual {v0}, Lde/b;->e()Ljava/util/List;

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
    goto :goto_79

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 39
    .line 40
    const-string v5, "\u6d4b"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->i:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v0, v2

    .line 79
    sub-float/2addr v0, v4

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 81
    .line 82
    iget-boolean v4, v2, Lde/a;->b:Z

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_59

    .line 86
    .line 87
    iget v4, v2, Lde/a;->i:F

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v4, 0x0

    .line 91
    :goto_5a
    sub-float/2addr v0, v4

    .line 92
    iget-boolean v4, v2, Lde/a;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    iget v2, v2, Lde/a;->i:F

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    sub-float/2addr v0, v2

    .line 101
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->l:F

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->k:F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 110
    .line 111
    iget-boolean v2, v0, Lde/a;->d:Z

    .line 112
    .line 113
    if-eqz v2, :cond_76

    .line 114
    .line 115
    iget v0, v0, Lde/a;->n:F

    .line 116
    .line 117
    add-float v5, v3, v0

    .line 118
    .line 119
    :cond_76
    add-float/2addr v1, v5

    .line 120
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->j:F

    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private d(F)F
    .registers 2

    return p1
.end method

.method private e()F
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

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
    if-eqz v1, :cond_8e

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->a:F

    .line 32
    .line 33
    iget v3, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->b:F

    .line 34
    .line 35
    iget v4, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->c:F

    .line 36
    .line 37
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->d:F

    .line 38
    .line 39
    sub-float v5, v4, v2

    .line 40
    .line 41
    sub-float v6, v1, v3

    .line 42
    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v5, v7

    .line 46
    div-float v8, v6, v7

    .line 47
    .line 48
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x0

    .line 53
    cmpl-float v6, v6, v8

    .line 54
    .line 55
    if-lez v6, :cond_f

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 68
    .line 69
    add-float v8, v3, v5

    .line 70
    .line 71
    invoke-virtual {v6, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->h:Landroid/graphics/RectF;

    .line 75
    .line 76
    mul-float v7, v7, v5

    .line 77
    .line 78
    add-float v8, v2, v7

    .line 79
    .line 80
    add-float v9, v3, v7

    .line 81
    .line 82
    invoke-virtual {v6, v2, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->h:Landroid/graphics/RectF;

    .line 88
    .line 89
    const/high16 v10, 0x43340000    # 180.0f

    .line 90
    .line 91
    const/high16 v11, 0x42b40000    # 90.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-virtual {v6, v8, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 98
    .line 99
    sub-float v5, v4, v5

    .line 100
    .line 101
    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->h:Landroid/graphics/RectF;

    .line 105
    .line 106
    sub-float v6, v4, v7

    .line 107
    .line 108
    invoke-virtual {v5, v6, v3, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->h:Landroid/graphics/RectF;

    .line 114
    .line 115
    const/high16 v6, 0x43870000    # 270.0f

    .line 116
    .line 117
    invoke-virtual {v3, v5, v6, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->f:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_8e
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 4
    .line 5
    iget v1, v1, Lde/a;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 13
    .line 14
    iget v1, v1, Lde/a;->f:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->i:F

    .line 20
    .line 21
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->k:F

    .line 22
    .line 23
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->l:F

    .line 24
    .line 25
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->c:Landroid/graphics/Paint;

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

.method private h(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

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
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "\u6d4b"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->l:F

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 32
    .line 33
    iget-boolean v3, v2, Lde/a;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    iget v2, v2, Lde/a;->i:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    add-float/2addr v1, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_69

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;

    .line 60
    .line 61
    if-eqz v2, :cond_30

    .line 62
    .line 63
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->g:Lde/c;

    .line 64
    .line 65
    if-eqz v3, :cond_30

    .line 66
    .line 67
    invoke-virtual {v3}, Lde/c;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->g:Lde/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Lde/c;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->m:F

    .line 87
    .line 88
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->e:F

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_30

    .line 106
    :cond_69
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_54

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->g:Lde/c;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    invoke-virtual {v2}, Lde/c;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->g:Lde/c;

    .line 47
    .line 48
    invoke-virtual {v4}, Lde/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->j(DLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 57
    .line 58
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->m:F

    .line 59
    .line 60
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->b:F

    .line 67
    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 69
    .line 70
    iget v4, v4, Lde/a;->n:F

    .line 71
    .line 72
    sub-float/2addr v3, v4

    .line 73
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView$a;->e:F

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    goto :goto_16

    .line 85
    :cond_54
    return-void
.end method

.method private j(DLjava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, Lce/a;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 11
    .line 12
    iget v1, v1, Lde/a;->g:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 20
    .line 21
    iget v1, v1, Lde/a;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->d:Landroid/text/TextPaint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 36
    .line 37
    iget v1, v1, Lde/a;->l:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 45
    .line 46
    iget v1, v1, Lde/a;->m:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e4;->a()Lcom/hpbr/bosszhipin/utils/e4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/e4;->b()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 67
    .line 68
    iget-boolean v1, v1, Lde/a;->o:Z

    .line 69
    .line 70
    if-eqz v1, :cond_52

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->e:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->f:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->f:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 98
    .line 99
    iget v1, v1, Lde/a;->j:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a(Lde/a;)V
    .registers 2
    .param p1    # Lde/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_17

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->c()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 5
    .line 6
    iget-object v0, v0, Lde/a;->a:Lde/b;

    .line 7
    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 20
    .line 21
    iget-boolean v0, v0, Lde/a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->g(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->f(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 32
    .line 33
    iget-boolean v0, v0, Lde/a;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->i(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b:Lde/a;

    .line 41
    .line 42
    iget-boolean v0, v0, Lde/a;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->h(Landroid/graphics/Canvas;)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
