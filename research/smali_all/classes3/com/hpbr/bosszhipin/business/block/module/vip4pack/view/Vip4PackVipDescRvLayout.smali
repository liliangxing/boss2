.class public Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setBottomTips(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvAdapter;

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
