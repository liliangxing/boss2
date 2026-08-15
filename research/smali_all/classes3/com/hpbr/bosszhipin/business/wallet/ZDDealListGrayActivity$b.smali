.class Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->loadMore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 22
    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->cg()Luc/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->refresh()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
