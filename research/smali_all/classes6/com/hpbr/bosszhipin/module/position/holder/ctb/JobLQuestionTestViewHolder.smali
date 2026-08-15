.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ux:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->SC:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->qA:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    return-object p0
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_52

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;->jobQuizQuestionInfo:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

    .line 6
    .line 7
    if-eqz p2, :cond_52

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p3, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;->jobQuizQuestionInfo:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

    .line 30
    .line 31
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;->questionNum:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;->jobQuizQuestionInfo:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

    .line 43
    .line 44
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;->answerTime:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "%d\u9898 / %d\u5206\u949f"

    .line 54
    .line 55
    invoke-static {p3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 65
    .line 66
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;->jobQuizQuestionInfo:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

    .line 67
    .line 68
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;->button:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLQuestionTestViewHolder;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
