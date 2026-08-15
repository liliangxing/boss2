.class public Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private g:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRightsView;

.field private h:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceItemView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->j:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->j:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->k:Ljava/lang/String;

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->j:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->j:Z

    return p1
.end method

.method private e(Ljava/util/List;)Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;)",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_28

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-boolean v3, v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->defaultSelected:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->k:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v4, v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    if-nez v1, :cond_31

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 49
    .line 50
    :cond_31
    return-object v1
.end method

.method private synthetic f(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->g(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method private g(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
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
    iget-object v0, p1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->i:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p1, :cond_49

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_49

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceItemView;

    .line 44
    .line 45
    if-eqz v1, :cond_1a

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_44

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceItemView;->r(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/util/List;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsShowList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le v0, p2, :cond_2d

    .line 23
    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceExpandView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceExpandView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private setExtraInfoShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRightsView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->highlightIntro:Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRightsView;->setRightsShow(Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->highlightIntro:Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->setRuleShow(Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private setPriceListShow(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceItemView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceItemView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceItemView;->setLayoutShow(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/e;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/e;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->i:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_49

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setTitleShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->benefitIntro:Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->benefitIntro:Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->setTitleShow(Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method protected a()V
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
    sget v1, Lfa/g;->D3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->o6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 23
    .line 24
    sget v0, Lfa/f;->uh:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRightsView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRightsView;

    .line 33
    .line 34
    sget v0, Lfa/f;->xh:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->i:Ljava/util/Map;

    .line 50
    .line 51
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
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsShowList:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getExcludeHideGoodsShowList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setPriceListShow(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->e(Ljava/util/List;)Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->g(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setTitleShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setExtraInfoShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
