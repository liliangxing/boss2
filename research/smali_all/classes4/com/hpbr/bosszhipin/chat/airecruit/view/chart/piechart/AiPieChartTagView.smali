.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->xa:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->wr:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->l3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->mq:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->y2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public r(DLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p3, ""

    .line 5
    .line 6
    :goto_5
    invoke-static {p1, p2, p3}, Lce/a;->b(DLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(ILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_b

    .line 3
    .line 4
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->e:Landroid/view/View;

    .line 5
    .line 6
    const/16 p7, 0x8

    .line 7
    .line 8
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_25

    .line 18
    .line 19
    iget-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    if-eqz p7, :cond_25

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iput p5, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p5, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    if-eqz p6, :cond_30

    .line 39
    .line 40
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p5, p6, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz p2, :cond_44

    .line 50
    .line 51
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz p3, :cond_58

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_83

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_83

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartTagView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    div-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
