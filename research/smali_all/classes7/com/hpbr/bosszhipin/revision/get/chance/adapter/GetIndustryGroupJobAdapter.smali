.class public Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method private j(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5

    .line 1
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->D(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x2

    return p1
.end method

.method public i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->j(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->w5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter$HotHireJobHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->i(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
