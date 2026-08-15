.class public Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$FirstPageEmptyHolder;,
        Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I = 0x10


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->c:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;->h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;

    .line 10
    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$FirstPageEmptyHolder;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$FirstPageEmptyHolder;->h(Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$FirstPageEmptyHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 24
    .line 25
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
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

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_19

    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$FirstPageEmptyHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Ll10/i;->Tc:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$FirstPageEmptyHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Ll10/i;->tb:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter$HotHireJobHolder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object p2
.end method
