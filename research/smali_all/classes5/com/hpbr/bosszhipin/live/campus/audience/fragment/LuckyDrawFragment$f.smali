.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->yg(Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
