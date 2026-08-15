.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

.field private c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;

.field private d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lnet/bosszhipin/api/bean/ServerPriceCardBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/utils/y4;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->g:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->j:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->k:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->initView()V

    return-void
.end method

.method private B(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4c

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 68
    .line 69
    if-eqz p2, :cond_38

    .line 70
    .line 71
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 72
    .line 73
    if-eqz p2, :cond_38

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private C(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 33
    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 37
    .line 38
    if-eqz v0, :cond_15

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerBlockPage;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ge v2, v3, :cond_15

    .line 40
    .line 41
    if-eqz v1, :cond_15

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    return-object v0
.end method

.method private synthetic E(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->K()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic F(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->k:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->k:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->k:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageBlockBindPropCard(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->m:Lcom/hpbr/bosszhipin/utils/z4;

    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->k:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->g:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private synthetic H(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->g:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p1, p2

    .line 11
    :goto_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->k:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->m:Lcom/hpbr/bosszhipin/utils/z4;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->g:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic J(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->n:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u5df2\u5c55\u793a\u5168\u90e8\u5546\u54c1"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->j:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private L(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/u;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/u;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bindPropCardList:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->i(Ljava/util/List;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private M(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerBlockPage;JLandroidx/lifecycle/LifecycleOwner;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    .line 20
    .line 21
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->select:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    iget-boolean v4, p3, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, p2, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->L(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/v;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/v;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->setOnSelectedChangedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->B(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->select:Z

    .line 44
    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->g:Z

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->g:Z

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-direct {p0, p3, p4, p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->L(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p6}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->w(Landroidx/lifecycle/LifecycleOwner;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private O(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerBlockPage;JLandroidx/lifecycle/LifecycleOwner;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;

    .line 23
    .line 24
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->s(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->C(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->L(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->w(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->d4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->lh:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;

    .line 23
    .line 24
    sget v0, Lfa/f;->Bh:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;

    .line 33
    .line 34
    sget v0, Lfa/f;->rh:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;

    .line 43
    .line 44
    sget v0, Lfa/f;->gh:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->H(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->J(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->j:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/r;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/s;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/s;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->setOnExpandedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->f:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->h:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceLayoutView;->f(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->F(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->E(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->I(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V

    return-void
.end method

.method private w(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "block_job_online_pay_view_expand_style_b_guide"

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/t;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/t;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "BlockJobPriceLayoutView"

    .line 35
    .line 36
    const-string v1, "checkOnExpandValue error msg = %s"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method


# virtual methods
.method public N(Lnet/bosszhipin/api/bean/ServerBlockPage;JLandroidx/lifecycle/LifecycleOwner;)V
    .registers 15
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->D(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->contactMeBar:Lnet/bosszhipin/api/bean/ServerContactMeBarBean;

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomExtraState:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->i:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_37

    .line 45
    .line 46
    if-eqz v4, :cond_37

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v5, p1

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->O(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerBlockPage;JLandroidx/lifecycle/LifecycleOwner;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v0, v2, :cond_4a

    .line 62
    .line 63
    if-eqz v4, :cond_4a

    .line 64
    .line 65
    if-eqz v5, :cond_4a

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v6, p1

    .line 69
    move-wide v7, p2

    .line 70
    move-object v9, p4

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->M(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerBlockPage;JLandroidx/lifecycle/LifecycleOwner;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->n:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnSelectedChangedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->m:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method
