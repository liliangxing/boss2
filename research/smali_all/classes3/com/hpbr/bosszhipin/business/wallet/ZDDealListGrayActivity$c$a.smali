.class Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;->b:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_3e

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->cg()Luc/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->cg()Luc/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p1, Luc/i;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    invoke-virtual {p1}, Luc/i;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c$a;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->ff(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
