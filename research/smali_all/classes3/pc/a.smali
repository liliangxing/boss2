.class public abstract Lpc/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/bosszhipin/api/bean/ServerBannerBean;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->N(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    invoke-virtual {p0, p1, p2, p3}, Lpc/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;I)V

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpc/a;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_18

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Lpc/a;->A(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmpl-double v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lpc/a;->z(D)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-nez p2, :cond_29

    .line 35
    .line 36
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0}, Lpc/a;->u()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;
    .registers 2

    iget-object v0, p0, Lpc/a;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    return-object v0
.end method

.method public s()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->B()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-wide v0, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_10
    return-wide v0
.end method

.method public t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    return-wide v0
.end method

.method public u()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v0, 0xc

    .line 13
    .line 14
    :goto_d
    return v0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Lha/b$b;)Lha/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->F(Landroid/content/Context;Ljava/lang/String;Lha/b$b;)Lha/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public x(Ljava/lang/String;Lha/b$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->J(Ljava/lang/String;Lha/b$b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;)V
    .registers 2

    iput-object p1, p0, Lpc/a;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    return-void
.end method

.method public z(D)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpc/a;->r()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->L(D)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
