.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-static {v0, v1, p1, v2, v2}, Lcom/hpbr/bosszhipin/live/util/u;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
