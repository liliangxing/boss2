.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;
.super Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->d:Z

    return p0
.end method

.method private h(I)I
    .registers 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gt p2, p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;

    .line 25
    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->source:I

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->satisfactionDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lwg/j;->x(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->l(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->W0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->t:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->d:Z

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lch/a;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->R7:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->c:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ek:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->sr:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-boolean v3, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->isRobotCustomer:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    const-string v3, "\u8bf7\u5bf9\u672c\u6b21\u667a\u80fd\u5ba2\u670d\u8fdb\u884c\u8bc4\u4ef7"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v3, "\u60a8\u5bf9\u672c\u6b21\u670d\u52a1\u662f\u5426\u6ee1\u610f"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->r1:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v4, 0x42480000    # 50.0f

    .line 108
    .line 109
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v0, v4

    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v0, v4

    .line 119
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;->satisfactionList:Ljava/util/List;

    .line 127
    .line 128
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 145
    .line 146
    const/16 v4, 0x28

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 166
    .line 167
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/b;

    .line 168
    .line 169
    invoke-direct {v3, p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->j()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;

    .line 181
    .line 182
    invoke-direct {v3, p0, p4, p3, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lch/a;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;

    .line 189
    .line 190
    invoke-direct {p2, p0, p3, p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Landroid/app/Activity;Lch/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 197
    .line 198
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;

    .line 199
    .line 200
    invoke-direct {p2, p0, p4, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lch/a;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
