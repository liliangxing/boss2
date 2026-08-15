.class Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$2;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$2;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$2;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$2;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
