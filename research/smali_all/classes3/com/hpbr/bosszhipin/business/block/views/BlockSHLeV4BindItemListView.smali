.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            "Ljava/lang/Boolean;",
            ">;"
        }
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JLnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->g(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JLnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JLnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->h(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JLnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u62db\u8058\u9053\u5177"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->isCardInfoValid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->propType:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_2e

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_11

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    return-object v0
.end method

.method private e(Ljava/util/List;JZ)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->propType:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->j(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->k(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JLnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->b:Lcom/hpbr/bosszhipin/utils/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p4, v1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->l(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getItemPropLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic h(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JLnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->b:Lcom/hpbr/bosszhipin/utils/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p4, p5}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->l(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/q;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/q;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->setSelectSearchChatItemListener(Lla/q;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->setIs1406Style(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->defSelected:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1b

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    move-object v0, v6

    .line 31
    move-object v1, p1

    .line 32
    move-wide v2, p2

    .line 33
    move v5, p4

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->r(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->getItemPropLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;J)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/p;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/p;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;->setExposureShow(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemExposureView;->u()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->getItemPropLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 3
    .line 4
    if-eqz p1, :cond_39

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "b_common_block-expose_bundled_sale-click"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "p2"

    .line 28
    .line 29
    if-eqz p4, :cond_20

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p4, 0x0

    .line 34
    :goto_21
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "p3"

    .line 39
    .line 40
    iget-object p4, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->timeDesc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "p4"

    .line 47
    .line 48
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->price:I

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3a

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string p2, "tryReportItemClick error"

    .line 61
    .line 62
    new-array p3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p4, "BindItemListView"

    .line 65
    .line 66
    invoke-static {p4, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;JZ)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->d(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->e(Ljava/util/List;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->b:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method
