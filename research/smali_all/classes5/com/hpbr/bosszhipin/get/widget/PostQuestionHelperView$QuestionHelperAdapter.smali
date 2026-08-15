.class Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuestionHelperAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;->questionTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;->highlight:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;->attentionCount:I

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    const-string v5, "0"

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;->answerCount:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-string v3, "%s \u5173\u6ce8 \u00b7 %s \u56de\u7b54"

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->o8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method i(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->g(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter$Holder;

    move-result-object p1

    return-object p1
.end method
