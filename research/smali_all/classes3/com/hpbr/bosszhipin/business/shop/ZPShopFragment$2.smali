.class Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;->a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_36

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;->a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->h:Lul0/a;

    .line 13
    .line 14
    if-eqz p1, :cond_36

    .line 15
    .line 16
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;->a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->h:Lul0/a;

    .line 23
    .line 24
    if-eqz p1, :cond_36

    .line 25
    .line 26
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;->a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->h:Lul0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->g:Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;->a:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->h:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
