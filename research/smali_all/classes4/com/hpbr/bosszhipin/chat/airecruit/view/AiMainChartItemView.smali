.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView$b;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->initView()V

    return-void
.end method

.method private B(F)F
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lah0/m;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private C(I)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private D(I)I
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private E(Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lde/b;->b(Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;)Lde/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lde/a;->f(Landroid/content/Context;Lde/b;)Lde/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lde/a$b;->s(Z)Lde/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Lde/a$b;->v(I)Lde/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->B(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Lde/a$b;->w(F)Lde/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p1, v2}, Lde/a$b;->r(F)Lde/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p1, v2}, Lde/a$b;->x(F)Lde/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lde/a$b;->y(Z)Lde/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Lde/a$b;->z(I)Lde/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {p1, v2}, Lde/a$b;->A(F)Lde/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lde/a$b;->t(Z)Lde/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lde/a$b;->u(Z)Lde/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->t:I

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Lde/a$b;->o(I)Lde/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {p1, v1}, Lde/a$b;->p(F)Lde/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lde/a$b;->n(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->I(Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->J(Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->E(Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->buildDoubleRingChartData(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;)Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lge/a;->c()Lge/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x44

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lge/a$b;->v(I)Lge/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1, v2}, Lge/a$b;->w(F)Lge/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x2d

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lge/a$b;->x(I)Lge/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->l:I

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lge/a$b;->p(I)Lge/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->n:I

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lge/a$b;->m(I)Lge/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->getLeftProgressRatio()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lge/a$b;->n(D)Lge/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->getLeftRingText()Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lge/a$b;->o(Landroid/text/SpannableStringBuilder;)Lge/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Lge/a$b;->u(I)Lge/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->q:I

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lge/a$b;->t(I)Lge/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->s:I

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Lge/a$b;->q(I)Lge/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->getRightProgressRatio()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lge/a$b;->r(D)Lge/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->getRightRingText()Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lge/a$b;->s(Landroid/text/SpannableStringBuilder;)Lge/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lge/a$b;->k(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lee/b;->b(Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;)Lee/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lee/a;->f(Landroid/content/Context;Lee/b;)Lee/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lee/a$b;->F(Z)Lee/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->B(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Lee/a$b;->H(F)Lee/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Lee/a$b;->G(I)Lee/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Lee/a$b;->J(I)Lee/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Lee/a$b;->L(I)Lee/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p1, v3}, Lee/a$b;->K(F)Lee/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {p1, v4}, Lee/a$b;->I(F)Lee/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v4, 0x1e

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1, v4}, Lee/a$b;->N(F)Lee/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1, v2}, Lee/a$b;->M(F)Lee/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {p1, v4}, Lee/a$b;->O(F)Lee/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->t:I

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1, v5}, Lee/a$b;->A(I)Lee/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    invoke-virtual {p1, v5}, Lee/a$b;->B(F)Lee/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lee/a$b;->w(Z)Lee/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->j:I

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Lee/a$b;->y(I)Lee/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v1}, Lee/a$b;->x(I)Lee/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {p1, v1}, Lee/a$b;->E(F)Lee/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {p1, v1}, Lee/a$b;->D(F)Lee/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Lee/a$b;->z(I)Lee/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->P0:I

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lee/a$b;->C(I)Lee/a$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Lee/a$b;->u(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private J(Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->buildPieChartData(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;I)Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lfe/a;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;)Lfe/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x42

    .line 28
    .line 29
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Lfe/a$b;->l(I)Lfe/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lfe/a$b;->m(I)Lfe/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p1, v1}, Lfe/a$b;->n(F)Lfe/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v1, 0x41300000    # 11.0f

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lfe/a$b;->r(F)Lfe/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->D(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lfe/a$b;->q(I)Lfe/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lfe/a$b;->o(Ljava/lang/Integer;)Lfe/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lfe/a$b;->s(Ljava/lang/Integer;)Lfe/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->C(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lfe/a$b;->p(Ljava/lang/Integer;)Lfe/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lfe/a$b;->j(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->S8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->tr:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->f:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public w(Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView$b;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->subTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->subTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->F(Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView$b;Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
