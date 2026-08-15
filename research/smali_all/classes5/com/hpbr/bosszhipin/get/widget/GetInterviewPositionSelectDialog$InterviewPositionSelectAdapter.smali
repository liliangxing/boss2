.class Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InterviewPositionSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;


# direct methods
.method private g(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectAdapter;->c:Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectAdapter;->g(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->h(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/o;->i:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->i(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->h(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/o;->h:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->i(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->U5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectAdapter;->h(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;

    move-result-object p1

    return-object p1
.end method
