.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;->h(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxo/f;->X0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method j(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method k(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$AccountAdapter$Holder;

    move-result-object p1

    return-object p1
.end method
