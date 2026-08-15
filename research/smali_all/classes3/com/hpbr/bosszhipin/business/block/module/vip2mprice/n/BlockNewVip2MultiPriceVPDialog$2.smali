.class Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$2;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$2;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->k(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
