.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;->b:Landroid/content/Context;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;->h(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setOrderData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
