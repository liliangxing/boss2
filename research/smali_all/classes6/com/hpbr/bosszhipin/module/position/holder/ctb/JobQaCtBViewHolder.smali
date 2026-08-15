.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Mo:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lba/g;->iH:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lba/g;->If:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p2, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->questionAnswerH5Jump:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "datail-boss-ask-answer"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->bossId:J

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->jobId:J

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "p3"

    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "p4"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "detail-boss-question-answer-more"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "datail-boss-ask-answer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->bossId:J

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->jobId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "p4"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static m(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/Answer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->proxyType:I

    .line 4
    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "\u804c\u4f4d\u95ee\u7b54"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, "\u5019\u9009\u4eba\u7684\u52a0\u5206\u9879"

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/y;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/y;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->questionAnswerList:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->questionAnswerH5Jump:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/z;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/z;-><init>(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
