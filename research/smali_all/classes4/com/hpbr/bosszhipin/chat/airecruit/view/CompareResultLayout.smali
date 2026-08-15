.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->b:I

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->p:I

    .line 21
    .line 22
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->N0:I

    .line 32
    .line 33
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_24
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v3, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x41500000    # 13.0f

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/high16 p2, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/high16 p3, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p1, v4, p2, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private c(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)Landroid/view/View;
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->analysisInfoList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_79

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, -0x2

    .line 25
    if-lez v1, :cond_56

    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/high16 v6, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    new-instance v5, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_46

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v7, Lcom/hpbr/bosszhipin/chat/l;->Y:I

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v7, Lcom/hpbr/bosszhipin/chat/l;->e0:I

    .line 76
    .line 77
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->analysisInfoList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptAnalysisInfoBean;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptAnalysisInfoBean;->title:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->analysisInfoList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptAnalysisInfoBean;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/entity/GptAnalysisInfoBean;->content:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v4, v5, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v5, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_e

    .line 122
    :cond_79
    return-object v0
.end method

.method private d(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)Landroid/view/View;
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->H2:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Md:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ng:I

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 37
    .line 38
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->ub:I

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Ea:I

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Eb:I

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobLabels:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v10, :cond_cf

    .line 73
    .line 74
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v11, -0x2

    .line 77
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/high16 v12, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v11, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/high16 v12, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-static {v11, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    iget-object v11, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobLabels:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :goto_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_cf

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;

    .line 121
    .line 122
    if-nez v12, :cond_7c

    .line 123
    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    iget-object v13, v12, Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v12, Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;->iconUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget v15, Lcom/hpbr/bosszhipin/chat/p;->l2:I

    .line 134
    .line 135
    invoke-static {v14, v15, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 140
    .line 141
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 146
    .line 147
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 148
    .line 149
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_ab

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v5, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v12, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 176
    .line 177
    if-eqz v12, :cond_c0

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget v13, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 184
    .line 185
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_cd

    .line 193
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget v13, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 198
    .line 199
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    const/4 v3, 0x0

    .line 207
    goto :goto_6d

    .line 208
    :cond_cf
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->salaryDesc:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossAvatar:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->brandName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    new-array v2, v2, [Ljava/lang/String;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossName:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v4, v2, v3

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossTitle:Ljava/lang/String;

    .line 238
    .line 239
    aput-object v4, v2, v3

    .line 240
    .line 241
    const-string v3, " \u00b7 "

    .line 242
    .line 243
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossId:J

    .line 255
    .line 256
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v6, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossSource:I

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_115

    .line 271
    .line 272
    const-string v3, "\u7ee7\u7eed\u6c9f\u901a"

    .line 273
    .line 274
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    const-string v3, "\u7acb\u5373\u6c9f\u901a"

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;

    .line 284
    .line 285
    move-object/from16 v4, p0

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    invoke-direct {v3, v4, v5, v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_f4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 29
    .line 30
    if-eqz v2, :cond_35

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lod/c;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1;->b(Landroid/content/Context;Landroid/text/Spanned;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getJobBeanList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 84
    .line 85
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->b:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    const-string v3, "\u804c\u4f4d\u5bf9\u6bd4\u7ed3\u679c\u5206\u6790"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    const/4 v7, -0x2

    .line 107
    invoke-direct {v3, v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 125
    .line 126
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 131
    .line 132
    if-eqz v2, :cond_f4

    .line 133
    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    goto :goto_f4

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v8, Lcom/hpbr/bosszhipin/chat/p;->d2:I

    .line 142
    .line 143
    invoke-static {v3, v8, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->ee:I

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/view/ViewGroup;

    .line 154
    .line 155
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->gg:I

    .line 156
    .line 157
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-direct {p0, v2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->d(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v11, v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->d(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v11, v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->fg:I

    .line 188
    .line 189
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroid/view/ViewGroup;

    .line 194
    .line 195
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->de:I

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-direct {p0, v2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->c(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v11, v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->c(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v4, v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$a;

    .line 228
    .line 229
    invoke-direct {v3, p0, p3, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;

    .line 236
    .line 237
    invoke-direct {v2, p0, p3, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method
