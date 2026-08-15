.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lwa/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->d(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private c(Lwa/e;)V
    .registers 4
    .param p1    # Lwa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->resetStorageExposureSelect()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 9
    .line 10
    iget-object v1, p1, Lwa/e;->e:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->e:Lcom/hpbr/bosszhipin/utils/y4;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->d:Lcom/hpbr/bosszhipin/utils/y4;

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-boolean p1, p1, Lwa/e;->d:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->resetStorageExposureSelect()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->b:Lwa/e;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iput-object p1, v0, Lwa/e;->e:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->e:Lcom/hpbr/bosszhipin/utils/y4;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->b:Lwa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v2, v0, Lwa/e;->e:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwa/e;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->u(Lnet/bosszhipin/api/bean/ServerPriceListBean;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private g(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lwa/e;Ljava/lang/String;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lwa/e;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->v(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/x;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/views/x;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    const/4 p3, -0x2

    .line 39
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public f(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;ZLjava/lang/String;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lwa/e;->g(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->b:Lwa/e;

    .line 6
    .line 7
    iput-boolean p3, v0, Lwa/e;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lwa/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_14

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->b:Lwa/e;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->g(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lwa/e;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->b:Lwa/e;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->c(Lwa/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOnExpandedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->e:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
