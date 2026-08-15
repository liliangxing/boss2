.class Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListVpAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$4;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$4;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$4;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$4;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    return-void
.end method
