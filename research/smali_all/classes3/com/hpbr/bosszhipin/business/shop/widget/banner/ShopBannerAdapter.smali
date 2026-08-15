.class public Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBannerBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:D

.field public e:Z

.field public f:I

.field protected g:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lha/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->d:D

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->e:Z

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lha/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->g:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->g:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->g:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    return-object v0
.end method

.method public B()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->d:D

    return-wide v0
.end method

.method public C(I)Lnet/bosszhipin/api/bean/ServerBannerBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 15
    .line 16
    return-object p1
.end method

.method public D()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->h:J

    return-wide v0
.end method

.method public E()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->f:I

    return v0
.end method

.method public F(Landroid/content/Context;Ljava/lang/String;Lha/b$b;)Lha/a;
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    if-eqz p2, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->A()Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lha/a;

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Lha/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p3}, Lha/a;->setCountDownListener(Lha/b$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lha/a;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->A()Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return-object v0
.end method

.method public G()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->z()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->e:Z

    return v0
.end method

.method public I()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->K()V

    return-void
.end method

.method public J(Ljava/lang/String;Lha/b$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->x(Ljava/lang/String;)Lha/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lha/a;->setCountDownListener(Lha/b$b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->g:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lha/a;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v1}, Lha/a;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->g:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public L(D)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->d:D

    return-void
.end method

.method public M(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->h:J

    return-void
.end method

.method public N(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->e:Z

    return-void
.end method

.method public O(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->f:I

    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->C(I)Lnet/bosszhipin/api/bean/ServerBannerBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->z()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    const v0, 0x7fffffff

    :cond_a
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->getDefItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_15

    .line 18
    .line 19
    const/16 p1, 0x333

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    const/16 p1, 0x222

    .line 23
    .line 24
    return p1
.end method

.method protected bridge synthetic n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 5

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;ILcom/hpbr/bosszhipin/recycleview/a;)V

    return-void
.end method

.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->C(I)Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBannerBean;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-super {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->getDefItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lpc/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lpc/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lpc/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lpc/c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;ILcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            "I",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/recycleview/a;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p4, Lpc/a;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    check-cast p4, Lpc/a;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lpc/a;->y(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public x(Ljava/lang/String;)Lha/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->g:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/a;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public y()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_12

    .line 11
    .line 12
    const v0, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    rem-int v1, v0, v1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public z()I
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
