.class public Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;,
        Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$HeaderViewHolder;
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
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ActivityListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ActivityListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private g(I)Lnet/bosszhipin/api/bean/ActivityListBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ActivityListBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ActivityListBean;

    iget p1, p1, Lnet/bosszhipin/api/bean/ActivityListBean;->itemType:I

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->g(I)Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;->h(Lnet/bosszhipin/api/bean/ActivityListBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$HeaderViewHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$HeaderViewHolder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$HeaderViewHolder;->h(Lnet/bosszhipin/api/bean/ActivityListBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lv50/d;->w1:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$DefaultHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_2a

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, Lv50/d;->x1:I

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$HeaderViewHolder;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/RecordManageAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 44
    .line 45
    new-instance v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
