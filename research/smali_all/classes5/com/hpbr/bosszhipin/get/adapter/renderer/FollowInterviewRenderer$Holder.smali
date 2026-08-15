.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lio/noties/markwon/Markwon;

.field private final j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final k:Landroid/view/View;

.field private final l:Lcom/hpbr/bosszhipin/views/ImageGridView;

.field private final m:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

.field private final n:Lj40/b;

.field private o:Lcom/hpbr/bosszhipin/get/adapter/b;

.field final synthetic p:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->p:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Fp:I

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Gp:I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ur:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kx:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->k:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->B7:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->l:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/get/p;->j0:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->m:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableBottomRightLabel(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableGifAutoPlay(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableAllRoundCorner(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setGet(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$a;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->i:Lio/noties/markwon/Markwon;

    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v2, 0x42b40000    # 90.0f

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v0, v1

    .line 140
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "\u5168\u6587"

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lj40/b;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lj40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->n:Lj40/b;

    .line 169
    .line 170
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->r(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object p0
.end method

.method private q(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    const-string v2, "#2db4b4"

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$f;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$f;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private synthetic r(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/List;I)V
    .registers 6

    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->p:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/get/adapter/b;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/b;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p4, v0, p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    new-instance v0, Lps/k0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    new-instance v0, Lps/k0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/h;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/h;)V

    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/get/adapter/renderer/h;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->k:Landroid/view/View;

    .line 72
    .line 73
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hasCode:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v3, v4, :cond_4f

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v3, 0x8

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_a3

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 94
    .line 95
    sget v6, Lcom/hpbr/bosszhipin/get/r;->b1:I

    .line 96
    .line 97
    invoke-static {v5, v3, v6}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v5, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$c;

    .line 107
    .line 108
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v5, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$d;

    .line 117
    .line 118
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->updateContentWord:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_89

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v3, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->updateContentWord:Ljava/lang/String;

    .line 152
    .line 153
    aput-object v5, v3, v2

    .line 154
    .line 155
    const-string v5, "%s >"

    .line 156
    .line 157
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsMarkdown()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v4, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v4, 0x0

    .line 172
    :goto_ab
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v4, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->convert(Ljava/util/List;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->l:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setImages(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :try_start_c9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->l:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 203
    .line 204
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;

    .line 205
    .line 206
    invoke-direct {v3, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setCallback(Lcom/hpbr/bosszhipin/views/ImageGridView$a;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d3} :catch_d4

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :catch_d4
    nop

    .line 214
    :goto_d5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->n:Lj40/b;

    .line 215
    .line 216
    if-eqz p1, :cond_ee

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lvl/s;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->p:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p1, v0, v1, v3}, Lj40/b;->x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 240
    .line 241
    if-nez p1, :cond_f4

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    :goto_f8
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "FollowInterviewRenderer"

    .line 254
    .line 255
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ZLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getMoreText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "\u5168\u6587"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "\u2026 "

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x5

    .line 21
    if-eqz p2, :cond_a2

    .line 22
    .line 23
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_9c

    .line 28
    .line 29
    const-string p2, "\n"

    .line 30
    .line 31
    const-string v1, "\n\n"

    .line 32
    .line 33
    invoke-virtual {p3, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_51

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->i:Lio/noties/markwon/Markwon;

    .line 44
    .line 45
    invoke-static {p2}, Lbm/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lbm/h;->m(Landroid/text/Spanned;Landroid/content/Context;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 66
    .line 67
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 71
    .line 72
    invoke-virtual {p2, v8}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_da

    .line 81
    .line 82
    :cond_51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->i:Lio/noties/markwon/Markwon;

    .line 83
    .line 84
    invoke-static {p2}, Lbm/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2, p3}, Lbm/h;->m(Landroid/text/Spanned;Landroid/content/Context;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->i:Lio/noties/markwon/Markwon;

    .line 105
    .line 106
    invoke-static {v0}, Lbm/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p3, v0}, Lbm/h;->m(Landroid/text/Spanned;Landroid/content/Context;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 126
    .line 127
    invoke-virtual {p3, v8}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 131
    .line 132
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 133
    .line 134
    aput-object p2, v0, v7

    .line 135
    .line 136
    aput-object v4, v0, v6

    .line 137
    .line 138
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/j;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/j;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->q(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v0, v3

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_da

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_da

    .line 163
    :cond_a2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_bb

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 170
    .line 171
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 175
    .line 176
    new-array p2, v6, [Ljava/lang/CharSequence;

    .line 177
    .line 178
    aput-object p3, p2, v7

    .line 179
    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_da

    .line 188
    :cond_bb
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 189
    .line 190
    invoke-virtual {p2, v8}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 194
    .line 195
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 196
    .line 197
    aput-object p3, v0, v7

    .line 198
    .line 199
    aput-object v4, v0, v6

    .line 200
    .line 201
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/k;

    .line 202
    .line 203
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/k;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2, p3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->q(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    aput-object p1, v0, v3

    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->addCloseText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void
.end method
