.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->s(Landroid/content/Context;)V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->wa:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->vj:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->p9:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    return-void
.end method

.method private t(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->c:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4c

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    new-instance v11, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v11, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->color:I

    .line 48
    .line 49
    move-object v3, v11

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v9, p6

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->s(ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->value:D

    .line 62
    .line 63
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->unit:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->tag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v11, v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->r(DLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->c:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public r(Lfe/a;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lfe/a;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-object v1, p1, Lfe/a;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v1, p1, Lfe/a;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p1, Lfe/a;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->c:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

    .line 52
    .line 53
    if-eqz v0, :cond_5c

    .line 54
    .line 55
    iget-object v0, p1, Lfe/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 56
    .line 57
    if-eqz v0, :cond_5c

    .line 58
    .line 59
    iget-object v0, p1, Lfe/a;->b:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

    .line 78
    .line 79
    iget-object v2, p1, Lfe/a;->d:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v3, p1, Lfe/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->points:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieView;->d()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p1, Lfe/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 94
    .line 95
    if-eqz v0, :cond_70

    .line 96
    .line 97
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->points:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lfe/a;->e:Ljava/lang/Float;

    .line 100
    .line 101
    iget-object v4, p1, Lfe/a;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v5, p1, Lfe/a;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v6, p1, Lfe/a;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v7, p1, Lfe/a;->h:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->t(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method
