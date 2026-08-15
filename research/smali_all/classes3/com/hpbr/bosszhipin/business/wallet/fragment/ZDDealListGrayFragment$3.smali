.class Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luc/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/i;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->Yf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Luc/i;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->Yf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->Zf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;Luc/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->hg(Luc/i;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/i;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;->a(Luc/i;)V

    return-void
.end method
