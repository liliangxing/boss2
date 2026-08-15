.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
