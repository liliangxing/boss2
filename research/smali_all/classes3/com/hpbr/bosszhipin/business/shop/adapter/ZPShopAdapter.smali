.class public Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_RECOMMEND_TIP_INFO:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_HEADER_FUNCTION:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_VIP_TIP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BANNER:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BOSS_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_BOSS_ITEM_NEW:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->TYPE_SHOP_GEEK_ITEM:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;->d:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method private x(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_37

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;->getViewType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->p(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;

    .line 37
    .line 38
    if-eqz v4, :cond_f

    .line 39
    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;

    .line 41
    .line 42
    invoke-virtual {v3, v2, p1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/a;->r(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemType;Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_f

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return-object v0
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/shop/bean/item/ShopItemBean;->getItemType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/i;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/j;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/h;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/h;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/k;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/k;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/f;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/g;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/g;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;->x(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
