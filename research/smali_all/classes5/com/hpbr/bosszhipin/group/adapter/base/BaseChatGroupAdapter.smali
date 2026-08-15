.class public abstract Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field protected c:Lxn/c;

.field protected d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private f:Lyn/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lyn/c;

    invoke-direct {v0}, Lyn/c;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->f:Lyn/c;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxn/c;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 7
    new-instance v0, Lyn/c;

    invoke-direct {v0}, Lyn/c;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->f:Lyn/c;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->m()V

    return-void
.end method

.method private synthetic m()V
    .registers 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic n()V
    .registers 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->f:Lyn/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn/c;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lun/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lun/a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public k()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public o(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->f:Lyn/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lyn/c;->b(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->f:Lyn/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p1}, Lyn/c;->c(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxn/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->f:Lyn/c;

    invoke-virtual {v0, p1}, Lyn/c;->d(Ljava/util/List;)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lun/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lun/b;-><init>(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
