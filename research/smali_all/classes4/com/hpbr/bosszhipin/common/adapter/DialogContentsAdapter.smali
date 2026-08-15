.class public Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method private g(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->g(I)Ljava/lang/CharSequence;

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
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    if-eqz p2, :cond_22

    .line 19
    .line 20
    iget-object p2, p1, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/twl/ui/R$layout;->twl_ui_item_common_dialog_content:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->h(Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method
