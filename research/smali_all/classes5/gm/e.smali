.class public Lgm/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lfm/b;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lem/a;


# direct methods
.method public constructor <init>(Lem/a;)V
    .registers 2
    .param p1    # Lem/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/e;->d:Lem/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lfm/b;

    invoke-virtual {p0, p1, p2, p3}, Lgm/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfm/b;I)V

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->v4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfm/b;I)V
    .registers 7

    .line 1
    instance-of p3, p2, Lfm/c;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lfm/c;

    .line 7
    .line 8
    iget-object p2, p2, Lfm/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    xor-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yj:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;

    .line 38
    .line 39
    iget-object v2, p0, Lgm/e;->d:Lem/a;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;-><init>(Ljava/util/List;Lem/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p3, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, v1

    .line 55
    :goto_36
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
