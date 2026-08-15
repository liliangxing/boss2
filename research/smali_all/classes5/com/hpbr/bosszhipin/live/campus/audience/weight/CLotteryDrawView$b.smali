.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;F)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->b(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;->b:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
