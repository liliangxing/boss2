.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
