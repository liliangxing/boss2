.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;",
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
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->b:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->d:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$a;->a(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/h;->l5:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$SearchHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnSearchResultClickListener(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$a;

    return-void
.end method
