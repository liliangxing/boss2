.class Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->cg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->cg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->fg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->cg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
