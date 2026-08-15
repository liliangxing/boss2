.class Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$4;
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
        "Luc/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$4;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/j;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$4;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->Yf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Luc/j;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$4;->a:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 15
    .line 16
    iget p1, p1, Luc/j;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->ig(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$4;->a(Luc/j;)V

    return-void
.end method
