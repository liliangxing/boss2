.class public Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->d:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;)V
    .registers 3

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->x(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;->h(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;)Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->l(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->tc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;

    move-result-object p1

    return-object p1
.end method
