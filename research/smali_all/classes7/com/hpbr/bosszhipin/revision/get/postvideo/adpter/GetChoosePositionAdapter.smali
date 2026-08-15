.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;,
        Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;",
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
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->f:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(I)Lcom/hpbr/bosszhipin/get/export/JobBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public m(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/get/export/JobBean;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->i4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->b:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->m(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->d:I

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->f:Z

    return-void
.end method
