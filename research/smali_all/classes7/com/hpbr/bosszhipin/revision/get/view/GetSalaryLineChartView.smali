.class public Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/Path;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->d:F

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->e:F

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->f:F

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->g:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->h:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->i:F

    const/high16 p1, 0x42300000    # 44.0f

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->k:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->l:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->n:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->o:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->p:F

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->d:F

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->e:F

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->f:F

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->g:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->h:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->i:F

    const/high16 p1, 0x42300000    # 44.0f

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->k:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->l:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->n:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->o:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->p:F

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->m()V

    return-void
.end method

.method private a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_89

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->w:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->l:F

    .line 15
    .line 16
    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->n:F

    .line 21
    .line 22
    const/high16 v3, 0x40a00000    # 5.0f

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->u:I

    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 42
    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getYear()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v3, v0, :cond_89

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 61
    .line 62
    if-eqz v4, :cond_86

    .line 63
    .line 64
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c:F

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getSalary()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    sub-float/2addr v6, v7

    .line 74
    mul-float v6, v6, v1

    .line 75
    .line 76
    sub-float/2addr v5, v6

    .line 77
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    .line 78
    .line 79
    sub-float/2addr v5, v6

    .line 80
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->h:F

    .line 81
    .line 82
    iget v7, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->m:F

    .line 83
    .line 84
    int-to-float v8, v3

    .line 85
    mul-float v7, v7, v8

    .line 86
    .line 87
    add-float/2addr v6, v7

    .line 88
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->setX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->setY(F)V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_6d

    .line 95
    .line 96
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->w:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->w:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getYear()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    cmpg-float v4, v2, v4

    .line 129
    .line 130
    if-gez v4, :cond_86

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    add-float/2addr v2, v4

    .line 135
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_33

    .line 138
    :cond_89
    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_69

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->percent:I

    .line 21
    .line 22
    int-to-double v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-int v1, v3

    .line 28
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_53

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 40
    .line 41
    if-eqz v3, :cond_50

    .line 42
    .line 43
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->u:I

    .line 44
    .line 45
    int-to-double v4, v4

    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getSalary()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-double v6, v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    double-to-int v4, v4

    .line 60
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->u:I

    .line 61
    .line 62
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 63
    .line 64
    int-to-double v4, v4

    .line 65
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getSalary()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-double v6, v3

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    iput v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1e

    .line 84
    :cond_53
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    cmpg-float v0, v0, v1

    .line 90
    .line 91
    if-gez v0, :cond_5e

    .line 92
    .line 93
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 94
    .line 95
    :cond_5e
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->u:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_69

    .line 101
    .line 102
    const/16 v0, 0x3e8

    .line 103
    .line 104
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->u:I

    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method private c(F)F
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1c

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->h(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->e(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->x:F

    .line 24
    .line 25
    iget p2, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->y:F

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->p:F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2b

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 19
    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->k:F

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c:F

    .line 29
    .line 30
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    .line 31
    .line 32
    sub-float v7, v2, v3

    .line 33
    .line 34
    iget-object v8, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->r:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move v4, v6

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/get/m;->G0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->n:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_3e

    .line 26
    .line 27
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->h:F

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->k:F

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->l:F

    .line 33
    .line 34
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->n:F

    .line 35
    .line 36
    add-float v6, v4, v5

    .line 37
    .line 38
    mul-float v6, v6, v2

    .line 39
    .line 40
    add-float/2addr v6, v1

    .line 41
    iget v7, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->b:F

    .line 42
    .line 43
    iget v8, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->i:F

    .line 44
    .line 45
    sub-float/2addr v7, v8

    .line 46
    add-float/2addr v4, v5

    .line 47
    mul-float v2, v2, v4

    .line 48
    .line 49
    add-float/2addr v1, v2

    .line 50
    iget-object v8, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move v4, v6

    .line 54
    move v5, v7

    .line 55
    move v6, v1

    .line 56
    move-object v7, v8

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/get/m;->s:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->x:F

    .line 24
    .line 25
    iget p2, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->y:F

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->o:F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    if-lez v8, :cond_15d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_e
    if-ge v10, v8, :cond_15d

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v11, v1

    .line 24
    check-cast v11, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 25
    .line 26
    if-eqz v11, :cond_159

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u00a5"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getSalary()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v4, Lcom/hpbr/bosszhipin/get/m;->e1:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/twl/ui/util/TypefaceUtils;->getKanzhunFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x7

    .line 94
    if-le v2, v3, :cond_74

    .line 95
    .line 96
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "..."

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_74
    move-object v12, v1

    .line 118
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/high16 v1, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/high16 v14, 0x40000000    # 2.0f

    .line 131
    .line 132
    mul-float v1, v1, v14

    .line 133
    .line 134
    add-float/2addr v1, v13

    .line 135
    const/high16 v2, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/high16 v3, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const/high16 v3, 0x41000000    # 8.0f

    .line 148
    .line 149
    div-float v16, v13, v3

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-float v17, v1, v14

    .line 156
    .line 157
    sub-float v18, v3, v17

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float v4, v1, v16

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float/2addr v1, v15

    .line 170
    sub-float v19, v1, v2

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float v20, v1, v15

    .line 177
    .line 178
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->t:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v3, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->t:Landroid/graphics/Paint;

    .line 194
    .line 195
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->t:Landroid/graphics/Paint;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move/from16 v2, v18

    .line 205
    .line 206
    move/from16 v3, v19

    .line 207
    .line 208
    move/from16 v5, v20

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-float v2, v1, v16

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-float v21, v1, v17

    .line 224
    .line 225
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->t:Landroid/graphics/Paint;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move/from16 v4, v21

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    sub-float v17, v17, v16

    .line 235
    .line 236
    div-float v17, v17, v14

    .line 237
    .line 238
    add-float v2, v18, v17

    .line 239
    .line 240
    sub-float v4, v21, v17

    .line 241
    .line 242
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->t:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    div-float/2addr v13, v14

    .line 252
    sub-float/2addr v1, v13

    .line 253
    sub-float v20, v20, v19

    .line 254
    .line 255
    div-float v20, v20, v14

    .line 256
    .line 257
    add-float v19, v19, v20

    .line 258
    .line 259
    const v2, 0x4089999a    # 4.3f

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-float v2, v19, v2

    .line 267
    .line 268
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v7, v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->x:Landroid/graphics/Path;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->x:Landroid/graphics/Path;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-float/2addr v1, v15

    .line 296
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/high16 v3, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-float/2addr v2, v4

    .line 307
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-float/2addr v4, v3

    .line 316
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->x:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->x:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->x:Landroid/graphics/Path;

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->x:Landroid/graphics/Path;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->t:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_15d
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->w:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v1, v3

    .line 17
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c:F

    .line 18
    .line 19
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    .line 20
    .line 21
    sub-float/2addr v5, v1

    .line 22
    sub-float/2addr v3, v5

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c:F

    .line 58
    .line 59
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v6, v0

    .line 66
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v6, v0

    .line 71
    const/high16 v0, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr v6, v0

    .line 78
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v0, v4

    .line 83
    sub-float/2addr v6, v0

    .line 84
    sub-float/2addr v1, v6

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_5a
    if-ge v5, v0, :cond_a8

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;

    .line 100
    .line 101
    if-eqz v2, :cond_a5

    .line 102
    .line 103
    iget-object v6, v2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->month:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->month:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    div-float/2addr v6, v4

    .line 118
    sub-float/2addr v8, v6

    .line 119
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v7, v8, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->isShowYear()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a5

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v7, v2, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->year:I

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, ""

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    div-float/2addr v7, v4

    .line 160
    sub-float/2addr v2, v7

    .line 161
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v6, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_5a

    .line 169
    :cond_a8
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->v:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    float-to-double v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-int v1, v3

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "K"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->h:F

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-float/2addr v4, v5

    .line 81
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c:F

    .line 82
    .line 83
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    .line 84
    .line 85
    sub-float/2addr v5, v6

    .line 86
    sub-float v3, v4, v3

    .line 87
    .line 88
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->u:I

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v2

    .line 102
    float-to-double v2, v3

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-int v2, v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float/2addr v4, v1

    .line 125
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->k:F

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->q:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->s:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->w:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->x:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->t:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->r:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/hpbr/bosszhipin/get/m;->G0:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->r:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->n:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->r:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    aput v2, v0, v3

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->r:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->r:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->g(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->f(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->k(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->l(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->i(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->d(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->k:F

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->j:F

    .line 4
    .line 5
    add-float/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->l:F

    .line 7
    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    add-float/2addr p2, v0

    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->n:F

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    add-float/2addr p2, v0

    .line 20
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c:F

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->c:F

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetLineChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1b

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->b:F

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->h:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->i:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->m:F

    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->b()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSalaryLineChartView;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
