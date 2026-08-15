.class public Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:J

.field private d:J

.field public e:Z

.field public f:I

.field protected g:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

.field private i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z

.field private l:Lla/p;

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lla/g;

.field protected o:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->c:J

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->u()V

    return-void
.end method

.method private synthetic A(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->o:Lcom/hpbr/bosszhipin/utils/z4;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-static {p3}, Lva/b;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic B(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 15

    .line 1
    invoke-static {p3}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const/4 v4, 0x0

    .line 13
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 14
    .line 15
    iget v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 16
    .line 17
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->o:Lcom/hpbr/bosszhipin/utils/z4;

    .line 29
    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    invoke-static {p3}, Lva/b;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    if-eqz p2, :cond_12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method private synthetic D(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    if-eqz p2, :cond_12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method private synthetic E(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method private synthetic F(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, v1}, Lla/p;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic G(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->o:Lcom/hpbr/bosszhipin/utils/z4;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-static {p3}, Lva/b;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic H(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic I(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 13

    .line 1
    if-eqz p3, :cond_1c

    .line 2
    .line 3
    iget-wide v3, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 4
    .line 5
    iget v5, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 6
    .line 7
    iget-object v6, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    .line 25
    .line 26
    :goto_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->Q(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic J(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    if-eqz p2, :cond_12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method private synthetic K(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLjava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->o:Lcom/hpbr/bosszhipin/utils/z4;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic L(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Lva/n;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lla/p;->b(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, p1, v1}, Lla/p;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private synthetic M(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, v1}, Lla/p;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic N(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->o:Lcom/hpbr/bosszhipin/utils/z4;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-static {p3}, Lva/b;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method private P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->l:Lla/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lla/p;->c(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->l:Lla/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lla/p;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private T(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->M(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/j1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/j1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->setOnSelectedChangedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p2, p3

    .line 23
    :goto_16
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->U(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private U(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 17
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v9, p0

    move-object v10, p1

    move/from16 v0, p2

    .line 1
    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget v1, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 3
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 4
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget-object v12, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 7
    iget-object v3, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;

    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyFree()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_56

    .line 9
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;

    if-eqz v0, :cond_35

    .line 10
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;

    goto :goto_45

    .line 11
    :cond_35
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_45
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 14
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-direct {p0, p1, v5, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto/16 :goto_445

    .line 16
    :cond_56
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    move-result v4

    if-eqz v4, :cond_11f

    .line 17
    iget v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    invoke-static {v0}, Lva/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 18
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;

    if-eqz v0, :cond_6b

    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;

    goto :goto_7d

    .line 20
    :cond_6b
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    iget v1, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_7d
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/k1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/k1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->setOnExpandedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/s1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/s1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->l(Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->h()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 27
    iget-object v12, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    .line 28
    :cond_a5
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->getOnSelectedPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v2

    if-eqz v2, :cond_445

    .line 29
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_445

    .line 30
    :cond_bc
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    if-eqz v0, :cond_c3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    goto :goto_d3

    .line 32
    :cond_c3
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_d3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/b1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/b1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->setExpandSelectedListener(Lla/i;)V

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/c1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/c1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setOnBlockPrivilegeSelectListener(Lla/j;)V

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->v()Z

    move-result v0

    invoke-virtual {v3, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->k(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 38
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    move-result v0

    if-nez v0, :cond_108

    .line 40
    iget-object v12, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    .line 41
    :cond_108
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v2

    if-eqz v2, :cond_445

    .line 42
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_445

    .line 43
    :cond_11f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    move-result v4

    if-nez v4, :cond_3b1

    iget v4, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    .line 44
    invoke-static {p1, v4}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2AccountV2(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)Z

    move-result v4

    if-eqz v4, :cond_12f

    goto/16 :goto_3b1

    .line 45
    :cond_12f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVip2MultiWithJob()Z

    move-result v4

    if-eqz v4, :cond_178

    .line 46
    instance-of v2, v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;

    if-eqz v2, :cond_13c

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;

    goto :goto_14c

    .line 48
    :cond_13c
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;

    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_14c
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/i1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/i1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/l1;

    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/l1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 52
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 53
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    if-eqz v0, :cond_173

    .line 55
    invoke-direct {p0, p1, v0, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto/16 :goto_445

    .line 56
    :cond_173
    invoke-direct {p0, p1, v5, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto/16 :goto_445

    .line 57
    :cond_178
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    move-result v4

    if-eqz v4, :cond_1e0

    .line 58
    iget-object v4, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v4, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    iget-object v4, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    instance-of v4, v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;

    if-eqz v4, :cond_197

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;

    goto :goto_1a7

    .line 62
    :cond_197
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;

    iget-object v4, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v4, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1a7
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->setGeekListDialogListener(Lra/b;)V

    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/m1;

    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/m1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 66
    invoke-virtual {v3, p1, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 67
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    if-eqz v0, :cond_1ce

    .line 69
    invoke-direct {p0, p1, v0, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto/16 :goto_445

    :cond_1ce
    const/4 v2, 0x0

    .line 70
    iget-wide v3, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    iget v5, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    iget-object v6, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_445

    .line 71
    :cond_1e0
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyChatPack()Z

    move-result v4

    if-eqz v4, :cond_229

    .line 72
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;

    if-eqz v0, :cond_1ed

    .line 73
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;

    goto :goto_1fd

    .line 74
    :cond_1ed
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1fd
    move-object v13, v3

    .line 76
    invoke-virtual {v13, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/n1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/n1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setOnBlockPrivilegeSelectListener(Lla/j;)V

    .line 78
    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v2

    if-eqz v2, :cond_21e

    .line 79
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    :cond_21e
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_445

    .line 81
    :cond_229
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isSiShuaiGeekBombPre()Z

    move-result v4

    if-eqz v4, :cond_271

    .line 82
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    if-eqz v0, :cond_236

    .line 83
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    goto :goto_246

    .line 84
    :cond_236
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_246
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/o1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/o1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setOnBlockPrivilegeSelectListener(Lla/j;)V

    .line 88
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v2

    if-eqz v2, :cond_445

    .line 90
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_445

    .line 91
    :cond_271
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    move-result v4

    if-eqz v4, :cond_301

    .line 92
    iget v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    invoke-static {v0}, Lva/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2c1

    .line 93
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;

    if-eqz v0, :cond_286

    .line 94
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;

    goto :goto_296

    .line 95
    :cond_286
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_296
    iget v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    invoke-virtual {v3, p1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->b(Lnet/bosszhipin/api/bean/ServerVipItemBean;IZ)V

    .line 98
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    if-eqz v0, :cond_2af

    .line 100
    invoke-direct {p0, p1, v0, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto/16 :goto_445

    :cond_2af
    const/4 v2, 0x0

    .line 101
    iget-wide v3, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    iget v5, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    iget-object v6, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_445

    .line 102
    :cond_2c1
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;

    if-eqz v0, :cond_2c8

    .line 103
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;

    goto :goto_2d8

    .line 104
    :cond_2c8
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_2d8
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 107
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    if-eqz v0, :cond_2ef

    .line 109
    invoke-direct {p0, p1, v0, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto/16 :goto_445

    :cond_2ef
    const/4 v2, 0x0

    .line 110
    iget-wide v3, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    iget v5, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    iget-object v6, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_445

    .line 111
    :cond_301
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    move-result v2

    if-eqz v2, :cond_36f

    .line 112
    iget v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    invoke-static {v0}, Lva/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_33e

    .line 113
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    if-eqz v0, :cond_316

    .line 114
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    goto :goto_328

    .line 115
    :cond_316
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    iget v1, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_328
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/p1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/p1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 118
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 119
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_445

    .line 120
    :cond_33e
    instance-of v0, v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;

    if-eqz v0, :cond_345

    .line 121
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;

    goto :goto_355

    .line 122
    :cond_345
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;

    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_355
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V

    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->setOnChatKeyPriceSelListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getJobId()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;J)V

    .line 126
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_445

    .line 127
    :cond_36f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingCityPriceCard()Z

    move-result v2

    if-eqz v2, :cond_445

    .line 128
    instance-of v2, v3, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;

    if-eqz v2, :cond_37c

    .line 129
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;

    goto :goto_38c

    .line 130
    :cond_37c
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;

    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_38c
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/q1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/q1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->setOnMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/r1;

    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/r1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 134
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->setCardRightsShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 135
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto/16 :goto_445

    .line 137
    :cond_3b1
    :goto_3b1
    iget v4, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    invoke-static {v4}, Lva/n;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3fe

    .line 138
    instance-of v1, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;

    if-eqz v1, :cond_3c0

    .line 139
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;

    goto :goto_3d2

    .line 140
    :cond_3c0
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;

    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    iget v4, v10, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_3d2
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/d1;

    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/d1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->setOnExpSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 143
    iget v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Lcom/hpbr/bosszhipin/business/block/views/e1;

    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/e1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->k(ILandroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 144
    iget v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    invoke-virtual {v3, p1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;IZ)V

    .line 145
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-static {p1}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto :goto_445

    .line 147
    :cond_3fe
    instance-of v2, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;

    if-eqz v2, :cond_405

    .line 148
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;

    goto :goto_415

    .line 149
    :cond_405
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;

    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_415
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/f1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/f1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/g1;

    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/g1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 153
    iget-boolean v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->k:Z

    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/h1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/h1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V

    invoke-virtual {v3, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLla/t;)V

    .line 154
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    if-eqz v0, :cond_442

    .line 156
    invoke-direct {p0, p1, v0, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    goto :goto_445

    .line 157
    :cond_442
    invoke-direct {p0, p1, v5, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 158
    :cond_445
    :goto_445
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->l:Lla/p;

    if-eqz v0, :cond_456

    .line 160
    invoke-interface {v0, p1}, Lla/p;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 161
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->l:Lla/p;

    invoke-interface {v0, v12}, Lla/p;->e(Ljava/util/List;)V

    :cond_456
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->D(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->y(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->G(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->M(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->A(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->B(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->z(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->I(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->E(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->H(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;IILnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->w(IILnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->J(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLjava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->K(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->F(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic p(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->L(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->N(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->x(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->P(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/u0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "biz-block-click-tab"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p3"

    .line 32
    .line 33
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->blockConfigId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p4"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getJobId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->o5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->U6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 22
    .line 23
    sget v1, Lfa/f;->I2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->j:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget v1, Lfa/f;->T6:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 42
    .line 43
    return-void
.end method

.method private synthetic w(IILnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V
    .registers 16

    .line 1
    iget-object p6, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p6, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->o()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p4}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 24
    .line 25
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p4, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p4}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    move v1, p5

    .line 39
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_2d

    .line 43
    .line 44
    move-object p1, p3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, p4

    .line 47
    :goto_2e
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->U(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p3, p4

    .line 54
    :goto_35
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->t(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic x(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p2

    .line 10
    :goto_9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->U(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, p2

    .line 25
    :goto_18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->t(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic y(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    goto :goto_b

    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    :goto_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->Q(Ljava/util/List;)V

    return-void
.end method

.method private synthetic z(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->getOnRefreshPrivilegeListener()Lla/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, v1}, Lla/p;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public R(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 14
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lva/n;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 24
    .line 25
    if-eqz v0, :cond_48

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->J(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_48

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 46
    .line 47
    if-eqz v2, :cond_48

    .line 48
    .line 49
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p2}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {p3}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move v3, p1

    .line 70
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->t(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public S(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 23
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    iget v0, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Lva/n;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->T(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 36
    .line 37
    if-eqz v0, :cond_eb

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    const/16 v5, 0xe

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    if-eqz v3, :cond_56

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    iget v3, v14, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVIP4PackageCardOrange()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_61

    .line 94
    .line 95
    const/16 v8, 0xe

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v8, -0x1

    .line 99
    :goto_62
    invoke-static {v3, v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_66
    if-eqz v4, :cond_6b

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    iget v4, v13, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVIP4PackageCardOrange()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v5, -0x1

    .line 118
    :goto_75
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_79
    iget-object v5, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    new-array v8, v7, [I

    .line 126
    .line 127
    aput v3, v8, v2

    .line 128
    .line 129
    aput v4, v8, v1

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setDoubleSelectedThemeStyle([I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 135
    .line 136
    if-eqz v15, :cond_8b

    .line 137
    .line 138
    move v8, v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v8, v4

    .line 141
    :goto_8c
    invoke-virtual {v5, v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->o()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 150
    .line 151
    new-array v7, v7, [I

    .line 152
    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v9, 0x0

    .line 161
    :goto_a0
    aput v9, v7, v2

    .line 162
    .line 163
    if-eqz v0, :cond_a6

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    :cond_a6
    aput v2, v7, v1

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setDoubleUnSelectedThemeStyle([I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b()V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p2 .. p2}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static/range {p3 .. p3}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget-object v7, v6, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 186
    .line 187
    iget-object v9, v14, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v13, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static/range {p3 .. p3}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    new-instance v18, Lcom/hpbr/bosszhipin/business/block/views/a1;

    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move v2, v3

    .line 206
    move v3, v4

    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/a1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;IILnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 212
    .line 213
    .line 214
    move/from16 v8, p1

    .line 215
    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    move-object/from16 v14, v17

    .line 219
    .line 220
    move v0, v15

    .line 221
    move-object/from16 v15, v18

    .line 222
    .line 223
    invoke-virtual/range {v7 .. v15}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_e6

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-object/from16 v1, p3

    .line 232
    .line 233
    :goto_e8
    invoke-direct {v6, v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->U(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-void
.end method

.method public getCurrSelTabPos()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->h:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getCurrSelTabPos()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->c:J

    return-wide v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->g:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getOnRefreshPrivilegeListener()Lla/p;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->l:Lla/p;

    return-object v0
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->c:J

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->g:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setOnRefreshPrivilegeListener(Lla/p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->l:Lla/p;

    return-void
.end method

.method public setOnSelectedExposureListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->o:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method

.method public setTemplateId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->d:J

    return-void
.end method

.method public setV1203280Style(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->e:Z

    return-void
.end method

.method public setV1406Style(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->f:I

    return-void
.end method

.method public setVipPrivilegeAmyListener(Lla/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->n:Lla/g;

    return-void
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->e:Z

    return v0
.end method
