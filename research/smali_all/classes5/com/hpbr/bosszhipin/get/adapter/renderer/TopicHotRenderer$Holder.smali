.class Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/l;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private i:Landroid/view/View;

.field final synthetic j:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->f4:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->i:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->c4:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/get/p;->d4:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Z3:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/get/p;->b4:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x42200000    # 40.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 79
    .line 80
    const-string p2, "\u66f4\u591a"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    if-nez p3, :cond_64

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_68
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "TopicHotRenderer"

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/l;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/l;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/get/adapter/renderer/l;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/l;
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
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->i:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollectionName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    const-string v3, "\u5df2\u66f4\u65b0\u81f3\u7b2c%d\u671f"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v3, Lcom/hpbr/bosszhipin/get/r;->q1:I

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$c;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
