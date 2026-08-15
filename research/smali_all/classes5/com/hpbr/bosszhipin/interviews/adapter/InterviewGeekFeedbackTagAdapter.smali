.class public Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;)Lcom/hpbr/bosszhipin/interviews/dialog/m$k;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private i(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->i(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;->b:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;->b:Landroid/widget/CheckBox;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;->b:Landroid/widget/CheckBox;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lko/d;->C0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->j(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekFeedbackTagAdapter$TagViewHolder;

    move-result-object p1

    return-object p1
.end method
