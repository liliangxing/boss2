.class Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;->b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;->b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->lg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;->b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->lg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;->b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Wf()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;->b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Wf()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;->b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->lg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;->b:Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->mg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setIndex(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 34
    .line 35
    .line 36
    return-void
.end method
