.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$4;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$4;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$4;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment$4;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/IntentionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    return-void
.end method
